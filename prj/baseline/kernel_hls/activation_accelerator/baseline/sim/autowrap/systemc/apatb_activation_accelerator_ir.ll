; ModuleID = '/data1/jcz/activation_accelerator_tutorial/prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<512>" = type { %"struct.ap_int_base<512, false>" }
%"struct.ap_int_base<512, false>" = type { %"struct.ssdm_int<512, false>" }
%"struct.ssdm_int<512, false>" = type { i512 }

; Function Attrs: noinline
define void @apatb_activation_accelerator_ir(%"struct.ap_uint<512>"* noalias nocapture nonnull readonly %in0, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly %in1, %"struct.ap_uint<512>"* noalias nocapture nonnull %out, i32 %stage, i32 %config) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 98304)
  %in0_copy = bitcast i8* %malloccall to [1536 x i512]*
  %malloccall1 = call i8* @malloc(i64 98304)
  %in1_copy = bitcast i8* %malloccall1 to [1536 x i512]*
  %malloccall2 = call i8* @malloc(i64 98304)
  %out_copy = bitcast i8* %malloccall2 to [1536 x i512]*
  %0 = bitcast %"struct.ap_uint<512>"* %in0 to [1536 x %"struct.ap_uint<512>"]*
  %1 = bitcast %"struct.ap_uint<512>"* %in1 to [1536 x %"struct.ap_uint<512>"]*
  %2 = bitcast %"struct.ap_uint<512>"* %out to [1536 x %"struct.ap_uint<512>"]*
  call fastcc void @copy_in([1536 x %"struct.ap_uint<512>"]* nonnull %0, [1536 x i512]* %in0_copy, [1536 x %"struct.ap_uint<512>"]* nonnull %1, [1536 x i512]* %in1_copy, [1536 x %"struct.ap_uint<512>"]* nonnull %2, [1536 x i512]* %out_copy)
  %3 = getelementptr [1536 x i512], [1536 x i512]* %in0_copy, i32 0, i32 0
  %4 = getelementptr [1536 x i512], [1536 x i512]* %in1_copy, i32 0, i32 0
  %5 = getelementptr [1536 x i512], [1536 x i512]* %out_copy, i32 0, i32 0
  call void @apatb_activation_accelerator_hw(i512* %3, i512* %4, i512* %5, i32 %stage, i32 %config)
  call void @copy_back([1536 x %"struct.ap_uint<512>"]* %0, [1536 x i512]* %in0_copy, [1536 x %"struct.ap_uint<512>"]* %1, [1536 x i512]* %in1_copy, [1536 x %"struct.ap_uint<512>"]* %2, [1536 x i512]* %out_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([1536 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="0", [1536 x i512]* noalias nocapture "unpacked"="1.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="2", [1536 x i512]* noalias nocapture "unpacked"="3.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="4", [1536 x i512]* noalias nocapture "unpacked"="5.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>"([1536 x i512]* %1, [1536 x %"struct.ap_uint<512>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>"([1536 x i512]* %3, [1536 x %"struct.ap_uint<512>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>"([1536 x i512]* %5, [1536 x %"struct.ap_uint<512>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [1536 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="2", [1536 x i512]* noalias nocapture readonly "unpacked"="3.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="4", [1536 x i512]* noalias nocapture readonly "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>.187.199.219"([1536 x %"struct.ap_uint<512>"]* %0, [1536 x i512]* %1)
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>.187.199.219"([1536 x %"struct.ap_uint<512>"]* %2, [1536 x i512]* %3)
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>.187.199.219"([1536 x %"struct.ap_uint<512>"]* %4, [1536 x i512]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>.187.199.219"([1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [1536 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq [1536 x %"struct.ap_uint<512>"]* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1536 x i512], [1536 x i512]* %1, i64 0, i64 %for.loop.idx1
  %dst.addr.0.0.06 = getelementptr [1536 x %"struct.ap_uint<512>"], [1536 x %"struct.ap_uint<512>"]* %0, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %3 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %3, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 1536
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>"([1536 x i512]* noalias nocapture "unpacked"="0.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq [1536 x %"struct.ap_uint<512>"]* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1536 x %"struct.ap_uint<512>"], [1536 x %"struct.ap_uint<512>"]* %1, i64 0, i64 %for.loop.idx1, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1536 x i512], [1536 x i512]* %0, i64 0, i64 %for.loop.idx1
  %3 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %3, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 1536
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_activation_accelerator_hw(i512*, i512*, i512*, i32, i32)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [1536 x i512]* noalias nocapture readonly "unpacked"="1.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="2", [1536 x i512]* noalias nocapture readonly "unpacked"="3.0.0.0", [1536 x %"struct.ap_uint<512>"]* noalias "unpacked"="4", [1536 x i512]* noalias nocapture readonly "unpacked"="5.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1536struct.ap_uint<512>.187.199.219"([1536 x %"struct.ap_uint<512>"]* %4, [1536 x i512]* %5)
  ret void
}

define void @activation_accelerator_hw_stub_wrapper(i512*, i512*, i512*, i32, i32) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 98304)
  %5 = bitcast i8* %malloccall to [1536 x %"struct.ap_uint<512>"]*
  %malloccall1 = tail call i8* @malloc(i64 98304)
  %6 = bitcast i8* %malloccall1 to [1536 x %"struct.ap_uint<512>"]*
  %malloccall2 = tail call i8* @malloc(i64 98304)
  %7 = bitcast i8* %malloccall2 to [1536 x %"struct.ap_uint<512>"]*
  %8 = bitcast i512* %0 to [1536 x i512]*
  %9 = bitcast i512* %1 to [1536 x i512]*
  %10 = bitcast i512* %2 to [1536 x i512]*
  call void @copy_out([1536 x %"struct.ap_uint<512>"]* %5, [1536 x i512]* %8, [1536 x %"struct.ap_uint<512>"]* %6, [1536 x i512]* %9, [1536 x %"struct.ap_uint<512>"]* %7, [1536 x i512]* %10)
  %11 = bitcast [1536 x %"struct.ap_uint<512>"]* %5 to %"struct.ap_uint<512>"*
  %12 = bitcast [1536 x %"struct.ap_uint<512>"]* %6 to %"struct.ap_uint<512>"*
  %13 = bitcast [1536 x %"struct.ap_uint<512>"]* %7 to %"struct.ap_uint<512>"*
  call void @activation_accelerator_hw_stub(%"struct.ap_uint<512>"* %11, %"struct.ap_uint<512>"* %12, %"struct.ap_uint<512>"* %13, i32 %3, i32 %4)
  call void @copy_in([1536 x %"struct.ap_uint<512>"]* %5, [1536 x i512]* %8, [1536 x %"struct.ap_uint<512>"]* %6, [1536 x i512]* %9, [1536 x %"struct.ap_uint<512>"]* %7, [1536 x i512]* %10)
  ret void
}

declare void @activation_accelerator_hw_stub(%"struct.ap_uint<512>"*, %"struct.ap_uint<512>"*, %"struct.ap_uint<512>"*, i32, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
