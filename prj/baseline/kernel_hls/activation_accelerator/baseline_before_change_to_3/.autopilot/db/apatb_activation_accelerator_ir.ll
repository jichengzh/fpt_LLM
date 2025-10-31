; ModuleID = '/home/jicz/xushaohui/fpt_LLM/prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_activation_accelerator_ir(i16* noalias nocapture nonnull readonly "maxi" %in0, i16* noalias nocapture nonnull readonly "maxi" %in1, i16* noalias nocapture nonnull "maxi" %out, i32 %stage, i32 %config) local_unnamed_addr #0 {
entry:
  %0 = bitcast i16* %in0 to [49152 x i16]*
  %1 = call i8* @malloc(i64 98304)
  %in0_copy = bitcast i8* %1 to [49152 x i16]*
  %2 = bitcast i16* %in1 to [49152 x i16]*
  %3 = call i8* @malloc(i64 98304)
  %in1_copy = bitcast i8* %3 to [49152 x i16]*
  %4 = bitcast i16* %out to [49152 x i16]*
  %5 = call i8* @malloc(i64 98304)
  %out_copy = bitcast i8* %5 to [49152 x i16]*
  call fastcc void @copy_in([49152 x i16]* nonnull %0, [49152 x i16]* %in0_copy, [49152 x i16]* nonnull %2, [49152 x i16]* %in1_copy, [49152 x i16]* nonnull %4, [49152 x i16]* %out_copy)
  call void @apatb_activation_accelerator_hw([49152 x i16]* %in0_copy, [49152 x i16]* %in1_copy, [49152 x i16]* %out_copy, i32 %stage, i32 %config)
  call void @copy_back([49152 x i16]* %0, [49152 x i16]* %in0_copy, [49152 x i16]* %2, [49152 x i16]* %in1_copy, [49152 x i16]* %4, [49152 x i16]* %out_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([49152 x i16]* readonly, [49152 x i16]*, [49152 x i16]* readonly, [49152 x i16]*, [49152 x i16]* readonly, [49152 x i16]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %1, [49152 x i16]* %0)
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %3, [49152 x i16]* %2)
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %5, [49152 x i16]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %dst, [49152 x i16]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [49152 x i16]* %dst, null
  %1 = icmp eq [49152 x i16]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a49152i16([49152 x i16]* nonnull %dst, [49152 x i16]* nonnull %src, i64 49152)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a49152i16([49152 x i16]* %dst, [49152 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [49152 x i16]* %src, null
  %1 = icmp eq [49152 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [49152 x i16], [49152 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [49152 x i16], [49152 x i16]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i16, i16* %src.addr, align 2
  store i16 %3, i16* %dst.addr, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([49152 x i16]*, [49152 x i16]* readonly, [49152 x i16]*, [49152 x i16]* readonly, [49152 x i16]*, [49152 x i16]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %0, [49152 x i16]* %1)
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %2, [49152 x i16]* %3)
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %4, [49152 x i16]* %5)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

declare void @apatb_activation_accelerator_hw([49152 x i16]*, [49152 x i16]*, [49152 x i16]*, i32, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([49152 x i16]*, [49152 x i16]* readonly, [49152 x i16]*, [49152 x i16]* readonly, [49152 x i16]*, [49152 x i16]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a49152i16([49152 x i16]* %4, [49152 x i16]* %5)
  ret void
}

declare void @activation_accelerator_hw_stub(i16* noalias nocapture nonnull readonly, i16* noalias nocapture nonnull readonly, i16* noalias nocapture nonnull, i32, i32)

define void @activation_accelerator_hw_stub_wrapper([49152 x i16]*, [49152 x i16]*, [49152 x i16]*, i32, i32) #5 {
entry:
  call void @copy_out([49152 x i16]* null, [49152 x i16]* %0, [49152 x i16]* null, [49152 x i16]* %1, [49152 x i16]* null, [49152 x i16]* %2)
  %5 = bitcast [49152 x i16]* %0 to i16*
  %6 = bitcast [49152 x i16]* %1 to i16*
  %7 = bitcast [49152 x i16]* %2 to i16*
  call void @activation_accelerator_hw_stub(i16* %5, i16* %6, i16* %7, i32 %3, i32 %4)
  call void @copy_in([49152 x i16]* null, [49152 x i16]* %0, [49152 x i16]* null, [49152 x i16]* %1, [49152 x i16]* null, [49152 x i16]* %2)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
