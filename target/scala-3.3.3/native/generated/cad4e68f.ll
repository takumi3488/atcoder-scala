declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [18 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 18, i32 2, [18 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 105, i16 111, i16 46, i16 65, i16 110, i16 115, i16 105, i16 67, i16 111, i16 108, i16 111, i16 114 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 18, i32 -1350845792 }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, i32, i32, [14 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 14, i32 2, [14 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 105, i16 111, i16 46, i16 83, i16 116, i16 100, i16 73, i16 110 ] }
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-2", i32 0, i32 14, i32 -2136090776 }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, i32, i32, [15 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 15, i32 2, [15 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 105, i16 111, i16 46, i16 83, i16 116, i16 100, i16 73, i16 110, i16 36 ] }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-4", i32 0, i32 15, i32 -1794304580 }
@"_SM7__constG1-6" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, i32, i32, [32 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 32, i32 2, [32 x i16] [ i16 67, i16 111, i16 110, i16 115, i16 111, i16 108, i16 101, i16 32, i16 104, i16 97, i16 115, i16 32, i16 114, i16 101, i16 97, i16 99, i16 104, i16 101, i16 100, i16 32, i16 101, i16 110, i16 100, i16 32, i16 111, i16 102, i16 32, i16 105, i16 110, i16 112, i16 117, i16 116 ] }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-7", i32 0, i32 32, i32 1401293443 }

declare dereferenceable_or_null(40) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr)
@"_SM20java.io.EOFExceptionG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(48) ptr @"_SM14scala.Console$D2inL22java.io.BufferedReaderEO"(ptr)

declare ptr @"scalanative_throw"(ptr)
@"__modules" = external global [233 x ptr]
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare i32 @"_SM27scala.collection.StringOps$D15toInt$extensionL16java.lang.StringiEO"(ptr, ptr)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM13scala.Predef$D13augmentStringL16java.lang.StringL16java.lang.StringEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM14scala.Console$G4load"() noinline

declare dereferenceable_or_null(32) ptr @"_SM22java.io.BufferedReaderD8readLineL16java.lang.StringEO"(ptr)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM13scala.Predef$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM27scala.collection.StringOps$G4load"() noinline
@"_SM18scala.io.AnsiColorG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -18, i32 -1, ptr @"_SM7__constG1-1" }
@"_SM14scala.io.StdInG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -8, i32 -1, ptr @"_SM7__constG1-3" }
@"_SM15scala.io.StdIn$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 575, i32 -1, ptr @"_SM7__constG1-5" }, i32 8, i32 575, ptr @"_SM7__constG1-6", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define void @"_SM18scala.io.AnsiColorD6$init$uEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}

define void @"_SM14scala.io.StdInD6$init$uEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}

define i32 @"_SM14scala.io.StdInD7readIntiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_14000003 = icmp ne ptr %_1, null
  br i1 %_14000003, label %_14000001.0, label %_14000002.0
_14000001.0:
  %_2000001 = call dereferenceable_or_null(32) ptr @"_SM15scala.io.StdIn$D8readLineL16java.lang.StringEO"(ptr dereferenceable_or_null(8) %_1)
  %_2000003 = icmp eq ptr %_2000001, null
  br i1 %_2000003, label %_3000000.0, label %_4000000.0
_4000000.0:
  %_4000001 = call dereferenceable_or_null(16) ptr @"_SM27scala.collection.StringOps$G4load"()
  %_4000004 = call dereferenceable_or_null(32) ptr @"_SM13scala.Predef$D13augmentStringL16java.lang.StringL16java.lang.StringEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(32) %_2000001)
  %_4000005 = call i32 @"_SM27scala.collection.StringOps$D15toInt$extensionL16java.lang.StringiEO"(ptr nonnull dereferenceable(16) %_4000001, ptr dereferenceable_or_null(32) %_4000004)
  br label %_14000000.0
_14000000.0:
  ret i32 %_4000005
_3000000.0:
  br label %_12000000.0
_12000000.0:
  %_12000001 = call dereferenceable_or_null(40) ptr @"scalanative_GC_alloc_small"(ptr @"_SM20java.io.EOFExceptionG4type", i64 40)
  %_14000005 = getelementptr { { ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr }, ptr, ptr, ptr, i1, i1 }* %_12000001, i32 0, i32 5
  %_14000006 = zext i1 true to i8
  store i8 %_14000006, ptr%_14000005, align 1
  %_14000008 = getelementptr { { ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr }, ptr, ptr, ptr, i1, i1 }* %_12000001, i32 0, i32 4
  %_14000009 = zext i1 true to i8
  store i8 %_14000009, ptr%_14000008, align 1
  %_14000011 = getelementptr { { ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr }, ptr, ptr, ptr, i1, i1 }* %_12000001, i32 0, i32 3
  store ptr @"_SM7__constG1-8", ptr%_14000011, align 8
  %_12000005 = call dereferenceable_or_null(40) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(40) %_12000001)
  br label %_13000000.0
_13000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(40) %_12000001)
  unreachable
_14000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(32) ptr @"_SM14scala.io.StdInD8readLineL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000001 = call dereferenceable_or_null(32) ptr @"_SM14scala.Console$G4load"()
  %_2000002 = call dereferenceable_or_null(48) ptr @"_SM14scala.Console$D2inL22java.io.BufferedReaderEO"(ptr nonnull dereferenceable(32) %_2000001)
  %_2000003 = call dereferenceable_or_null(32) ptr @"_SM22java.io.BufferedReaderD8readLineL16java.lang.StringEO"(ptr dereferenceable_or_null(48) %_2000002)
  ret ptr %_2000003
}

define i32 @"_SM15scala.io.StdIn$D7readIntiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000001 = call i32 @"_SM14scala.io.StdInD7readIntiEO"(ptr dereferenceable_or_null(8) %_1)
  ret i32 %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(32) ptr @"_SM15scala.io.StdIn$D8readLineL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000001 = call dereferenceable_or_null(32) ptr @"_SM14scala.io.StdInD8readLineL16java.lang.StringEO"(ptr dereferenceable_or_null(8) %_1)
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(8) ptr @"_SM15scala.io.StdIn$G4load"() noinline personality ptr @__gxx_personality_v0 {
_1.0:
  %_4 = getelementptr ptr, ptr @"__modules", i32 188
  %_5 = load ptr, ptr %_4, !dereferenceable_or_null !{i64 8}
  %_6 = icmp ne ptr %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_2.0:
  ret ptr %_5
_3.0:
  %_7 = call dereferenceable_or_null(8) ptr @"scalanative_GC_alloc_small"(ptr @"_SM15scala.io.StdIn$G4type", i64 8)
  store ptr %_7, ptr%_4, align 8
  call void @"_SM15scala.io.StdIn$RE"(ptr dereferenceable_or_null(8) %_7)
  ret ptr %_7
}

define void @"_SM15scala.io.StdIn$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  call void @"_SM14scala.io.StdInD6$init$uEO"(ptr dereferenceable_or_null(8) %_1)
  ret void
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}