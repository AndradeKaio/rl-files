; ModuleID = 'ex8_6.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array_t = type { i32*, i64, i64, i32 }
%struct.array_t_param = type { %struct.array_t**, i64 }

@.str = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.1.5 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.9 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.10 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.11 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.15 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.16 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.17 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.21 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.22 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.23 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.27 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.28 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.29 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.31 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.32 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.33 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.37 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.38 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.3.39 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.43 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.44 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.45 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.1.49 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.53 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.54 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.3.55 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.57 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.58 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.59 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.63 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.64 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.65 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.69 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.70 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.71 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.75 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.79 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.80 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.81 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.1.85 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.89 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.93 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.94 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.3.95 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.99 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.100 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.101 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.1.105 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.109 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.111 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.112 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.113 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.117 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.121 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.125 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.129 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.133 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.134 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.135 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.139 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.140 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.141 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.145 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.146 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.147 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.1.151 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.155 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.156 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.157 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.161 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.162 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.163 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1.167 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2.168 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.169 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"-path-seed\00", align 1
@.str.1.173 = private unnamed_addr constant [14 x i8] c"-loops-factor\00", align 1
@.str.2.174 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.175 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.4.176 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func0(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca %struct.array_t_param, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca %struct.array_t*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.array_t_param, align 8
  %30 = alloca %struct.array_t*, align 8
  %31 = alloca %struct.array_t_param, align 8
  %32 = alloca %struct.array_t*, align 8
  %33 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %34 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %35 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %3
  %40 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %41 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %42 = load %struct.array_t**, %struct.array_t*** %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %8, align 8
  %45 = getelementptr inbounds %struct.array_t*, %struct.array_t** %42, i64 %44
  %46 = load %struct.array_t*, %struct.array_t** %45, align 8
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %84

55:                                               ; preds = %3
  %56 = call noalias i8* @malloc(i64 32) #5
  %57 = bitcast i8* %56 to %struct.array_t*
  store %struct.array_t* %57, %struct.array_t** %9, align 8
  %58 = load %struct.array_t*, %struct.array_t** %9, align 8
  %59 = getelementptr inbounds %struct.array_t, %struct.array_t* %58, i32 0, i32 1
  store i64 386, i64* %59, align 8
  %60 = load %struct.array_t*, %struct.array_t** %9, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 2
  store i64 1, i64* %61, align 8
  %62 = load %struct.array_t*, %struct.array_t** %9, align 8
  %63 = getelementptr inbounds %struct.array_t, %struct.array_t* %62, i32 0, i32 3
  store i32 1, i32* %63, align 8
  %64 = load %struct.array_t*, %struct.array_t** %9, align 8
  %65 = getelementptr inbounds %struct.array_t, %struct.array_t* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %66, 4
  %68 = call noalias i8* @malloc(i64 %67) #5
  %69 = bitcast i8* %68 to i32*
  %70 = load %struct.array_t*, %struct.array_t** %9, align 8
  %71 = getelementptr inbounds %struct.array_t, %struct.array_t* %70, i32 0, i32 0
  store i32* %69, i32** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %9, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load %struct.array_t*, %struct.array_t** %9, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = mul i64 %78, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 0, i64 %79, i1 false)
  %80 = load %struct.array_t*, %struct.array_t** %9, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %55, %39
  store i32 0, i32* %10, align 4
  %85 = call i32 @rand() #5
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %680, %84
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %683

94:                                               ; preds = %90
  %95 = load i64, i64* %6, align 8
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %269

98:                                               ; preds = %94
  %99 = load i64, i64* %8, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %103 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %102, i32 0, i32 0
  %104 = load %struct.array_t**, %struct.array_t*** %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, -1
  store i64 %106, i64* %8, align 8
  %107 = getelementptr inbounds %struct.array_t*, %struct.array_t** %104, i64 %106
  %108 = load %struct.array_t*, %struct.array_t** %107, align 8
  store %struct.array_t* %108, %struct.array_t** %12, align 8
  %109 = load %struct.array_t*, %struct.array_t** %12, align 8
  %110 = getelementptr inbounds %struct.array_t, %struct.array_t* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %110, align 8
  %113 = load %struct.array_t*, %struct.array_t** %12, align 8
  %114 = getelementptr inbounds %struct.array_t, %struct.array_t* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %146

117:                                              ; preds = %98
  %118 = call noalias i8* @malloc(i64 32) #5
  %119 = bitcast i8* %118 to %struct.array_t*
  store %struct.array_t* %119, %struct.array_t** %12, align 8
  %120 = load %struct.array_t*, %struct.array_t** %12, align 8
  %121 = getelementptr inbounds %struct.array_t, %struct.array_t* %120, i32 0, i32 1
  store i64 492, i64* %121, align 8
  %122 = load %struct.array_t*, %struct.array_t** %12, align 8
  %123 = getelementptr inbounds %struct.array_t, %struct.array_t* %122, i32 0, i32 2
  store i64 1, i64* %123, align 8
  %124 = load %struct.array_t*, %struct.array_t** %12, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 3
  store i32 2, i32* %125, align 8
  %126 = load %struct.array_t*, %struct.array_t** %12, align 8
  %127 = getelementptr inbounds %struct.array_t, %struct.array_t* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 4
  %130 = call noalias i8* @malloc(i64 %129) #5
  %131 = bitcast i8* %130 to i32*
  %132 = load %struct.array_t*, %struct.array_t** %12, align 8
  %133 = getelementptr inbounds %struct.array_t, %struct.array_t* %132, i32 0, i32 0
  store i32* %131, i32** %133, align 8
  %134 = load %struct.array_t*, %struct.array_t** %12, align 8
  %135 = getelementptr inbounds %struct.array_t, %struct.array_t* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = bitcast i32* %136 to i8*
  %138 = load %struct.array_t*, %struct.array_t** %12, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = mul i64 %140, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %137, i8 0, i64 %141, i1 false)
  %142 = load %struct.array_t*, %struct.array_t** %12, align 8
  %143 = getelementptr inbounds %struct.array_t, %struct.array_t* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %117, %101
  store i32 0, i32* %13, align 4
  %147 = call i32 @rand() #5
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %147, %148
  %150 = sdiv i32 %149, 3
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %152

152:                                              ; preds = %200, %146
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %152
  store i32 0, i32* %15, align 4
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = load %struct.array_t*, %struct.array_t** %12, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load %struct.array_t*, %struct.array_t** %12, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %164
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %157

176:                                              ; preds = %157
  store i32 0, i32* %16, align 4
  br label %177

177:                                              ; preds = %196, %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = load %struct.array_t*, %struct.array_t** %12, align 8
  %181 = getelementptr inbounds %struct.array_t, %struct.array_t* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load %struct.array_t*, %struct.array_t** %12, align 8
  %186 = getelementptr inbounds %struct.array_t, %struct.array_t* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 62
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %194, %struct.array_t** %4, align 8
  br label %685

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %177

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %152

203:                                              ; preds = %152
  %204 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 2, i64* %204, align 8
  %205 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = mul i64 %206, 8
  %208 = call noalias i8* @malloc(i64 %207) #5
  %209 = bitcast i8* %208 to %struct.array_t**
  %210 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %209, %struct.array_t*** %210, align 8
  %211 = load %struct.array_t*, %struct.array_t** %9, align 8
  %212 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %213 = load %struct.array_t**, %struct.array_t*** %212, align 8
  %214 = getelementptr inbounds %struct.array_t*, %struct.array_t** %213, i64 0
  store %struct.array_t* %211, %struct.array_t** %214, align 8
  %215 = load %struct.array_t*, %struct.array_t** %12, align 8
  %216 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %217 = load %struct.array_t**, %struct.array_t*** %216, align 8
  %218 = getelementptr inbounds %struct.array_t*, %struct.array_t** %217, i64 1
  store %struct.array_t* %215, %struct.array_t** %218, align 8
  %219 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %220 = load i32, i32* %7, align 4
  %221 = call %struct.array_t* @func10(%struct.array_t_param* %17, i64 %219, i32 %220)
  store %struct.array_t* %221, %struct.array_t** %18, align 8
  %222 = load %struct.array_t*, %struct.array_t** %18, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %227 = load %struct.array_t**, %struct.array_t*** %226, align 8
  %228 = bitcast %struct.array_t** %227 to i8*
  call void @free(i8* %228) #5
  %229 = load %struct.array_t*, %struct.array_t** %18, align 8
  %230 = getelementptr inbounds %struct.array_t, %struct.array_t* %229, i32 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, -1
  store i64 %232, i64* %230, align 8
  %233 = load %struct.array_t*, %struct.array_t** %18, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %203
  %238 = load %struct.array_t*, %struct.array_t** %18, align 8
  %239 = getelementptr inbounds %struct.array_t, %struct.array_t* %238, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8
  %241 = bitcast i32* %240 to i8*
  call void @free(i8* %241) #5
  %242 = load %struct.array_t*, %struct.array_t** %18, align 8
  %243 = bitcast %struct.array_t* %242 to i8*
  call void @free(i8* %243) #5
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = getelementptr inbounds %struct.array_t, %struct.array_t* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %237, %203
  %249 = load %struct.array_t*, %struct.array_t** %12, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, -1
  store i64 %252, i64* %250, align 8
  %253 = load %struct.array_t*, %struct.array_t** %12, align 8
  %254 = getelementptr inbounds %struct.array_t, %struct.array_t* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %248
  %258 = load %struct.array_t*, %struct.array_t** %12, align 8
  %259 = getelementptr inbounds %struct.array_t, %struct.array_t* %258, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8
  %261 = bitcast i32* %260 to i8*
  call void @free(i8* %261) #5
  %262 = load %struct.array_t*, %struct.array_t** %12, align 8
  %263 = bitcast %struct.array_t* %262 to i8*
  call void @free(i8* %263) #5
  %264 = load %struct.array_t*, %struct.array_t** %12, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %257, %248
  br label %311

269:                                              ; preds = %94
  %270 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 1, i64* %270, align 8
  %271 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = mul i64 %272, 8
  %274 = call noalias i8* @malloc(i64 %273) #5
  %275 = bitcast i8* %274 to %struct.array_t**
  %276 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %275, %struct.array_t*** %276, align 8
  %277 = load %struct.array_t*, %struct.array_t** %9, align 8
  %278 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %279 = load %struct.array_t**, %struct.array_t*** %278, align 8
  %280 = getelementptr inbounds %struct.array_t*, %struct.array_t** %279, i64 0
  store %struct.array_t* %277, %struct.array_t** %280, align 8
  %281 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %282 = load i32, i32* %7, align 4
  %283 = call %struct.array_t* @func4(%struct.array_t_param* %19, i64 %281, i32 %282)
  store %struct.array_t* %283, %struct.array_t** %20, align 8
  %284 = load %struct.array_t*, %struct.array_t** %20, align 8
  %285 = getelementptr inbounds %struct.array_t, %struct.array_t* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  %288 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %289 = load %struct.array_t**, %struct.array_t*** %288, align 8
  %290 = bitcast %struct.array_t** %289 to i8*
  call void @free(i8* %290) #5
  %291 = load %struct.array_t*, %struct.array_t** %20, align 8
  %292 = getelementptr inbounds %struct.array_t, %struct.array_t* %291, i32 0, i32 2
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, -1
  store i64 %294, i64* %292, align 8
  %295 = load %struct.array_t*, %struct.array_t** %20, align 8
  %296 = getelementptr inbounds %struct.array_t, %struct.array_t* %295, i32 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %269
  %300 = load %struct.array_t*, %struct.array_t** %20, align 8
  %301 = getelementptr inbounds %struct.array_t, %struct.array_t* %300, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8
  %303 = bitcast i32* %302 to i8*
  call void @free(i8* %303) #5
  %304 = load %struct.array_t*, %struct.array_t** %20, align 8
  %305 = bitcast %struct.array_t* %304 to i8*
  call void @free(i8* %305) #5
  %306 = load %struct.array_t*, %struct.array_t** %20, align 8
  %307 = getelementptr inbounds %struct.array_t, %struct.array_t* %306, i32 0, i32 3
  %308 = load i32, i32* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %308)
  br label %310

310:                                              ; preds = %299, %269
  br label %311

311:                                              ; preds = %310, %268
  %312 = load i64, i64* %8, align 8
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %316 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %315, i32 0, i32 0
  %317 = load %struct.array_t**, %struct.array_t*** %316, align 8
  %318 = load i64, i64* %8, align 8
  %319 = add i64 %318, -1
  store i64 %319, i64* %8, align 8
  %320 = getelementptr inbounds %struct.array_t*, %struct.array_t** %317, i64 %319
  %321 = load %struct.array_t*, %struct.array_t** %320, align 8
  store %struct.array_t* %321, %struct.array_t** %21, align 8
  %322 = load %struct.array_t*, %struct.array_t** %21, align 8
  %323 = getelementptr inbounds %struct.array_t, %struct.array_t* %322, i32 0, i32 2
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, i64* %323, align 8
  %326 = load %struct.array_t*, %struct.array_t** %21, align 8
  %327 = getelementptr inbounds %struct.array_t, %struct.array_t* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %328)
  br label %359

330:                                              ; preds = %311
  %331 = call noalias i8* @malloc(i64 32) #5
  %332 = bitcast i8* %331 to %struct.array_t*
  store %struct.array_t* %332, %struct.array_t** %21, align 8
  %333 = load %struct.array_t*, %struct.array_t** %21, align 8
  %334 = getelementptr inbounds %struct.array_t, %struct.array_t* %333, i32 0, i32 1
  store i64 128, i64* %334, align 8
  %335 = load %struct.array_t*, %struct.array_t** %21, align 8
  %336 = getelementptr inbounds %struct.array_t, %struct.array_t* %335, i32 0, i32 2
  store i64 1, i64* %336, align 8
  %337 = load %struct.array_t*, %struct.array_t** %21, align 8
  %338 = getelementptr inbounds %struct.array_t, %struct.array_t* %337, i32 0, i32 3
  store i32 61, i32* %338, align 8
  %339 = load %struct.array_t*, %struct.array_t** %21, align 8
  %340 = getelementptr inbounds %struct.array_t, %struct.array_t* %339, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = mul i64 %341, 4
  %343 = call noalias i8* @malloc(i64 %342) #5
  %344 = bitcast i8* %343 to i32*
  %345 = load %struct.array_t*, %struct.array_t** %21, align 8
  %346 = getelementptr inbounds %struct.array_t, %struct.array_t* %345, i32 0, i32 0
  store i32* %344, i32** %346, align 8
  %347 = load %struct.array_t*, %struct.array_t** %21, align 8
  %348 = getelementptr inbounds %struct.array_t, %struct.array_t* %347, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8
  %350 = bitcast i32* %349 to i8*
  %351 = load %struct.array_t*, %struct.array_t** %21, align 8
  %352 = getelementptr inbounds %struct.array_t, %struct.array_t* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = mul i64 %353, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %350, i8 0, i64 %354, i1 false)
  %355 = load %struct.array_t*, %struct.array_t** %21, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  br label %359

359:                                              ; preds = %330, %314
  %360 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  store i64 2, i64* %360, align 8
  %361 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = mul i64 %362, 8
  %364 = call noalias i8* @malloc(i64 %363) #5
  %365 = bitcast i8* %364 to %struct.array_t**
  %366 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  store %struct.array_t** %365, %struct.array_t*** %366, align 8
  %367 = load %struct.array_t*, %struct.array_t** %9, align 8
  %368 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %369 = load %struct.array_t**, %struct.array_t*** %368, align 8
  %370 = getelementptr inbounds %struct.array_t*, %struct.array_t** %369, i64 0
  store %struct.array_t* %367, %struct.array_t** %370, align 8
  %371 = load %struct.array_t*, %struct.array_t** %21, align 8
  %372 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %373 = load %struct.array_t**, %struct.array_t*** %372, align 8
  %374 = getelementptr inbounds %struct.array_t*, %struct.array_t** %373, i64 1
  store %struct.array_t* %371, %struct.array_t** %374, align 8
  %375 = load i32, i32* %7, align 4
  %376 = call %struct.array_t* @func5(%struct.array_t_param* %22, i32 %375)
  store %struct.array_t* %376, %struct.array_t** %23, align 8
  %377 = load %struct.array_t*, %struct.array_t** %23, align 8
  %378 = getelementptr inbounds %struct.array_t, %struct.array_t* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %381 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %382 = load %struct.array_t**, %struct.array_t*** %381, align 8
  %383 = bitcast %struct.array_t** %382 to i8*
  call void @free(i8* %383) #5
  %384 = load i64, i64* %6, align 8
  %385 = and i64 %384, 2
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %566

387:                                              ; preds = %359
  %388 = load i64, i64* %8, align 8
  %389 = icmp ugt i64 %388, 0
  br i1 %389, label %390, label %406

390:                                              ; preds = %387
  %391 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %392 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %391, i32 0, i32 0
  %393 = load %struct.array_t**, %struct.array_t*** %392, align 8
  %394 = load i64, i64* %8, align 8
  %395 = add i64 %394, -1
  store i64 %395, i64* %8, align 8
  %396 = getelementptr inbounds %struct.array_t*, %struct.array_t** %393, i64 %395
  %397 = load %struct.array_t*, %struct.array_t** %396, align 8
  store %struct.array_t* %397, %struct.array_t** %24, align 8
  %398 = load %struct.array_t*, %struct.array_t** %24, align 8
  %399 = getelementptr inbounds %struct.array_t, %struct.array_t* %398, i32 0, i32 2
  %400 = load i64, i64* %399, align 8
  %401 = add i64 %400, 1
  store i64 %401, i64* %399, align 8
  %402 = load %struct.array_t*, %struct.array_t** %24, align 8
  %403 = getelementptr inbounds %struct.array_t, %struct.array_t* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %404)
  br label %435

406:                                              ; preds = %387
  %407 = call noalias i8* @malloc(i64 32) #5
  %408 = bitcast i8* %407 to %struct.array_t*
  store %struct.array_t* %408, %struct.array_t** %24, align 8
  %409 = load %struct.array_t*, %struct.array_t** %24, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 1
  store i64 772, i64* %410, align 8
  %411 = load %struct.array_t*, %struct.array_t** %24, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 2
  store i64 1, i64* %412, align 8
  %413 = load %struct.array_t*, %struct.array_t** %24, align 8
  %414 = getelementptr inbounds %struct.array_t, %struct.array_t* %413, i32 0, i32 3
  store i32 65, i32* %414, align 8
  %415 = load %struct.array_t*, %struct.array_t** %24, align 8
  %416 = getelementptr inbounds %struct.array_t, %struct.array_t* %415, i32 0, i32 1
  %417 = load i64, i64* %416, align 8
  %418 = mul i64 %417, 4
  %419 = call noalias i8* @malloc(i64 %418) #5
  %420 = bitcast i8* %419 to i32*
  %421 = load %struct.array_t*, %struct.array_t** %24, align 8
  %422 = getelementptr inbounds %struct.array_t, %struct.array_t* %421, i32 0, i32 0
  store i32* %420, i32** %422, align 8
  %423 = load %struct.array_t*, %struct.array_t** %24, align 8
  %424 = getelementptr inbounds %struct.array_t, %struct.array_t* %423, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8
  %426 = bitcast i32* %425 to i8*
  %427 = load %struct.array_t*, %struct.array_t** %24, align 8
  %428 = getelementptr inbounds %struct.array_t, %struct.array_t* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = mul i64 %429, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %426, i8 0, i64 %430, i1 false)
  %431 = load %struct.array_t*, %struct.array_t** %24, align 8
  %432 = getelementptr inbounds %struct.array_t, %struct.array_t* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %406, %390
  store i32 0, i32* %25, align 4
  %436 = call i32 @rand() #5
  %437 = load i32, i32* %7, align 4
  %438 = srem i32 %436, %437
  %439 = sdiv i32 %438, 3
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %26, align 4
  br label %441

441:                                              ; preds = %489, %435
  %442 = load i32, i32* %25, align 4
  %443 = load i32, i32* %26, align 4
  %444 = icmp ult i32 %442, %443
  br i1 %444, label %445, label %492

445:                                              ; preds = %441
  store i32 0, i32* %27, align 4
  br label %446

446:                                              ; preds = %462, %445
  %447 = load i32, i32* %27, align 4
  %448 = sext i32 %447 to i64
  %449 = load %struct.array_t*, %struct.array_t** %21, align 8
  %450 = getelementptr inbounds %struct.array_t, %struct.array_t* %449, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = icmp ult i64 %448, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %446
  %454 = load %struct.array_t*, %struct.array_t** %21, align 8
  %455 = getelementptr inbounds %struct.array_t, %struct.array_t* %454, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %27, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, -1
  store i32 %461, i32* %459, align 4
  br label %462

462:                                              ; preds = %453
  %463 = load i32, i32* %27, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %27, align 4
  br label %446

465:                                              ; preds = %446
  store i32 0, i32* %28, align 4
  br label %466

466:                                              ; preds = %485, %465
  %467 = load i32, i32* %28, align 4
  %468 = sext i32 %467 to i64
  %469 = load %struct.array_t*, %struct.array_t** %9, align 8
  %470 = getelementptr inbounds %struct.array_t, %struct.array_t* %469, i32 0, i32 1
  %471 = load i64, i64* %470, align 8
  %472 = icmp ult i64 %468, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %466
  %474 = load %struct.array_t*, %struct.array_t** %9, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8
  %477 = load i32, i32* %28, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 90
  br i1 %481, label %482, label %484

482:                                              ; preds = %473
  %483 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %483, %struct.array_t** %4, align 8
  br label %685

484:                                              ; preds = %473
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %28, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %28, align 4
  br label %466

488:                                              ; preds = %466
  br label %489

489:                                              ; preds = %488
  %490 = load i32, i32* %25, align 4
  %491 = add i32 %490, 1
  store i32 %491, i32* %25, align 4
  br label %441

492:                                              ; preds = %441
  %493 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  store i64 4, i64* %493, align 8
  %494 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = mul i64 %495, 8
  %497 = call noalias i8* @malloc(i64 %496) #5
  %498 = bitcast i8* %497 to %struct.array_t**
  %499 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  store %struct.array_t** %498, %struct.array_t*** %499, align 8
  %500 = load %struct.array_t*, %struct.array_t** %9, align 8
  %501 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %502 = load %struct.array_t**, %struct.array_t*** %501, align 8
  %503 = getelementptr inbounds %struct.array_t*, %struct.array_t** %502, i64 0
  store %struct.array_t* %500, %struct.array_t** %503, align 8
  %504 = load %struct.array_t*, %struct.array_t** %21, align 8
  %505 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %506 = load %struct.array_t**, %struct.array_t*** %505, align 8
  %507 = getelementptr inbounds %struct.array_t*, %struct.array_t** %506, i64 1
  store %struct.array_t* %504, %struct.array_t** %507, align 8
  %508 = load %struct.array_t*, %struct.array_t** %23, align 8
  %509 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %510 = load %struct.array_t**, %struct.array_t*** %509, align 8
  %511 = getelementptr inbounds %struct.array_t*, %struct.array_t** %510, i64 2
  store %struct.array_t* %508, %struct.array_t** %511, align 8
  %512 = load %struct.array_t*, %struct.array_t** %24, align 8
  %513 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %514 = load %struct.array_t**, %struct.array_t*** %513, align 8
  %515 = getelementptr inbounds %struct.array_t*, %struct.array_t** %514, i64 3
  store %struct.array_t* %512, %struct.array_t** %515, align 8
  %516 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %517 = load i32, i32* %7, align 4
  %518 = call %struct.array_t* @func18(%struct.array_t_param* %29, i64 %516, i32 %517)
  store %struct.array_t* %518, %struct.array_t** %30, align 8
  %519 = load %struct.array_t*, %struct.array_t** %30, align 8
  %520 = getelementptr inbounds %struct.array_t, %struct.array_t* %519, i32 0, i32 3
  %521 = load i32, i32* %520, align 8
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %521)
  %523 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %524 = load %struct.array_t**, %struct.array_t*** %523, align 8
  %525 = bitcast %struct.array_t** %524 to i8*
  call void @free(i8* %525) #5
  %526 = load %struct.array_t*, %struct.array_t** %30, align 8
  %527 = getelementptr inbounds %struct.array_t, %struct.array_t* %526, i32 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, -1
  store i64 %529, i64* %527, align 8
  %530 = load %struct.array_t*, %struct.array_t** %30, align 8
  %531 = getelementptr inbounds %struct.array_t, %struct.array_t* %530, i32 0, i32 2
  %532 = load i64, i64* %531, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %492
  %535 = load %struct.array_t*, %struct.array_t** %30, align 8
  %536 = getelementptr inbounds %struct.array_t, %struct.array_t* %535, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8
  %538 = bitcast i32* %537 to i8*
  call void @free(i8* %538) #5
  %539 = load %struct.array_t*, %struct.array_t** %30, align 8
  %540 = bitcast %struct.array_t* %539 to i8*
  call void @free(i8* %540) #5
  %541 = load %struct.array_t*, %struct.array_t** %30, align 8
  %542 = getelementptr inbounds %struct.array_t, %struct.array_t* %541, i32 0, i32 3
  %543 = load i32, i32* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %543)
  br label %545

545:                                              ; preds = %534, %492
  %546 = load %struct.array_t*, %struct.array_t** %24, align 8
  %547 = getelementptr inbounds %struct.array_t, %struct.array_t* %546, i32 0, i32 2
  %548 = load i64, i64* %547, align 8
  %549 = add i64 %548, -1
  store i64 %549, i64* %547, align 8
  %550 = load %struct.array_t*, %struct.array_t** %24, align 8
  %551 = getelementptr inbounds %struct.array_t, %struct.array_t* %550, i32 0, i32 2
  %552 = load i64, i64* %551, align 8
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %565

554:                                              ; preds = %545
  %555 = load %struct.array_t*, %struct.array_t** %24, align 8
  %556 = getelementptr inbounds %struct.array_t, %struct.array_t* %555, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8
  %558 = bitcast i32* %557 to i8*
  call void @free(i8* %558) #5
  %559 = load %struct.array_t*, %struct.array_t** %24, align 8
  %560 = bitcast %struct.array_t* %559 to i8*
  call void @free(i8* %560) #5
  %561 = load %struct.array_t*, %struct.array_t** %24, align 8
  %562 = getelementptr inbounds %struct.array_t, %struct.array_t* %561, i32 0, i32 3
  %563 = load i32, i32* %562, align 8
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %563)
  br label %565

565:                                              ; preds = %554, %545
  br label %616

566:                                              ; preds = %359
  %567 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  store i64 3, i64* %567, align 8
  %568 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  %569 = load i64, i64* %568, align 8
  %570 = mul i64 %569, 8
  %571 = call noalias i8* @malloc(i64 %570) #5
  %572 = bitcast i8* %571 to %struct.array_t**
  %573 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  store %struct.array_t** %572, %struct.array_t*** %573, align 8
  %574 = load %struct.array_t*, %struct.array_t** %9, align 8
  %575 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %576 = load %struct.array_t**, %struct.array_t*** %575, align 8
  %577 = getelementptr inbounds %struct.array_t*, %struct.array_t** %576, i64 0
  store %struct.array_t* %574, %struct.array_t** %577, align 8
  %578 = load %struct.array_t*, %struct.array_t** %21, align 8
  %579 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %580 = load %struct.array_t**, %struct.array_t*** %579, align 8
  %581 = getelementptr inbounds %struct.array_t*, %struct.array_t** %580, i64 1
  store %struct.array_t* %578, %struct.array_t** %581, align 8
  %582 = load %struct.array_t*, %struct.array_t** %23, align 8
  %583 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %584 = load %struct.array_t**, %struct.array_t*** %583, align 8
  %585 = getelementptr inbounds %struct.array_t*, %struct.array_t** %584, i64 2
  store %struct.array_t* %582, %struct.array_t** %585, align 8
  %586 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %587 = load i32, i32* %7, align 4
  %588 = call %struct.array_t* @func14(%struct.array_t_param* %31, i64 %586, i32 %587)
  store %struct.array_t* %588, %struct.array_t** %32, align 8
  %589 = load %struct.array_t*, %struct.array_t** %32, align 8
  %590 = getelementptr inbounds %struct.array_t, %struct.array_t* %589, i32 0, i32 3
  %591 = load i32, i32* %590, align 8
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0), i32 %591)
  %593 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %594 = load %struct.array_t**, %struct.array_t*** %593, align 8
  %595 = bitcast %struct.array_t** %594 to i8*
  call void @free(i8* %595) #5
  %596 = load %struct.array_t*, %struct.array_t** %32, align 8
  %597 = getelementptr inbounds %struct.array_t, %struct.array_t* %596, i32 0, i32 2
  %598 = load i64, i64* %597, align 8
  %599 = add i64 %598, -1
  store i64 %599, i64* %597, align 8
  %600 = load %struct.array_t*, %struct.array_t** %32, align 8
  %601 = getelementptr inbounds %struct.array_t, %struct.array_t* %600, i32 0, i32 2
  %602 = load i64, i64* %601, align 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %615

604:                                              ; preds = %566
  %605 = load %struct.array_t*, %struct.array_t** %32, align 8
  %606 = getelementptr inbounds %struct.array_t, %struct.array_t* %605, i32 0, i32 0
  %607 = load i32*, i32** %606, align 8
  %608 = bitcast i32* %607 to i8*
  call void @free(i8* %608) #5
  %609 = load %struct.array_t*, %struct.array_t** %32, align 8
  %610 = bitcast %struct.array_t* %609 to i8*
  call void @free(i8* %610) #5
  %611 = load %struct.array_t*, %struct.array_t** %32, align 8
  %612 = getelementptr inbounds %struct.array_t, %struct.array_t* %611, i32 0, i32 3
  %613 = load i32, i32* %612, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %613)
  br label %615

615:                                              ; preds = %604, %566
  br label %616

616:                                              ; preds = %615, %565
  store i32 0, i32* %33, align 4
  br label %617

617:                                              ; preds = %636, %616
  %618 = load i32, i32* %33, align 4
  %619 = sext i32 %618 to i64
  %620 = load %struct.array_t*, %struct.array_t** %9, align 8
  %621 = getelementptr inbounds %struct.array_t, %struct.array_t* %620, i32 0, i32 1
  %622 = load i64, i64* %621, align 8
  %623 = icmp ult i64 %619, %622
  br i1 %623, label %624, label %639

624:                                              ; preds = %617
  %625 = load %struct.array_t*, %struct.array_t** %9, align 8
  %626 = getelementptr inbounds %struct.array_t, %struct.array_t* %625, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8
  %628 = load i32, i32* %33, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 7
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %634, %struct.array_t** %4, align 8
  br label %685

635:                                              ; preds = %624
  br label %636

636:                                              ; preds = %635
  %637 = load i32, i32* %33, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %33, align 4
  br label %617

639:                                              ; preds = %617
  %640 = load %struct.array_t*, %struct.array_t** %23, align 8
  %641 = getelementptr inbounds %struct.array_t, %struct.array_t* %640, i32 0, i32 2
  %642 = load i64, i64* %641, align 8
  %643 = add i64 %642, -1
  store i64 %643, i64* %641, align 8
  %644 = load %struct.array_t*, %struct.array_t** %23, align 8
  %645 = getelementptr inbounds %struct.array_t, %struct.array_t* %644, i32 0, i32 2
  %646 = load i64, i64* %645, align 8
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %659

648:                                              ; preds = %639
  %649 = load %struct.array_t*, %struct.array_t** %23, align 8
  %650 = getelementptr inbounds %struct.array_t, %struct.array_t* %649, i32 0, i32 0
  %651 = load i32*, i32** %650, align 8
  %652 = bitcast i32* %651 to i8*
  call void @free(i8* %652) #5
  %653 = load %struct.array_t*, %struct.array_t** %23, align 8
  %654 = bitcast %struct.array_t* %653 to i8*
  call void @free(i8* %654) #5
  %655 = load %struct.array_t*, %struct.array_t** %23, align 8
  %656 = getelementptr inbounds %struct.array_t, %struct.array_t* %655, i32 0, i32 3
  %657 = load i32, i32* %656, align 8
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %657)
  br label %659

659:                                              ; preds = %648, %639
  %660 = load %struct.array_t*, %struct.array_t** %21, align 8
  %661 = getelementptr inbounds %struct.array_t, %struct.array_t* %660, i32 0, i32 2
  %662 = load i64, i64* %661, align 8
  %663 = add i64 %662, -1
  store i64 %663, i64* %661, align 8
  %664 = load %struct.array_t*, %struct.array_t** %21, align 8
  %665 = getelementptr inbounds %struct.array_t, %struct.array_t* %664, i32 0, i32 2
  %666 = load i64, i64* %665, align 8
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %659
  %669 = load %struct.array_t*, %struct.array_t** %21, align 8
  %670 = getelementptr inbounds %struct.array_t, %struct.array_t* %669, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8
  %672 = bitcast i32* %671 to i8*
  call void @free(i8* %672) #5
  %673 = load %struct.array_t*, %struct.array_t** %21, align 8
  %674 = bitcast %struct.array_t* %673 to i8*
  call void @free(i8* %674) #5
  %675 = load %struct.array_t*, %struct.array_t** %21, align 8
  %676 = getelementptr inbounds %struct.array_t, %struct.array_t* %675, i32 0, i32 3
  %677 = load i32, i32* %676, align 8
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 %677)
  br label %679

679:                                              ; preds = %668, %659
  br label %680

680:                                              ; preds = %679
  %681 = load i32, i32* %10, align 4
  %682 = add i32 %681, 1
  store i32 %682, i32* %10, align 4
  br label %90

683:                                              ; preds = %90
  %684 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %684, %struct.array_t** %4, align 8
  br label %685

685:                                              ; preds = %683, %633, %482, %193
  %686 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %686
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func10(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t_param, align 8
  %13 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to %struct.array_t**
  %27 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %26, %struct.array_t*** %27, align 8
  %28 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %29 = load i32, i32* %6, align 4
  %30 = call %struct.array_t* @func11(%struct.array_t_param* %8, i64 %28, i32 %29)
  store %struct.array_t* %30, %struct.array_t** %9, align 8
  %31 = load %struct.array_t*, %struct.array_t** %9, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %36 = load %struct.array_t**, %struct.array_t*** %35, align 8
  %37 = bitcast %struct.array_t** %36 to i8*
  call void @free(i8* %37) #5
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = load %struct.array_t*, %struct.array_t** %9, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %20
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  call void @free(i8* %50) #5
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = bitcast %struct.array_t* %51 to i8*
  call void @free(i8* %52) #5
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.5, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %46, %20
  br label %96

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call noalias i8* @malloc(i64 %62) #5
  %64 = bitcast i8* %63 to %struct.array_t**
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %64, %struct.array_t*** %65, align 8
  %66 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %67 = load i32, i32* %6, align 4
  %68 = call %struct.array_t* @func12(%struct.array_t_param* %10, i64 %66, i32 %67)
  store %struct.array_t* %68, %struct.array_t** %11, align 8
  %69 = load %struct.array_t*, %struct.array_t** %11, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = bitcast %struct.array_t** %74 to i8*
  call void @free(i8* %75) #5
  %76 = load %struct.array_t*, %struct.array_t** %11, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %77, align 8
  %80 = load %struct.array_t*, %struct.array_t** %11, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %58
  %85 = load %struct.array_t*, %struct.array_t** %11, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast i32* %87 to i8*
  call void @free(i8* %88) #5
  %89 = load %struct.array_t*, %struct.array_t** %11, align 8
  %90 = bitcast %struct.array_t* %89 to i8*
  call void @free(i8* %90) #5
  %91 = load %struct.array_t*, %struct.array_t** %11, align 8
  %92 = getelementptr inbounds %struct.array_t, %struct.array_t* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.5, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %84, %58
  br label %96

96:                                               ; preds = %95, %57
  %97 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 8
  %101 = call noalias i8* @malloc(i64 %100) #5
  %102 = bitcast i8* %101 to %struct.array_t**
  %103 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  store %struct.array_t** %102, %struct.array_t*** %103, align 8
  %104 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %105 = load i32, i32* %6, align 4
  %106 = call %struct.array_t* @func13(%struct.array_t_param* %12, i64 %104, i32 %105)
  store %struct.array_t* %106, %struct.array_t** %13, align 8
  %107 = load %struct.array_t*, %struct.array_t** %13, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %112 = load %struct.array_t**, %struct.array_t*** %111, align 8
  %113 = bitcast %struct.array_t** %112 to i8*
  call void @free(i8* %113) #5
  %114 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func11(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t_param, align 8
  %19 = alloca %struct.array_t*, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t_param, align 8
  %22 = alloca %struct.array_t*, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.array_t_param, align 8
  %29 = alloca %struct.array_t*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %32 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %33 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %35 = call i32 @rand() #5
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %35, %36
  %38 = sdiv i32 %37, 3
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %559, %3
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %562

44:                                               ; preds = %40
  %45 = load i64, i64* %6, align 8
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %215

48:                                               ; preds = %44
  %49 = load i64, i64* %8, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %53 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %52, i32 0, i32 0
  %54 = load %struct.array_t**, %struct.array_t*** %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %8, align 8
  %57 = getelementptr inbounds %struct.array_t*, %struct.array_t** %54, i64 %56
  %58 = load %struct.array_t*, %struct.array_t** %57, align 8
  store %struct.array_t* %58, %struct.array_t** %11, align 8
  %59 = load %struct.array_t*, %struct.array_t** %11, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8
  %63 = load %struct.array_t*, %struct.array_t** %11, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 %65)
  br label %96

67:                                               ; preds = %48
  %68 = call noalias i8* @malloc(i64 32) #5
  %69 = bitcast i8* %68 to %struct.array_t*
  store %struct.array_t* %69, %struct.array_t** %11, align 8
  %70 = load %struct.array_t*, %struct.array_t** %11, align 8
  %71 = getelementptr inbounds %struct.array_t, %struct.array_t* %70, i32 0, i32 1
  store i64 736, i64* %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %11, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 2
  store i64 1, i64* %73, align 8
  %74 = load %struct.array_t*, %struct.array_t** %11, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 3
  store i32 5, i32* %75, align 8
  %76 = load %struct.array_t*, %struct.array_t** %11, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = mul i64 %78, 4
  %80 = call noalias i8* @malloc(i64 %79) #5
  %81 = bitcast i8* %80 to i32*
  %82 = load %struct.array_t*, %struct.array_t** %11, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 0
  store i32* %81, i32** %83, align 8
  %84 = load %struct.array_t*, %struct.array_t** %11, align 8
  %85 = getelementptr inbounds %struct.array_t, %struct.array_t* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = bitcast i32* %86 to i8*
  %88 = load %struct.array_t*, %struct.array_t** %11, align 8
  %89 = getelementptr inbounds %struct.array_t, %struct.array_t* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 0, i64 %91, i1 false)
  %92 = load %struct.array_t*, %struct.array_t** %11, align 8
  %93 = getelementptr inbounds %struct.array_t, %struct.array_t* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.9, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %67, %51
  store i32 0, i32* %12, align 4
  %97 = call i32 @rand() #5
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %97, %98
  %100 = sdiv i32 %99, 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %102

102:                                              ; preds = %150, %96
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  store i32 0, i32* %14, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = load %struct.array_t*, %struct.array_t** %11, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load %struct.array_t*, %struct.array_t** %11, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %114
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %107

126:                                              ; preds = %107
  store i32 0, i32* %15, align 4
  br label %127

127:                                              ; preds = %146, %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = load %struct.array_t*, %struct.array_t** %11, align 8
  %131 = getelementptr inbounds %struct.array_t, %struct.array_t* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %127
  %135 = load %struct.array_t*, %struct.array_t** %11, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 67
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load %struct.array_t*, %struct.array_t** %11, align 8
  store %struct.array_t* %144, %struct.array_t** %4, align 8
  br label %612

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %127

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %102

153:                                              ; preds = %102
  %154 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = mul i64 %156, 8
  %158 = call noalias i8* @malloc(i64 %157) #5
  %159 = bitcast i8* %158 to %struct.array_t**
  %160 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %159, %struct.array_t*** %160, align 8
  %161 = load %struct.array_t*, %struct.array_t** %11, align 8
  %162 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %163 = load %struct.array_t**, %struct.array_t*** %162, align 8
  %164 = getelementptr inbounds %struct.array_t*, %struct.array_t** %163, i64 0
  store %struct.array_t* %161, %struct.array_t** %164, align 8
  %165 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %166 = load i32, i32* %7, align 4
  %167 = call %struct.array_t* @func28(%struct.array_t_param* %16, i64 %165, i32 %166)
  store %struct.array_t* %167, %struct.array_t** %17, align 8
  %168 = load %struct.array_t*, %struct.array_t** %17, align 8
  %169 = getelementptr inbounds %struct.array_t, %struct.array_t* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.10, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %173 = load %struct.array_t**, %struct.array_t*** %172, align 8
  %174 = bitcast %struct.array_t** %173 to i8*
  call void @free(i8* %174) #5
  %175 = load %struct.array_t*, %struct.array_t** %17, align 8
  %176 = getelementptr inbounds %struct.array_t, %struct.array_t* %175, i32 0, i32 2
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -1
  store i64 %178, i64* %176, align 8
  %179 = load %struct.array_t*, %struct.array_t** %17, align 8
  %180 = getelementptr inbounds %struct.array_t, %struct.array_t* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %153
  %184 = load %struct.array_t*, %struct.array_t** %17, align 8
  %185 = getelementptr inbounds %struct.array_t, %struct.array_t* %184, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = bitcast i32* %186 to i8*
  call void @free(i8* %187) #5
  %188 = load %struct.array_t*, %struct.array_t** %17, align 8
  %189 = bitcast %struct.array_t* %188 to i8*
  call void @free(i8* %189) #5
  %190 = load %struct.array_t*, %struct.array_t** %17, align 8
  %191 = getelementptr inbounds %struct.array_t, %struct.array_t* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %183, %153
  %195 = load %struct.array_t*, %struct.array_t** %11, align 8
  %196 = getelementptr inbounds %struct.array_t, %struct.array_t* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %196, align 8
  %199 = load %struct.array_t*, %struct.array_t** %11, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %194
  %204 = load %struct.array_t*, %struct.array_t** %11, align 8
  %205 = getelementptr inbounds %struct.array_t, %struct.array_t* %204, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #5
  %208 = load %struct.array_t*, %struct.array_t** %11, align 8
  %209 = bitcast %struct.array_t* %208 to i8*
  call void @free(i8* %209) #5
  %210 = load %struct.array_t*, %struct.array_t** %11, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %203, %194
  br label %252

215:                                              ; preds = %44
  %216 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  store i64 0, i64* %216, align 8
  %217 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = mul i64 %218, 8
  %220 = call noalias i8* @malloc(i64 %219) #5
  %221 = bitcast i8* %220 to %struct.array_t**
  %222 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  store %struct.array_t** %221, %struct.array_t*** %222, align 8
  %223 = load i32, i32* %7, align 4
  %224 = call %struct.array_t* @func22(%struct.array_t_param* %18, i32 %223)
  store %struct.array_t* %224, %struct.array_t** %19, align 8
  %225 = load %struct.array_t*, %struct.array_t** %19, align 8
  %226 = getelementptr inbounds %struct.array_t, %struct.array_t* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.10, i64 0, i64 0), i32 %227)
  %229 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %230 = load %struct.array_t**, %struct.array_t*** %229, align 8
  %231 = bitcast %struct.array_t** %230 to i8*
  call void @free(i8* %231) #5
  %232 = load %struct.array_t*, %struct.array_t** %19, align 8
  %233 = getelementptr inbounds %struct.array_t, %struct.array_t* %232, i32 0, i32 2
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, -1
  store i64 %235, i64* %233, align 8
  %236 = load %struct.array_t*, %struct.array_t** %19, align 8
  %237 = getelementptr inbounds %struct.array_t, %struct.array_t* %236, i32 0, i32 2
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %215
  %241 = load %struct.array_t*, %struct.array_t** %19, align 8
  %242 = getelementptr inbounds %struct.array_t, %struct.array_t* %241, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8
  %244 = bitcast i32* %243 to i8*
  call void @free(i8* %244) #5
  %245 = load %struct.array_t*, %struct.array_t** %19, align 8
  %246 = bitcast %struct.array_t* %245 to i8*
  call void @free(i8* %246) #5
  %247 = load %struct.array_t*, %struct.array_t** %19, align 8
  %248 = getelementptr inbounds %struct.array_t, %struct.array_t* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %240, %215
  br label %252

252:                                              ; preds = %251, %214
  %253 = load i64, i64* %8, align 8
  %254 = icmp ugt i64 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %257 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %256, i32 0, i32 0
  %258 = load %struct.array_t**, %struct.array_t*** %257, align 8
  %259 = load i64, i64* %8, align 8
  %260 = add i64 %259, -1
  store i64 %260, i64* %8, align 8
  %261 = getelementptr inbounds %struct.array_t*, %struct.array_t** %258, i64 %260
  %262 = load %struct.array_t*, %struct.array_t** %261, align 8
  store %struct.array_t* %262, %struct.array_t** %20, align 8
  %263 = load %struct.array_t*, %struct.array_t** %20, align 8
  %264 = getelementptr inbounds %struct.array_t, %struct.array_t* %263, i32 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 1
  store i64 %266, i64* %264, align 8
  %267 = load %struct.array_t*, %struct.array_t** %20, align 8
  %268 = getelementptr inbounds %struct.array_t, %struct.array_t* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 %269)
  br label %300

271:                                              ; preds = %252
  %272 = call noalias i8* @malloc(i64 32) #5
  %273 = bitcast i8* %272 to %struct.array_t*
  store %struct.array_t* %273, %struct.array_t** %20, align 8
  %274 = load %struct.array_t*, %struct.array_t** %20, align 8
  %275 = getelementptr inbounds %struct.array_t, %struct.array_t* %274, i32 0, i32 1
  store i64 170, i64* %275, align 8
  %276 = load %struct.array_t*, %struct.array_t** %20, align 8
  %277 = getelementptr inbounds %struct.array_t, %struct.array_t* %276, i32 0, i32 2
  store i64 1, i64* %277, align 8
  %278 = load %struct.array_t*, %struct.array_t** %20, align 8
  %279 = getelementptr inbounds %struct.array_t, %struct.array_t* %278, i32 0, i32 3
  store i32 15, i32* %279, align 8
  %280 = load %struct.array_t*, %struct.array_t** %20, align 8
  %281 = getelementptr inbounds %struct.array_t, %struct.array_t* %280, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = mul i64 %282, 4
  %284 = call noalias i8* @malloc(i64 %283) #5
  %285 = bitcast i8* %284 to i32*
  %286 = load %struct.array_t*, %struct.array_t** %20, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 0
  store i32* %285, i32** %287, align 8
  %288 = load %struct.array_t*, %struct.array_t** %20, align 8
  %289 = getelementptr inbounds %struct.array_t, %struct.array_t* %288, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8
  %291 = bitcast i32* %290 to i8*
  %292 = load %struct.array_t*, %struct.array_t** %20, align 8
  %293 = getelementptr inbounds %struct.array_t, %struct.array_t* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = mul i64 %294, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %291, i8 0, i64 %295, i1 false)
  %296 = load %struct.array_t*, %struct.array_t** %20, align 8
  %297 = getelementptr inbounds %struct.array_t, %struct.array_t* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.9, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %271, %255
  %301 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 1, i64* %301, align 8
  %302 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = mul i64 %303, 8
  %305 = call noalias i8* @malloc(i64 %304) #5
  %306 = bitcast i8* %305 to %struct.array_t**
  %307 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %306, %struct.array_t*** %307, align 8
  %308 = load %struct.array_t*, %struct.array_t** %20, align 8
  %309 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %310 = load %struct.array_t**, %struct.array_t*** %309, align 8
  %311 = getelementptr inbounds %struct.array_t*, %struct.array_t** %310, i64 0
  store %struct.array_t* %308, %struct.array_t** %311, align 8
  %312 = load i32, i32* %7, align 4
  %313 = call %struct.array_t* @func23(%struct.array_t_param* %21, i32 %312)
  store %struct.array_t* %313, %struct.array_t** %22, align 8
  %314 = load %struct.array_t*, %struct.array_t** %22, align 8
  %315 = getelementptr inbounds %struct.array_t, %struct.array_t* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.10, i64 0, i64 0), i32 %316)
  %318 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %319 = load %struct.array_t**, %struct.array_t*** %318, align 8
  %320 = bitcast %struct.array_t** %319 to i8*
  call void @free(i8* %320) #5
  %321 = load i64, i64* %6, align 8
  %322 = and i64 %321, 2
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %450

324:                                              ; preds = %300
  %325 = load i64, i64* %8, align 8
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %329 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %328, i32 0, i32 0
  %330 = load %struct.array_t**, %struct.array_t*** %329, align 8
  %331 = load i64, i64* %8, align 8
  %332 = add i64 %331, -1
  store i64 %332, i64* %8, align 8
  %333 = getelementptr inbounds %struct.array_t*, %struct.array_t** %330, i64 %332
  %334 = load %struct.array_t*, %struct.array_t** %333, align 8
  store %struct.array_t* %334, %struct.array_t** %23, align 8
  %335 = load %struct.array_t*, %struct.array_t** %23, align 8
  %336 = getelementptr inbounds %struct.array_t, %struct.array_t* %335, i32 0, i32 2
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, 1
  store i64 %338, i64* %336, align 8
  %339 = load %struct.array_t*, %struct.array_t** %23, align 8
  %340 = getelementptr inbounds %struct.array_t, %struct.array_t* %339, i32 0, i32 3
  %341 = load i32, i32* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 %341)
  br label %372

343:                                              ; preds = %324
  %344 = call noalias i8* @malloc(i64 32) #5
  %345 = bitcast i8* %344 to %struct.array_t*
  store %struct.array_t* %345, %struct.array_t** %23, align 8
  %346 = load %struct.array_t*, %struct.array_t** %23, align 8
  %347 = getelementptr inbounds %struct.array_t, %struct.array_t* %346, i32 0, i32 1
  store i64 857, i64* %347, align 8
  %348 = load %struct.array_t*, %struct.array_t** %23, align 8
  %349 = getelementptr inbounds %struct.array_t, %struct.array_t* %348, i32 0, i32 2
  store i64 1, i64* %349, align 8
  %350 = load %struct.array_t*, %struct.array_t** %23, align 8
  %351 = getelementptr inbounds %struct.array_t, %struct.array_t* %350, i32 0, i32 3
  store i32 19, i32* %351, align 8
  %352 = load %struct.array_t*, %struct.array_t** %23, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  %355 = mul i64 %354, 4
  %356 = call noalias i8* @malloc(i64 %355) #5
  %357 = bitcast i8* %356 to i32*
  %358 = load %struct.array_t*, %struct.array_t** %23, align 8
  %359 = getelementptr inbounds %struct.array_t, %struct.array_t* %358, i32 0, i32 0
  store i32* %357, i32** %359, align 8
  %360 = load %struct.array_t*, %struct.array_t** %23, align 8
  %361 = getelementptr inbounds %struct.array_t, %struct.array_t* %360, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8
  %363 = bitcast i32* %362 to i8*
  %364 = load %struct.array_t*, %struct.array_t** %23, align 8
  %365 = getelementptr inbounds %struct.array_t, %struct.array_t* %364, i32 0, i32 1
  %366 = load i64, i64* %365, align 8
  %367 = mul i64 %366, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %363, i8 0, i64 %367, i1 false)
  %368 = load %struct.array_t*, %struct.array_t** %23, align 8
  %369 = getelementptr inbounds %struct.array_t, %struct.array_t* %368, i32 0, i32 3
  %370 = load i32, i32* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.9, i64 0, i64 0), i32 %370)
  br label %372

372:                                              ; preds = %343, %327
  store i32 0, i32* %24, align 4
  %373 = call i32 @rand() #5
  %374 = load i32, i32* %7, align 4
  %375 = srem i32 %373, %374
  %376 = sdiv i32 %375, 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %25, align 4
  br label %378

378:                                              ; preds = %426, %372
  %379 = load i32, i32* %24, align 4
  %380 = load i32, i32* %25, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %429

382:                                              ; preds = %378
  store i32 0, i32* %26, align 4
  br label %383

383:                                              ; preds = %399, %382
  %384 = load i32, i32* %26, align 4
  %385 = sext i32 %384 to i64
  %386 = load %struct.array_t*, %struct.array_t** %20, align 8
  %387 = getelementptr inbounds %struct.array_t, %struct.array_t* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = icmp ult i64 %385, %388
  br i1 %389, label %390, label %402

390:                                              ; preds = %383
  %391 = load %struct.array_t*, %struct.array_t** %20, align 8
  %392 = getelementptr inbounds %struct.array_t, %struct.array_t* %391, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8
  %394 = load i32, i32* %26, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, -1
  store i32 %398, i32* %396, align 4
  br label %399

399:                                              ; preds = %390
  %400 = load i32, i32* %26, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %26, align 4
  br label %383

402:                                              ; preds = %383
  store i32 0, i32* %27, align 4
  br label %403

403:                                              ; preds = %422, %402
  %404 = load i32, i32* %27, align 4
  %405 = sext i32 %404 to i64
  %406 = load %struct.array_t*, %struct.array_t** %20, align 8
  %407 = getelementptr inbounds %struct.array_t, %struct.array_t* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = icmp ult i64 %405, %408
  br i1 %409, label %410, label %425

410:                                              ; preds = %403
  %411 = load %struct.array_t*, %struct.array_t** %20, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8
  %414 = load i32, i32* %27, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 82
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %420, %struct.array_t** %4, align 8
  br label %612

421:                                              ; preds = %410
  br label %422

422:                                              ; preds = %421
  %423 = load i32, i32* %27, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %27, align 4
  br label %403

425:                                              ; preds = %403
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* %24, align 4
  %428 = add i32 %427, 1
  store i32 %428, i32* %24, align 4
  br label %378

429:                                              ; preds = %378
  %430 = load %struct.array_t*, %struct.array_t** %23, align 8
  %431 = getelementptr inbounds %struct.array_t, %struct.array_t* %430, i32 0, i32 2
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, -1
  store i64 %433, i64* %431, align 8
  %434 = load %struct.array_t*, %struct.array_t** %23, align 8
  %435 = getelementptr inbounds %struct.array_t, %struct.array_t* %434, i32 0, i32 2
  %436 = load i64, i64* %435, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %429
  %439 = load %struct.array_t*, %struct.array_t** %23, align 8
  %440 = getelementptr inbounds %struct.array_t, %struct.array_t* %439, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8
  %442 = bitcast i32* %441 to i8*
  call void @free(i8* %442) #5
  %443 = load %struct.array_t*, %struct.array_t** %23, align 8
  %444 = bitcast %struct.array_t* %443 to i8*
  call void @free(i8* %444) #5
  %445 = load %struct.array_t*, %struct.array_t** %23, align 8
  %446 = getelementptr inbounds %struct.array_t, %struct.array_t* %445, i32 0, i32 3
  %447 = load i32, i32* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %447)
  br label %449

449:                                              ; preds = %438, %429
  br label %495

450:                                              ; preds = %300
  %451 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 1
  store i64 2, i64* %451, align 8
  %452 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = mul i64 %453, 8
  %455 = call noalias i8* @malloc(i64 %454) #5
  %456 = bitcast i8* %455 to %struct.array_t**
  %457 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  store %struct.array_t** %456, %struct.array_t*** %457, align 8
  %458 = load %struct.array_t*, %struct.array_t** %20, align 8
  %459 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %460 = load %struct.array_t**, %struct.array_t*** %459, align 8
  %461 = getelementptr inbounds %struct.array_t*, %struct.array_t** %460, i64 0
  store %struct.array_t* %458, %struct.array_t** %461, align 8
  %462 = load %struct.array_t*, %struct.array_t** %22, align 8
  %463 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %464 = load %struct.array_t**, %struct.array_t*** %463, align 8
  %465 = getelementptr inbounds %struct.array_t*, %struct.array_t** %464, i64 1
  store %struct.array_t* %462, %struct.array_t** %465, align 8
  %466 = load i32, i32* %7, align 4
  %467 = call %struct.array_t* @func32(%struct.array_t_param* %28, i32 %466)
  store %struct.array_t* %467, %struct.array_t** %29, align 8
  %468 = load %struct.array_t*, %struct.array_t** %29, align 8
  %469 = getelementptr inbounds %struct.array_t, %struct.array_t* %468, i32 0, i32 3
  %470 = load i32, i32* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.10, i64 0, i64 0), i32 %470)
  %472 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %473 = load %struct.array_t**, %struct.array_t*** %472, align 8
  %474 = bitcast %struct.array_t** %473 to i8*
  call void @free(i8* %474) #5
  %475 = load %struct.array_t*, %struct.array_t** %29, align 8
  %476 = getelementptr inbounds %struct.array_t, %struct.array_t* %475, i32 0, i32 2
  %477 = load i64, i64* %476, align 8
  %478 = add i64 %477, -1
  store i64 %478, i64* %476, align 8
  %479 = load %struct.array_t*, %struct.array_t** %29, align 8
  %480 = getelementptr inbounds %struct.array_t, %struct.array_t* %479, i32 0, i32 2
  %481 = load i64, i64* %480, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %450
  %484 = load %struct.array_t*, %struct.array_t** %29, align 8
  %485 = getelementptr inbounds %struct.array_t, %struct.array_t* %484, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8
  %487 = bitcast i32* %486 to i8*
  call void @free(i8* %487) #5
  %488 = load %struct.array_t*, %struct.array_t** %29, align 8
  %489 = bitcast %struct.array_t* %488 to i8*
  call void @free(i8* %489) #5
  %490 = load %struct.array_t*, %struct.array_t** %29, align 8
  %491 = getelementptr inbounds %struct.array_t, %struct.array_t* %490, i32 0, i32 3
  %492 = load i32, i32* %491, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %483, %450
  br label %495

495:                                              ; preds = %494, %449
  store i32 0, i32* %30, align 4
  br label %496

496:                                              ; preds = %515, %495
  %497 = load i32, i32* %30, align 4
  %498 = sext i32 %497 to i64
  %499 = load %struct.array_t*, %struct.array_t** %20, align 8
  %500 = getelementptr inbounds %struct.array_t, %struct.array_t* %499, i32 0, i32 1
  %501 = load i64, i64* %500, align 8
  %502 = icmp ult i64 %498, %501
  br i1 %502, label %503, label %518

503:                                              ; preds = %496
  %504 = load %struct.array_t*, %struct.array_t** %20, align 8
  %505 = getelementptr inbounds %struct.array_t, %struct.array_t* %504, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8
  %507 = load i32, i32* %30, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 78
  br i1 %511, label %512, label %514

512:                                              ; preds = %503
  %513 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %513, %struct.array_t** %4, align 8
  br label %612

514:                                              ; preds = %503
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %30, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %30, align 4
  br label %496

518:                                              ; preds = %496
  %519 = load %struct.array_t*, %struct.array_t** %22, align 8
  %520 = getelementptr inbounds %struct.array_t, %struct.array_t* %519, i32 0, i32 2
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %521, -1
  store i64 %522, i64* %520, align 8
  %523 = load %struct.array_t*, %struct.array_t** %22, align 8
  %524 = getelementptr inbounds %struct.array_t, %struct.array_t* %523, i32 0, i32 2
  %525 = load i64, i64* %524, align 8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %538

527:                                              ; preds = %518
  %528 = load %struct.array_t*, %struct.array_t** %22, align 8
  %529 = getelementptr inbounds %struct.array_t, %struct.array_t* %528, i32 0, i32 0
  %530 = load i32*, i32** %529, align 8
  %531 = bitcast i32* %530 to i8*
  call void @free(i8* %531) #5
  %532 = load %struct.array_t*, %struct.array_t** %22, align 8
  %533 = bitcast %struct.array_t* %532 to i8*
  call void @free(i8* %533) #5
  %534 = load %struct.array_t*, %struct.array_t** %22, align 8
  %535 = getelementptr inbounds %struct.array_t, %struct.array_t* %534, i32 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %536)
  br label %538

538:                                              ; preds = %527, %518
  %539 = load %struct.array_t*, %struct.array_t** %20, align 8
  %540 = getelementptr inbounds %struct.array_t, %struct.array_t* %539, i32 0, i32 2
  %541 = load i64, i64* %540, align 8
  %542 = add i64 %541, -1
  store i64 %542, i64* %540, align 8
  %543 = load %struct.array_t*, %struct.array_t** %20, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 2
  %545 = load i64, i64* %544, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %558

547:                                              ; preds = %538
  %548 = load %struct.array_t*, %struct.array_t** %20, align 8
  %549 = getelementptr inbounds %struct.array_t, %struct.array_t* %548, i32 0, i32 0
  %550 = load i32*, i32** %549, align 8
  %551 = bitcast i32* %550 to i8*
  call void @free(i8* %551) #5
  %552 = load %struct.array_t*, %struct.array_t** %20, align 8
  %553 = bitcast %struct.array_t* %552 to i8*
  call void @free(i8* %553) #5
  %554 = load %struct.array_t*, %struct.array_t** %20, align 8
  %555 = getelementptr inbounds %struct.array_t, %struct.array_t* %554, i32 0, i32 3
  %556 = load i32, i32* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i64 0, i64 0), i32 %556)
  br label %558

558:                                              ; preds = %547, %538
  br label %559

559:                                              ; preds = %558
  %560 = load i32, i32* %9, align 4
  %561 = add i32 %560, 1
  store i32 %561, i32* %9, align 4
  br label %40

562:                                              ; preds = %40
  %563 = load i64, i64* %8, align 8
  %564 = icmp ugt i64 %563, 0
  br i1 %564, label %565, label %581

565:                                              ; preds = %562
  %566 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %567 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %566, i32 0, i32 0
  %568 = load %struct.array_t**, %struct.array_t*** %567, align 8
  %569 = load i64, i64* %8, align 8
  %570 = add i64 %569, -1
  store i64 %570, i64* %8, align 8
  %571 = getelementptr inbounds %struct.array_t*, %struct.array_t** %568, i64 %570
  %572 = load %struct.array_t*, %struct.array_t** %571, align 8
  store %struct.array_t* %572, %struct.array_t** %31, align 8
  %573 = load %struct.array_t*, %struct.array_t** %31, align 8
  %574 = getelementptr inbounds %struct.array_t, %struct.array_t* %573, i32 0, i32 2
  %575 = load i64, i64* %574, align 8
  %576 = add i64 %575, 1
  store i64 %576, i64* %574, align 8
  %577 = load %struct.array_t*, %struct.array_t** %31, align 8
  %578 = getelementptr inbounds %struct.array_t, %struct.array_t* %577, i32 0, i32 3
  %579 = load i32, i32* %578, align 8
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 %579)
  br label %610

581:                                              ; preds = %562
  %582 = call noalias i8* @malloc(i64 32) #5
  %583 = bitcast i8* %582 to %struct.array_t*
  store %struct.array_t* %583, %struct.array_t** %31, align 8
  %584 = load %struct.array_t*, %struct.array_t** %31, align 8
  %585 = getelementptr inbounds %struct.array_t, %struct.array_t* %584, i32 0, i32 1
  store i64 788, i64* %585, align 8
  %586 = load %struct.array_t*, %struct.array_t** %31, align 8
  %587 = getelementptr inbounds %struct.array_t, %struct.array_t* %586, i32 0, i32 2
  store i64 1, i64* %587, align 8
  %588 = load %struct.array_t*, %struct.array_t** %31, align 8
  %589 = getelementptr inbounds %struct.array_t, %struct.array_t* %588, i32 0, i32 3
  store i32 22, i32* %589, align 8
  %590 = load %struct.array_t*, %struct.array_t** %31, align 8
  %591 = getelementptr inbounds %struct.array_t, %struct.array_t* %590, i32 0, i32 1
  %592 = load i64, i64* %591, align 8
  %593 = mul i64 %592, 4
  %594 = call noalias i8* @malloc(i64 %593) #5
  %595 = bitcast i8* %594 to i32*
  %596 = load %struct.array_t*, %struct.array_t** %31, align 8
  %597 = getelementptr inbounds %struct.array_t, %struct.array_t* %596, i32 0, i32 0
  store i32* %595, i32** %597, align 8
  %598 = load %struct.array_t*, %struct.array_t** %31, align 8
  %599 = getelementptr inbounds %struct.array_t, %struct.array_t* %598, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8
  %601 = bitcast i32* %600 to i8*
  %602 = load %struct.array_t*, %struct.array_t** %31, align 8
  %603 = getelementptr inbounds %struct.array_t, %struct.array_t* %602, i32 0, i32 1
  %604 = load i64, i64* %603, align 8
  %605 = mul i64 %604, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %601, i8 0, i64 %605, i1 false)
  %606 = load %struct.array_t*, %struct.array_t** %31, align 8
  %607 = getelementptr inbounds %struct.array_t, %struct.array_t* %606, i32 0, i32 3
  %608 = load i32, i32* %607, align 8
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.9, i64 0, i64 0), i32 %608)
  br label %610

610:                                              ; preds = %581, %565
  %611 = load %struct.array_t*, %struct.array_t** %31, align 8
  store %struct.array_t* %611, %struct.array_t** %4, align 8
  br label %612

612:                                              ; preds = %610, %512, %419, %143
  %613 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func12(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.array_t_param, align 8
  %15 = alloca %struct.array_t*, align 8
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %20 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %3
  %26 = load i64, i64* %8, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %30 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %31 = load %struct.array_t**, %struct.array_t*** %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %8, align 8
  %34 = getelementptr inbounds %struct.array_t*, %struct.array_t** %31, i64 %33
  %35 = load %struct.array_t*, %struct.array_t** %34, align 8
  store %struct.array_t* %35, %struct.array_t** %9, align 8
  %36 = load %struct.array_t*, %struct.array_t** %9, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load %struct.array_t*, %struct.array_t** %9, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %25
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 932, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 24, i32* %52, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 4
  %57 = call noalias i8* @malloc(i64 %56) #5
  %58 = bitcast i8* %57 to i32*
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  store i32* %58, i32** %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %68, i1 false)
  %69 = load %struct.array_t*, %struct.array_t** %9, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.15, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %44, %28
  store i32 0, i32* %10, align 4
  %74 = call i32 @rand() #5
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %79

79:                                               ; preds = %127, %73
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  store i32 0, i32* %12, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load %struct.array_t*, %struct.array_t** %9, align 8
  %93 = getelementptr inbounds %struct.array_t, %struct.array_t* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %84

103:                                              ; preds = %84
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %123, %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load %struct.array_t*, %struct.array_t** %9, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load %struct.array_t*, %struct.array_t** %9, align 8
  %113 = getelementptr inbounds %struct.array_t, %struct.array_t* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 68
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %121, %struct.array_t** %4, align 8
  br label %280

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %104

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %79

130:                                              ; preds = %79
  %131 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  store i64 1, i64* %131, align 8
  %132 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 8
  %135 = call noalias i8* @malloc(i64 %134) #5
  %136 = bitcast i8* %135 to %struct.array_t**
  %137 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  store %struct.array_t** %136, %struct.array_t*** %137, align 8
  %138 = load %struct.array_t*, %struct.array_t** %9, align 8
  %139 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %140 = load %struct.array_t**, %struct.array_t*** %139, align 8
  %141 = getelementptr inbounds %struct.array_t*, %struct.array_t** %140, i64 0
  store %struct.array_t* %138, %struct.array_t** %141, align 8
  %142 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %143 = load i32, i32* %7, align 4
  %144 = call %struct.array_t* @func24(%struct.array_t_param* %14, i64 %142, i32 %143)
  store %struct.array_t* %144, %struct.array_t** %15, align 8
  %145 = load %struct.array_t*, %struct.array_t** %15, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.16, i64 0, i64 0), i32 %147)
  %149 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %150 = load %struct.array_t**, %struct.array_t*** %149, align 8
  %151 = bitcast %struct.array_t** %150 to i8*
  call void @free(i8* %151) #5
  %152 = load %struct.array_t*, %struct.array_t** %15, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -1
  store i64 %155, i64* %153, align 8
  %156 = load %struct.array_t*, %struct.array_t** %15, align 8
  %157 = getelementptr inbounds %struct.array_t, %struct.array_t* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %130
  %161 = load %struct.array_t*, %struct.array_t** %15, align 8
  %162 = getelementptr inbounds %struct.array_t, %struct.array_t* %161, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = bitcast i32* %163 to i8*
  call void @free(i8* %164) #5
  %165 = load %struct.array_t*, %struct.array_t** %15, align 8
  %166 = bitcast %struct.array_t* %165 to i8*
  call void @free(i8* %166) #5
  %167 = load %struct.array_t*, %struct.array_t** %15, align 8
  %168 = getelementptr inbounds %struct.array_t, %struct.array_t* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.17, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %160, %130
  %172 = load %struct.array_t*, %struct.array_t** %9, align 8
  %173 = getelementptr inbounds %struct.array_t, %struct.array_t* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -1
  store i64 %175, i64* %173, align 8
  %176 = load %struct.array_t*, %struct.array_t** %9, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %171
  %181 = load %struct.array_t*, %struct.array_t** %9, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #5
  %185 = load %struct.array_t*, %struct.array_t** %9, align 8
  %186 = bitcast %struct.array_t* %185 to i8*
  call void @free(i8* %186) #5
  %187 = load %struct.array_t*, %struct.array_t** %9, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.17, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %180, %171
  br label %230

192:                                              ; preds = %3
  %193 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = mul i64 %195, 8
  %197 = call noalias i8* @malloc(i64 %196) #5
  %198 = bitcast i8* %197 to %struct.array_t**
  %199 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %198, %struct.array_t*** %199, align 8
  %200 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %201 = load i32, i32* %7, align 4
  %202 = call %struct.array_t* @func16(%struct.array_t_param* %16, i64 %200, i32 %201)
  store %struct.array_t* %202, %struct.array_t** %17, align 8
  %203 = load %struct.array_t*, %struct.array_t** %17, align 8
  %204 = getelementptr inbounds %struct.array_t, %struct.array_t* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.16, i64 0, i64 0), i32 %205)
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %208 = load %struct.array_t**, %struct.array_t*** %207, align 8
  %209 = bitcast %struct.array_t** %208 to i8*
  call void @free(i8* %209) #5
  %210 = load %struct.array_t*, %struct.array_t** %17, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, -1
  store i64 %213, i64* %211, align 8
  %214 = load %struct.array_t*, %struct.array_t** %17, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 2
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %192
  %219 = load %struct.array_t*, %struct.array_t** %17, align 8
  %220 = getelementptr inbounds %struct.array_t, %struct.array_t* %219, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8
  %222 = bitcast i32* %221 to i8*
  call void @free(i8* %222) #5
  %223 = load %struct.array_t*, %struct.array_t** %17, align 8
  %224 = bitcast %struct.array_t* %223 to i8*
  call void @free(i8* %224) #5
  %225 = load %struct.array_t*, %struct.array_t** %17, align 8
  %226 = getelementptr inbounds %struct.array_t, %struct.array_t* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.17, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %218, %192
  br label %230

230:                                              ; preds = %229, %191
  %231 = load i64, i64* %8, align 8
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %235 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %234, i32 0, i32 0
  %236 = load %struct.array_t**, %struct.array_t*** %235, align 8
  %237 = load i64, i64* %8, align 8
  %238 = add i64 %237, -1
  store i64 %238, i64* %8, align 8
  %239 = getelementptr inbounds %struct.array_t*, %struct.array_t** %236, i64 %238
  %240 = load %struct.array_t*, %struct.array_t** %239, align 8
  store %struct.array_t* %240, %struct.array_t** %18, align 8
  %241 = load %struct.array_t*, %struct.array_t** %18, align 8
  %242 = getelementptr inbounds %struct.array_t, %struct.array_t* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* %242, align 8
  %245 = load %struct.array_t*, %struct.array_t** %18, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 %247)
  br label %278

249:                                              ; preds = %230
  %250 = call noalias i8* @malloc(i64 32) #5
  %251 = bitcast i8* %250 to %struct.array_t*
  store %struct.array_t* %251, %struct.array_t** %18, align 8
  %252 = load %struct.array_t*, %struct.array_t** %18, align 8
  %253 = getelementptr inbounds %struct.array_t, %struct.array_t* %252, i32 0, i32 1
  store i64 796, i64* %253, align 8
  %254 = load %struct.array_t*, %struct.array_t** %18, align 8
  %255 = getelementptr inbounds %struct.array_t, %struct.array_t* %254, i32 0, i32 2
  store i64 1, i64* %255, align 8
  %256 = load %struct.array_t*, %struct.array_t** %18, align 8
  %257 = getelementptr inbounds %struct.array_t, %struct.array_t* %256, i32 0, i32 3
  store i32 42, i32* %257, align 8
  %258 = load %struct.array_t*, %struct.array_t** %18, align 8
  %259 = getelementptr inbounds %struct.array_t, %struct.array_t* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = mul i64 %260, 4
  %262 = call noalias i8* @malloc(i64 %261) #5
  %263 = bitcast i8* %262 to i32*
  %264 = load %struct.array_t*, %struct.array_t** %18, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 0
  store i32* %263, i32** %265, align 8
  %266 = load %struct.array_t*, %struct.array_t** %18, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8
  %269 = bitcast i32* %268 to i8*
  %270 = load %struct.array_t*, %struct.array_t** %18, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = mul i64 %272, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %269, i8 0, i64 %273, i1 false)
  %274 = load %struct.array_t*, %struct.array_t** %18, align 8
  %275 = getelementptr inbounds %struct.array_t, %struct.array_t* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.15, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %249, %233
  %279 = load %struct.array_t*, %struct.array_t** %18, align 8
  store %struct.array_t* %279, %struct.array_t** %4, align 8
  br label %280

280:                                              ; preds = %278, %120
  %281 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func13(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %21 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %28 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %27, i32 0, i32 0
  %29 = load %struct.array_t**, %struct.array_t*** %28, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %8, align 8
  %32 = getelementptr inbounds %struct.array_t*, %struct.array_t** %29, i64 %31
  %33 = load %struct.array_t*, %struct.array_t** %32, align 8
  store %struct.array_t* %33, %struct.array_t** %9, align 8
  %34 = load %struct.array_t*, %struct.array_t** %9, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 %40)
  br label %71

42:                                               ; preds = %3
  %43 = call noalias i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.array_t*
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 1
  store i64 921, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  store i32 44, i32* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  %55 = call noalias i8* @malloc(i64 %54) #5
  %56 = bitcast i8* %55 to i32*
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %66, i1 false)
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.21, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %42, %26
  %72 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %74, 8
  %76 = call noalias i8* @malloc(i64 %75) #5
  %77 = bitcast i8* %76 to %struct.array_t**
  %78 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %77, %struct.array_t*** %78, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %81 = load %struct.array_t**, %struct.array_t*** %80, align 8
  %82 = getelementptr inbounds %struct.array_t*, %struct.array_t** %81, i64 0
  store %struct.array_t* %79, %struct.array_t** %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call %struct.array_t* @func17(%struct.array_t_param* %10, i32 %83)
  store %struct.array_t* %84, %struct.array_t** %11, align 8
  %85 = load %struct.array_t*, %struct.array_t** %11, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.22, i64 0, i64 0), i32 %87)
  %89 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %90 = load %struct.array_t**, %struct.array_t*** %89, align 8
  %91 = bitcast %struct.array_t** %90 to i8*
  call void @free(i8* %91) #5
  %92 = load i64, i64* %6, align 8
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %270

95:                                               ; preds = %71
  %96 = load i64, i64* %8, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %100 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %99, i32 0, i32 0
  %101 = load %struct.array_t**, %struct.array_t*** %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -1
  store i64 %103, i64* %8, align 8
  %104 = getelementptr inbounds %struct.array_t*, %struct.array_t** %101, i64 %103
  %105 = load %struct.array_t*, %struct.array_t** %104, align 8
  store %struct.array_t* %105, %struct.array_t** %12, align 8
  %106 = load %struct.array_t*, %struct.array_t** %12, align 8
  %107 = getelementptr inbounds %struct.array_t, %struct.array_t* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %110 = load %struct.array_t*, %struct.array_t** %12, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 %112)
  br label %143

114:                                              ; preds = %95
  %115 = call noalias i8* @malloc(i64 32) #5
  %116 = bitcast i8* %115 to %struct.array_t*
  store %struct.array_t* %116, %struct.array_t** %12, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 1
  store i64 124, i64* %118, align 8
  %119 = load %struct.array_t*, %struct.array_t** %12, align 8
  %120 = getelementptr inbounds %struct.array_t, %struct.array_t* %119, i32 0, i32 2
  store i64 1, i64* %120, align 8
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 3
  store i32 48, i32* %122, align 8
  %123 = load %struct.array_t*, %struct.array_t** %12, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 %125, 4
  %127 = call noalias i8* @malloc(i64 %126) #5
  %128 = bitcast i8* %127 to i32*
  %129 = load %struct.array_t*, %struct.array_t** %12, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 0
  store i32* %128, i32** %130, align 8
  %131 = load %struct.array_t*, %struct.array_t** %12, align 8
  %132 = getelementptr inbounds %struct.array_t, %struct.array_t* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load %struct.array_t*, %struct.array_t** %12, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 %137, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %138, i1 false)
  %139 = load %struct.array_t*, %struct.array_t** %12, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.21, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %114, %98
  store i32 0, i32* %13, align 4
  %144 = call i32 @rand() #5
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %144, %145
  %147 = sdiv i32 %146, 3
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %149

149:                                              ; preds = %197, %143
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %200

153:                                              ; preds = %149
  store i32 0, i32* %15, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = load %struct.array_t*, %struct.array_t** %11, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load %struct.array_t*, %struct.array_t** %11, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %154

173:                                              ; preds = %154
  store i32 0, i32* %16, align 4
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = load %struct.array_t*, %struct.array_t** %12, align 8
  %178 = getelementptr inbounds %struct.array_t, %struct.array_t* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load %struct.array_t*, %struct.array_t** %12, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 56
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %191, %struct.array_t** %4, align 8
  br label %337

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %174

196:                                              ; preds = %174
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %149

200:                                              ; preds = %149
  %201 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 3, i64* %201, align 8
  %202 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = mul i64 %203, 8
  %205 = call noalias i8* @malloc(i64 %204) #5
  %206 = bitcast i8* %205 to %struct.array_t**
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %206, %struct.array_t*** %207, align 8
  %208 = load %struct.array_t*, %struct.array_t** %9, align 8
  %209 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %210 = load %struct.array_t**, %struct.array_t*** %209, align 8
  %211 = getelementptr inbounds %struct.array_t*, %struct.array_t** %210, i64 0
  store %struct.array_t* %208, %struct.array_t** %211, align 8
  %212 = load %struct.array_t*, %struct.array_t** %11, align 8
  %213 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %214 = load %struct.array_t**, %struct.array_t*** %213, align 8
  %215 = getelementptr inbounds %struct.array_t*, %struct.array_t** %214, i64 1
  store %struct.array_t* %212, %struct.array_t** %215, align 8
  %216 = load %struct.array_t*, %struct.array_t** %12, align 8
  %217 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %218 = load %struct.array_t**, %struct.array_t*** %217, align 8
  %219 = getelementptr inbounds %struct.array_t*, %struct.array_t** %218, i64 2
  store %struct.array_t* %216, %struct.array_t** %219, align 8
  %220 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %221 = load i32, i32* %7, align 4
  %222 = call %struct.array_t* @func28(%struct.array_t_param* %17, i64 %220, i32 %221)
  store %struct.array_t* %222, %struct.array_t** %18, align 8
  %223 = load %struct.array_t*, %struct.array_t** %18, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.22, i64 0, i64 0), i32 %225)
  %227 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %228 = load %struct.array_t**, %struct.array_t*** %227, align 8
  %229 = bitcast %struct.array_t** %228 to i8*
  call void @free(i8* %229) #5
  %230 = load %struct.array_t*, %struct.array_t** %18, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, -1
  store i64 %233, i64* %231, align 8
  %234 = load %struct.array_t*, %struct.array_t** %18, align 8
  %235 = getelementptr inbounds %struct.array_t, %struct.array_t* %234, i32 0, i32 2
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %200
  %239 = load %struct.array_t*, %struct.array_t** %18, align 8
  %240 = getelementptr inbounds %struct.array_t, %struct.array_t* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #5
  %243 = load %struct.array_t*, %struct.array_t** %18, align 8
  %244 = bitcast %struct.array_t* %243 to i8*
  call void @free(i8* %244) #5
  %245 = load %struct.array_t*, %struct.array_t** %18, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.23, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %238, %200
  %250 = load %struct.array_t*, %struct.array_t** %12, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, -1
  store i64 %253, i64* %251, align 8
  %254 = load %struct.array_t*, %struct.array_t** %12, align 8
  %255 = getelementptr inbounds %struct.array_t, %struct.array_t* %254, i32 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %249
  %259 = load %struct.array_t*, %struct.array_t** %12, align 8
  %260 = getelementptr inbounds %struct.array_t, %struct.array_t* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* %262) #5
  %263 = load %struct.array_t*, %struct.array_t** %12, align 8
  %264 = bitcast %struct.array_t* %263 to i8*
  call void @free(i8* %264) #5
  %265 = load %struct.array_t*, %struct.array_t** %12, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.23, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %258, %249
  br label %315

270:                                              ; preds = %71
  %271 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 2, i64* %271, align 8
  %272 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = mul i64 %273, 8
  %275 = call noalias i8* @malloc(i64 %274) #5
  %276 = bitcast i8* %275 to %struct.array_t**
  %277 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %276, %struct.array_t*** %277, align 8
  %278 = load %struct.array_t*, %struct.array_t** %9, align 8
  %279 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %280 = load %struct.array_t**, %struct.array_t*** %279, align 8
  %281 = getelementptr inbounds %struct.array_t*, %struct.array_t** %280, i64 0
  store %struct.array_t* %278, %struct.array_t** %281, align 8
  %282 = load %struct.array_t*, %struct.array_t** %11, align 8
  %283 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %284 = load %struct.array_t**, %struct.array_t*** %283, align 8
  %285 = getelementptr inbounds %struct.array_t*, %struct.array_t** %284, i64 1
  store %struct.array_t* %282, %struct.array_t** %285, align 8
  %286 = load i32, i32* %7, align 4
  %287 = call %struct.array_t* @func22(%struct.array_t_param* %19, i32 %286)
  store %struct.array_t* %287, %struct.array_t** %20, align 8
  %288 = load %struct.array_t*, %struct.array_t** %20, align 8
  %289 = getelementptr inbounds %struct.array_t, %struct.array_t* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.22, i64 0, i64 0), i32 %290)
  %292 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %293 = load %struct.array_t**, %struct.array_t*** %292, align 8
  %294 = bitcast %struct.array_t** %293 to i8*
  call void @free(i8* %294) #5
  %295 = load %struct.array_t*, %struct.array_t** %20, align 8
  %296 = getelementptr inbounds %struct.array_t, %struct.array_t* %295, i32 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, -1
  store i64 %298, i64* %296, align 8
  %299 = load %struct.array_t*, %struct.array_t** %20, align 8
  %300 = getelementptr inbounds %struct.array_t, %struct.array_t* %299, i32 0, i32 2
  %301 = load i64, i64* %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %270
  %304 = load %struct.array_t*, %struct.array_t** %20, align 8
  %305 = getelementptr inbounds %struct.array_t, %struct.array_t* %304, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8
  %307 = bitcast i32* %306 to i8*
  call void @free(i8* %307) #5
  %308 = load %struct.array_t*, %struct.array_t** %20, align 8
  %309 = bitcast %struct.array_t* %308 to i8*
  call void @free(i8* %309) #5
  %310 = load %struct.array_t*, %struct.array_t** %20, align 8
  %311 = getelementptr inbounds %struct.array_t, %struct.array_t* %310, i32 0, i32 3
  %312 = load i32, i32* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.23, i64 0, i64 0), i32 %312)
  br label %314

314:                                              ; preds = %303, %270
  br label %315

315:                                              ; preds = %314, %269
  %316 = load %struct.array_t*, %struct.array_t** %9, align 8
  %317 = getelementptr inbounds %struct.array_t, %struct.array_t* %316, i32 0, i32 2
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -1
  store i64 %319, i64* %317, align 8
  %320 = load %struct.array_t*, %struct.array_t** %9, align 8
  %321 = getelementptr inbounds %struct.array_t, %struct.array_t* %320, i32 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %315
  %325 = load %struct.array_t*, %struct.array_t** %9, align 8
  %326 = getelementptr inbounds %struct.array_t, %struct.array_t* %325, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8
  %328 = bitcast i32* %327 to i8*
  call void @free(i8* %328) #5
  %329 = load %struct.array_t*, %struct.array_t** %9, align 8
  %330 = bitcast %struct.array_t* %329 to i8*
  call void @free(i8* %330) #5
  %331 = load %struct.array_t*, %struct.array_t** %9, align 8
  %332 = getelementptr inbounds %struct.array_t, %struct.array_t* %331, i32 0, i32 3
  %333 = load i32, i32* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.23, i64 0, i64 0), i32 %333)
  br label %335

335:                                              ; preds = %324, %315
  %336 = load %struct.array_t*, %struct.array_t** %11, align 8
  store %struct.array_t* %336, %struct.array_t** %4, align 8
  br label %337

337:                                              ; preds = %335, %190
  %338 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %338
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func14(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca %struct.array_t_param, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca %struct.array_t*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.array_t_param, align 8
  %30 = alloca %struct.array_t*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %34 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %35 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %3
  %40 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %41 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %42 = load %struct.array_t**, %struct.array_t*** %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %8, align 8
  %45 = getelementptr inbounds %struct.array_t*, %struct.array_t** %42, i64 %44
  %46 = load %struct.array_t*, %struct.array_t** %45, align 8
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 %53)
  br label %84

55:                                               ; preds = %3
  %56 = call noalias i8* @malloc(i64 32) #5
  %57 = bitcast i8* %56 to %struct.array_t*
  store %struct.array_t* %57, %struct.array_t** %9, align 8
  %58 = load %struct.array_t*, %struct.array_t** %9, align 8
  %59 = getelementptr inbounds %struct.array_t, %struct.array_t* %58, i32 0, i32 1
  store i64 881, i64* %59, align 8
  %60 = load %struct.array_t*, %struct.array_t** %9, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 2
  store i64 1, i64* %61, align 8
  %62 = load %struct.array_t*, %struct.array_t** %9, align 8
  %63 = getelementptr inbounds %struct.array_t, %struct.array_t* %62, i32 0, i32 3
  store i32 84, i32* %63, align 8
  %64 = load %struct.array_t*, %struct.array_t** %9, align 8
  %65 = getelementptr inbounds %struct.array_t, %struct.array_t* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %66, 4
  %68 = call noalias i8* @malloc(i64 %67) #5
  %69 = bitcast i8* %68 to i32*
  %70 = load %struct.array_t*, %struct.array_t** %9, align 8
  %71 = getelementptr inbounds %struct.array_t, %struct.array_t* %70, i32 0, i32 0
  store i32* %69, i32** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %9, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load %struct.array_t*, %struct.array_t** %9, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = mul i64 %78, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 0, i64 %79, i1 false)
  %80 = load %struct.array_t*, %struct.array_t** %9, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.27, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %55, %39
  store i32 0, i32* %10, align 4
  %85 = call i32 @rand() #5
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %85, %86
  %88 = sdiv i32 %87, 3
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %90

90:                                               ; preds = %625, %84
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %628

94:                                               ; preds = %90
  %95 = load i64, i64* %6, align 8
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %269

98:                                               ; preds = %94
  %99 = load i64, i64* %8, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %103 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %102, i32 0, i32 0
  %104 = load %struct.array_t**, %struct.array_t*** %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, -1
  store i64 %106, i64* %8, align 8
  %107 = getelementptr inbounds %struct.array_t*, %struct.array_t** %104, i64 %106
  %108 = load %struct.array_t*, %struct.array_t** %107, align 8
  store %struct.array_t* %108, %struct.array_t** %12, align 8
  %109 = load %struct.array_t*, %struct.array_t** %12, align 8
  %110 = getelementptr inbounds %struct.array_t, %struct.array_t* %109, i32 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %110, align 8
  %113 = load %struct.array_t*, %struct.array_t** %12, align 8
  %114 = getelementptr inbounds %struct.array_t, %struct.array_t* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 %115)
  br label %146

117:                                              ; preds = %98
  %118 = call noalias i8* @malloc(i64 32) #5
  %119 = bitcast i8* %118 to %struct.array_t*
  store %struct.array_t* %119, %struct.array_t** %12, align 8
  %120 = load %struct.array_t*, %struct.array_t** %12, align 8
  %121 = getelementptr inbounds %struct.array_t, %struct.array_t* %120, i32 0, i32 1
  store i64 930, i64* %121, align 8
  %122 = load %struct.array_t*, %struct.array_t** %12, align 8
  %123 = getelementptr inbounds %struct.array_t, %struct.array_t* %122, i32 0, i32 2
  store i64 1, i64* %123, align 8
  %124 = load %struct.array_t*, %struct.array_t** %12, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 3
  store i32 85, i32* %125, align 8
  %126 = load %struct.array_t*, %struct.array_t** %12, align 8
  %127 = getelementptr inbounds %struct.array_t, %struct.array_t* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 4
  %130 = call noalias i8* @malloc(i64 %129) #5
  %131 = bitcast i8* %130 to i32*
  %132 = load %struct.array_t*, %struct.array_t** %12, align 8
  %133 = getelementptr inbounds %struct.array_t, %struct.array_t* %132, i32 0, i32 0
  store i32* %131, i32** %133, align 8
  %134 = load %struct.array_t*, %struct.array_t** %12, align 8
  %135 = getelementptr inbounds %struct.array_t, %struct.array_t* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = bitcast i32* %136 to i8*
  %138 = load %struct.array_t*, %struct.array_t** %12, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = mul i64 %140, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %137, i8 0, i64 %141, i1 false)
  %142 = load %struct.array_t*, %struct.array_t** %12, align 8
  %143 = getelementptr inbounds %struct.array_t, %struct.array_t* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.27, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %117, %101
  store i32 0, i32* %13, align 4
  %147 = call i32 @rand() #5
  %148 = load i32, i32* %7, align 4
  %149 = srem i32 %147, %148
  %150 = sdiv i32 %149, 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %152

152:                                              ; preds = %200, %146
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %152
  store i32 0, i32* %15, align 4
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = load %struct.array_t*, %struct.array_t** %12, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load %struct.array_t*, %struct.array_t** %12, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %164
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %157

176:                                              ; preds = %157
  store i32 0, i32* %16, align 4
  br label %177

177:                                              ; preds = %196, %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = load %struct.array_t*, %struct.array_t** %9, align 8
  %181 = getelementptr inbounds %struct.array_t, %struct.array_t* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %177
  %185 = load %struct.array_t*, %struct.array_t** %9, align 8
  %186 = getelementptr inbounds %struct.array_t, %struct.array_t* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 60
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %194, %struct.array_t** %4, align 8
  br label %673

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %177

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %152

203:                                              ; preds = %152
  %204 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 2, i64* %204, align 8
  %205 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = mul i64 %206, 8
  %208 = call noalias i8* @malloc(i64 %207) #5
  %209 = bitcast i8* %208 to %struct.array_t**
  %210 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %209, %struct.array_t*** %210, align 8
  %211 = load %struct.array_t*, %struct.array_t** %9, align 8
  %212 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %213 = load %struct.array_t**, %struct.array_t*** %212, align 8
  %214 = getelementptr inbounds %struct.array_t*, %struct.array_t** %213, i64 0
  store %struct.array_t* %211, %struct.array_t** %214, align 8
  %215 = load %struct.array_t*, %struct.array_t** %12, align 8
  %216 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %217 = load %struct.array_t**, %struct.array_t*** %216, align 8
  %218 = getelementptr inbounds %struct.array_t*, %struct.array_t** %217, i64 1
  store %struct.array_t* %215, %struct.array_t** %218, align 8
  %219 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %220 = load i32, i32* %7, align 4
  %221 = call %struct.array_t* @func28(%struct.array_t_param* %17, i64 %219, i32 %220)
  store %struct.array_t* %221, %struct.array_t** %18, align 8
  %222 = load %struct.array_t*, %struct.array_t** %18, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.28, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %227 = load %struct.array_t**, %struct.array_t*** %226, align 8
  %228 = bitcast %struct.array_t** %227 to i8*
  call void @free(i8* %228) #5
  %229 = load %struct.array_t*, %struct.array_t** %18, align 8
  %230 = getelementptr inbounds %struct.array_t, %struct.array_t* %229, i32 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, -1
  store i64 %232, i64* %230, align 8
  %233 = load %struct.array_t*, %struct.array_t** %18, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %203
  %238 = load %struct.array_t*, %struct.array_t** %18, align 8
  %239 = getelementptr inbounds %struct.array_t, %struct.array_t* %238, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8
  %241 = bitcast i32* %240 to i8*
  call void @free(i8* %241) #5
  %242 = load %struct.array_t*, %struct.array_t** %18, align 8
  %243 = bitcast %struct.array_t* %242 to i8*
  call void @free(i8* %243) #5
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = getelementptr inbounds %struct.array_t, %struct.array_t* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %237, %203
  %249 = load %struct.array_t*, %struct.array_t** %12, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, -1
  store i64 %252, i64* %250, align 8
  %253 = load %struct.array_t*, %struct.array_t** %12, align 8
  %254 = getelementptr inbounds %struct.array_t, %struct.array_t* %253, i32 0, i32 2
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %248
  %258 = load %struct.array_t*, %struct.array_t** %12, align 8
  %259 = getelementptr inbounds %struct.array_t, %struct.array_t* %258, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8
  %261 = bitcast i32* %260 to i8*
  call void @free(i8* %261) #5
  %262 = load %struct.array_t*, %struct.array_t** %12, align 8
  %263 = bitcast %struct.array_t* %262 to i8*
  call void @free(i8* %263) #5
  %264 = load %struct.array_t*, %struct.array_t** %12, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %257, %248
  br label %310

269:                                              ; preds = %94
  %270 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 1, i64* %270, align 8
  %271 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = mul i64 %272, 8
  %274 = call noalias i8* @malloc(i64 %273) #5
  %275 = bitcast i8* %274 to %struct.array_t**
  %276 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %275, %struct.array_t*** %276, align 8
  %277 = load %struct.array_t*, %struct.array_t** %9, align 8
  %278 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %279 = load %struct.array_t**, %struct.array_t*** %278, align 8
  %280 = getelementptr inbounds %struct.array_t*, %struct.array_t** %279, i64 0
  store %struct.array_t* %277, %struct.array_t** %280, align 8
  %281 = load i32, i32* %7, align 4
  %282 = call %struct.array_t* @func22(%struct.array_t_param* %19, i32 %281)
  store %struct.array_t* %282, %struct.array_t** %20, align 8
  %283 = load %struct.array_t*, %struct.array_t** %20, align 8
  %284 = getelementptr inbounds %struct.array_t, %struct.array_t* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.28, i64 0, i64 0), i32 %285)
  %287 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %288 = load %struct.array_t**, %struct.array_t*** %287, align 8
  %289 = bitcast %struct.array_t** %288 to i8*
  call void @free(i8* %289) #5
  %290 = load %struct.array_t*, %struct.array_t** %20, align 8
  %291 = getelementptr inbounds %struct.array_t, %struct.array_t* %290, i32 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, -1
  store i64 %293, i64* %291, align 8
  %294 = load %struct.array_t*, %struct.array_t** %20, align 8
  %295 = getelementptr inbounds %struct.array_t, %struct.array_t* %294, i32 0, i32 2
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %269
  %299 = load %struct.array_t*, %struct.array_t** %20, align 8
  %300 = getelementptr inbounds %struct.array_t, %struct.array_t* %299, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8
  %302 = bitcast i32* %301 to i8*
  call void @free(i8* %302) #5
  %303 = load %struct.array_t*, %struct.array_t** %20, align 8
  %304 = bitcast %struct.array_t* %303 to i8*
  call void @free(i8* %304) #5
  %305 = load %struct.array_t*, %struct.array_t** %20, align 8
  %306 = getelementptr inbounds %struct.array_t, %struct.array_t* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %307)
  br label %309

309:                                              ; preds = %298, %269
  br label %310

310:                                              ; preds = %309, %268
  %311 = load i64, i64* %8, align 8
  %312 = icmp ugt i64 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %315 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %314, i32 0, i32 0
  %316 = load %struct.array_t**, %struct.array_t*** %315, align 8
  %317 = load i64, i64* %8, align 8
  %318 = add i64 %317, -1
  store i64 %318, i64* %8, align 8
  %319 = getelementptr inbounds %struct.array_t*, %struct.array_t** %316, i64 %318
  %320 = load %struct.array_t*, %struct.array_t** %319, align 8
  store %struct.array_t* %320, %struct.array_t** %21, align 8
  %321 = load %struct.array_t*, %struct.array_t** %21, align 8
  %322 = getelementptr inbounds %struct.array_t, %struct.array_t* %321, i32 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, 1
  store i64 %324, i64* %322, align 8
  %325 = load %struct.array_t*, %struct.array_t** %21, align 8
  %326 = getelementptr inbounds %struct.array_t, %struct.array_t* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 %327)
  br label %358

329:                                              ; preds = %310
  %330 = call noalias i8* @malloc(i64 32) #5
  %331 = bitcast i8* %330 to %struct.array_t*
  store %struct.array_t* %331, %struct.array_t** %21, align 8
  %332 = load %struct.array_t*, %struct.array_t** %21, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 1
  store i64 996, i64* %333, align 8
  %334 = load %struct.array_t*, %struct.array_t** %21, align 8
  %335 = getelementptr inbounds %struct.array_t, %struct.array_t* %334, i32 0, i32 2
  store i64 1, i64* %335, align 8
  %336 = load %struct.array_t*, %struct.array_t** %21, align 8
  %337 = getelementptr inbounds %struct.array_t, %struct.array_t* %336, i32 0, i32 3
  store i32 88, i32* %337, align 8
  %338 = load %struct.array_t*, %struct.array_t** %21, align 8
  %339 = getelementptr inbounds %struct.array_t, %struct.array_t* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = mul i64 %340, 4
  %342 = call noalias i8* @malloc(i64 %341) #5
  %343 = bitcast i8* %342 to i32*
  %344 = load %struct.array_t*, %struct.array_t** %21, align 8
  %345 = getelementptr inbounds %struct.array_t, %struct.array_t* %344, i32 0, i32 0
  store i32* %343, i32** %345, align 8
  %346 = load %struct.array_t*, %struct.array_t** %21, align 8
  %347 = getelementptr inbounds %struct.array_t, %struct.array_t* %346, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8
  %349 = bitcast i32* %348 to i8*
  %350 = load %struct.array_t*, %struct.array_t** %21, align 8
  %351 = getelementptr inbounds %struct.array_t, %struct.array_t* %350, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = mul i64 %352, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %349, i8 0, i64 %353, i1 false)
  %354 = load %struct.array_t*, %struct.array_t** %21, align 8
  %355 = getelementptr inbounds %struct.array_t, %struct.array_t* %354, i32 0, i32 3
  %356 = load i32, i32* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.27, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %329, %313
  %359 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  store i64 2, i64* %359, align 8
  %360 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  %361 = load i64, i64* %360, align 8
  %362 = mul i64 %361, 8
  %363 = call noalias i8* @malloc(i64 %362) #5
  %364 = bitcast i8* %363 to %struct.array_t**
  %365 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  store %struct.array_t** %364, %struct.array_t*** %365, align 8
  %366 = load %struct.array_t*, %struct.array_t** %9, align 8
  %367 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %368 = load %struct.array_t**, %struct.array_t*** %367, align 8
  %369 = getelementptr inbounds %struct.array_t*, %struct.array_t** %368, i64 0
  store %struct.array_t* %366, %struct.array_t** %369, align 8
  %370 = load %struct.array_t*, %struct.array_t** %21, align 8
  %371 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %372 = load %struct.array_t**, %struct.array_t*** %371, align 8
  %373 = getelementptr inbounds %struct.array_t*, %struct.array_t** %372, i64 1
  store %struct.array_t* %370, %struct.array_t** %373, align 8
  %374 = load i32, i32* %7, align 4
  %375 = call %struct.array_t* @func23(%struct.array_t_param* %22, i32 %374)
  store %struct.array_t* %375, %struct.array_t** %23, align 8
  %376 = load %struct.array_t*, %struct.array_t** %23, align 8
  %377 = getelementptr inbounds %struct.array_t, %struct.array_t* %376, i32 0, i32 3
  %378 = load i32, i32* %377, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.28, i64 0, i64 0), i32 %378)
  %380 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %381 = load %struct.array_t**, %struct.array_t*** %380, align 8
  %382 = bitcast %struct.array_t** %381 to i8*
  call void @free(i8* %382) #5
  %383 = load i64, i64* %6, align 8
  %384 = and i64 %383, 2
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %512

386:                                              ; preds = %358
  %387 = load i64, i64* %8, align 8
  %388 = icmp ugt i64 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %386
  %390 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %391 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %390, i32 0, i32 0
  %392 = load %struct.array_t**, %struct.array_t*** %391, align 8
  %393 = load i64, i64* %8, align 8
  %394 = add i64 %393, -1
  store i64 %394, i64* %8, align 8
  %395 = getelementptr inbounds %struct.array_t*, %struct.array_t** %392, i64 %394
  %396 = load %struct.array_t*, %struct.array_t** %395, align 8
  store %struct.array_t* %396, %struct.array_t** %24, align 8
  %397 = load %struct.array_t*, %struct.array_t** %24, align 8
  %398 = getelementptr inbounds %struct.array_t, %struct.array_t* %397, i32 0, i32 2
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, 1
  store i64 %400, i64* %398, align 8
  %401 = load %struct.array_t*, %struct.array_t** %24, align 8
  %402 = getelementptr inbounds %struct.array_t, %struct.array_t* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 %403)
  br label %434

405:                                              ; preds = %386
  %406 = call noalias i8* @malloc(i64 32) #5
  %407 = bitcast i8* %406 to %struct.array_t*
  store %struct.array_t* %407, %struct.array_t** %24, align 8
  %408 = load %struct.array_t*, %struct.array_t** %24, align 8
  %409 = getelementptr inbounds %struct.array_t, %struct.array_t* %408, i32 0, i32 1
  store i64 813, i64* %409, align 8
  %410 = load %struct.array_t*, %struct.array_t** %24, align 8
  %411 = getelementptr inbounds %struct.array_t, %struct.array_t* %410, i32 0, i32 2
  store i64 1, i64* %411, align 8
  %412 = load %struct.array_t*, %struct.array_t** %24, align 8
  %413 = getelementptr inbounds %struct.array_t, %struct.array_t* %412, i32 0, i32 3
  store i32 90, i32* %413, align 8
  %414 = load %struct.array_t*, %struct.array_t** %24, align 8
  %415 = getelementptr inbounds %struct.array_t, %struct.array_t* %414, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  %417 = mul i64 %416, 4
  %418 = call noalias i8* @malloc(i64 %417) #5
  %419 = bitcast i8* %418 to i32*
  %420 = load %struct.array_t*, %struct.array_t** %24, align 8
  %421 = getelementptr inbounds %struct.array_t, %struct.array_t* %420, i32 0, i32 0
  store i32* %419, i32** %421, align 8
  %422 = load %struct.array_t*, %struct.array_t** %24, align 8
  %423 = getelementptr inbounds %struct.array_t, %struct.array_t* %422, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8
  %425 = bitcast i32* %424 to i8*
  %426 = load %struct.array_t*, %struct.array_t** %24, align 8
  %427 = getelementptr inbounds %struct.array_t, %struct.array_t* %426, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = mul i64 %428, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %425, i8 0, i64 %429, i1 false)
  %430 = load %struct.array_t*, %struct.array_t** %24, align 8
  %431 = getelementptr inbounds %struct.array_t, %struct.array_t* %430, i32 0, i32 3
  %432 = load i32, i32* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.27, i64 0, i64 0), i32 %432)
  br label %434

434:                                              ; preds = %405, %389
  store i32 0, i32* %25, align 4
  %435 = call i32 @rand() #5
  %436 = load i32, i32* %7, align 4
  %437 = srem i32 %435, %436
  %438 = sdiv i32 %437, 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %26, align 4
  br label %440

440:                                              ; preds = %488, %434
  %441 = load i32, i32* %25, align 4
  %442 = load i32, i32* %26, align 4
  %443 = icmp ult i32 %441, %442
  br i1 %443, label %444, label %491

444:                                              ; preds = %440
  store i32 0, i32* %27, align 4
  br label %445

445:                                              ; preds = %461, %444
  %446 = load i32, i32* %27, align 4
  %447 = sext i32 %446 to i64
  %448 = load %struct.array_t*, %struct.array_t** %9, align 8
  %449 = getelementptr inbounds %struct.array_t, %struct.array_t* %448, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = icmp ult i64 %447, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %445
  %453 = load %struct.array_t*, %struct.array_t** %9, align 8
  %454 = getelementptr inbounds %struct.array_t, %struct.array_t* %453, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8
  %456 = load i32, i32* %27, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, -1
  store i32 %460, i32* %458, align 4
  br label %461

461:                                              ; preds = %452
  %462 = load i32, i32* %27, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %27, align 4
  br label %445

464:                                              ; preds = %445
  store i32 0, i32* %28, align 4
  br label %465

465:                                              ; preds = %484, %464
  %466 = load i32, i32* %28, align 4
  %467 = sext i32 %466 to i64
  %468 = load %struct.array_t*, %struct.array_t** %23, align 8
  %469 = getelementptr inbounds %struct.array_t, %struct.array_t* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = icmp ult i64 %467, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %465
  %473 = load %struct.array_t*, %struct.array_t** %23, align 8
  %474 = getelementptr inbounds %struct.array_t, %struct.array_t* %473, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %28, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 95
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  %482 = load %struct.array_t*, %struct.array_t** %23, align 8
  store %struct.array_t* %482, %struct.array_t** %4, align 8
  br label %673

483:                                              ; preds = %472
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %28, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %28, align 4
  br label %465

487:                                              ; preds = %465
  br label %488

488:                                              ; preds = %487
  %489 = load i32, i32* %25, align 4
  %490 = add i32 %489, 1
  store i32 %490, i32* %25, align 4
  br label %440

491:                                              ; preds = %440
  %492 = load %struct.array_t*, %struct.array_t** %24, align 8
  %493 = getelementptr inbounds %struct.array_t, %struct.array_t* %492, i32 0, i32 2
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %494, -1
  store i64 %495, i64* %493, align 8
  %496 = load %struct.array_t*, %struct.array_t** %24, align 8
  %497 = getelementptr inbounds %struct.array_t, %struct.array_t* %496, i32 0, i32 2
  %498 = load i64, i64* %497, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %491
  %501 = load %struct.array_t*, %struct.array_t** %24, align 8
  %502 = getelementptr inbounds %struct.array_t, %struct.array_t* %501, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8
  %504 = bitcast i32* %503 to i8*
  call void @free(i8* %504) #5
  %505 = load %struct.array_t*, %struct.array_t** %24, align 8
  %506 = bitcast %struct.array_t* %505 to i8*
  call void @free(i8* %506) #5
  %507 = load %struct.array_t*, %struct.array_t** %24, align 8
  %508 = getelementptr inbounds %struct.array_t, %struct.array_t* %507, i32 0, i32 3
  %509 = load i32, i32* %508, align 8
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %509)
  br label %511

511:                                              ; preds = %500, %491
  br label %561

512:                                              ; preds = %358
  %513 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  store i64 3, i64* %513, align 8
  %514 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %515 = load i64, i64* %514, align 8
  %516 = mul i64 %515, 8
  %517 = call noalias i8* @malloc(i64 %516) #5
  %518 = bitcast i8* %517 to %struct.array_t**
  %519 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  store %struct.array_t** %518, %struct.array_t*** %519, align 8
  %520 = load %struct.array_t*, %struct.array_t** %9, align 8
  %521 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %522 = load %struct.array_t**, %struct.array_t*** %521, align 8
  %523 = getelementptr inbounds %struct.array_t*, %struct.array_t** %522, i64 0
  store %struct.array_t* %520, %struct.array_t** %523, align 8
  %524 = load %struct.array_t*, %struct.array_t** %21, align 8
  %525 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %526 = load %struct.array_t**, %struct.array_t*** %525, align 8
  %527 = getelementptr inbounds %struct.array_t*, %struct.array_t** %526, i64 1
  store %struct.array_t* %524, %struct.array_t** %527, align 8
  %528 = load %struct.array_t*, %struct.array_t** %23, align 8
  %529 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %530 = load %struct.array_t**, %struct.array_t*** %529, align 8
  %531 = getelementptr inbounds %struct.array_t*, %struct.array_t** %530, i64 2
  store %struct.array_t* %528, %struct.array_t** %531, align 8
  %532 = load i32, i32* %7, align 4
  %533 = call %struct.array_t* @func32(%struct.array_t_param* %29, i32 %532)
  store %struct.array_t* %533, %struct.array_t** %30, align 8
  %534 = load %struct.array_t*, %struct.array_t** %30, align 8
  %535 = getelementptr inbounds %struct.array_t, %struct.array_t* %534, i32 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.28, i64 0, i64 0), i32 %536)
  %538 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %539 = load %struct.array_t**, %struct.array_t*** %538, align 8
  %540 = bitcast %struct.array_t** %539 to i8*
  call void @free(i8* %540) #5
  %541 = load %struct.array_t*, %struct.array_t** %30, align 8
  %542 = getelementptr inbounds %struct.array_t, %struct.array_t* %541, i32 0, i32 2
  %543 = load i64, i64* %542, align 8
  %544 = add i64 %543, -1
  store i64 %544, i64* %542, align 8
  %545 = load %struct.array_t*, %struct.array_t** %30, align 8
  %546 = getelementptr inbounds %struct.array_t, %struct.array_t* %545, i32 0, i32 2
  %547 = load i64, i64* %546, align 8
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %560

549:                                              ; preds = %512
  %550 = load %struct.array_t*, %struct.array_t** %30, align 8
  %551 = getelementptr inbounds %struct.array_t, %struct.array_t* %550, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8
  %553 = bitcast i32* %552 to i8*
  call void @free(i8* %553) #5
  %554 = load %struct.array_t*, %struct.array_t** %30, align 8
  %555 = bitcast %struct.array_t* %554 to i8*
  call void @free(i8* %555) #5
  %556 = load %struct.array_t*, %struct.array_t** %30, align 8
  %557 = getelementptr inbounds %struct.array_t, %struct.array_t* %556, i32 0, i32 3
  %558 = load i32, i32* %557, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %558)
  br label %560

560:                                              ; preds = %549, %512
  br label %561

561:                                              ; preds = %560, %511
  store i32 0, i32* %31, align 4
  br label %562

562:                                              ; preds = %581, %561
  %563 = load i32, i32* %31, align 4
  %564 = sext i32 %563 to i64
  %565 = load %struct.array_t*, %struct.array_t** %23, align 8
  %566 = getelementptr inbounds %struct.array_t, %struct.array_t* %565, i32 0, i32 1
  %567 = load i64, i64* %566, align 8
  %568 = icmp ult i64 %564, %567
  br i1 %568, label %569, label %584

569:                                              ; preds = %562
  %570 = load %struct.array_t*, %struct.array_t** %23, align 8
  %571 = getelementptr inbounds %struct.array_t, %struct.array_t* %570, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8
  %573 = load i32, i32* %31, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 40
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = load %struct.array_t*, %struct.array_t** %23, align 8
  store %struct.array_t* %579, %struct.array_t** %4, align 8
  br label %673

580:                                              ; preds = %569
  br label %581

581:                                              ; preds = %580
  %582 = load i32, i32* %31, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %31, align 4
  br label %562

584:                                              ; preds = %562
  %585 = load %struct.array_t*, %struct.array_t** %23, align 8
  %586 = getelementptr inbounds %struct.array_t, %struct.array_t* %585, i32 0, i32 2
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %587, -1
  store i64 %588, i64* %586, align 8
  %589 = load %struct.array_t*, %struct.array_t** %23, align 8
  %590 = getelementptr inbounds %struct.array_t, %struct.array_t* %589, i32 0, i32 2
  %591 = load i64, i64* %590, align 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %604

593:                                              ; preds = %584
  %594 = load %struct.array_t*, %struct.array_t** %23, align 8
  %595 = getelementptr inbounds %struct.array_t, %struct.array_t* %594, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8
  %597 = bitcast i32* %596 to i8*
  call void @free(i8* %597) #5
  %598 = load %struct.array_t*, %struct.array_t** %23, align 8
  %599 = bitcast %struct.array_t* %598 to i8*
  call void @free(i8* %599) #5
  %600 = load %struct.array_t*, %struct.array_t** %23, align 8
  %601 = getelementptr inbounds %struct.array_t, %struct.array_t* %600, i32 0, i32 3
  %602 = load i32, i32* %601, align 8
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %602)
  br label %604

604:                                              ; preds = %593, %584
  %605 = load %struct.array_t*, %struct.array_t** %21, align 8
  %606 = getelementptr inbounds %struct.array_t, %struct.array_t* %605, i32 0, i32 2
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %607, -1
  store i64 %608, i64* %606, align 8
  %609 = load %struct.array_t*, %struct.array_t** %21, align 8
  %610 = getelementptr inbounds %struct.array_t, %struct.array_t* %609, i32 0, i32 2
  %611 = load i64, i64* %610, align 8
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %624

613:                                              ; preds = %604
  %614 = load %struct.array_t*, %struct.array_t** %21, align 8
  %615 = getelementptr inbounds %struct.array_t, %struct.array_t* %614, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8
  %617 = bitcast i32* %616 to i8*
  call void @free(i8* %617) #5
  %618 = load %struct.array_t*, %struct.array_t** %21, align 8
  %619 = bitcast %struct.array_t* %618 to i8*
  call void @free(i8* %619) #5
  %620 = load %struct.array_t*, %struct.array_t** %21, align 8
  %621 = getelementptr inbounds %struct.array_t, %struct.array_t* %620, i32 0, i32 3
  %622 = load i32, i32* %621, align 8
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.29, i64 0, i64 0), i32 %622)
  br label %624

624:                                              ; preds = %613, %604
  br label %625

625:                                              ; preds = %624
  %626 = load i32, i32* %10, align 4
  %627 = add i32 %626, 1
  store i32 %627, i32* %10, align 4
  br label %90

628:                                              ; preds = %90
  store i32 0, i32* %32, align 4
  br label %629

629:                                              ; preds = %645, %628
  %630 = load i32, i32* %32, align 4
  %631 = sext i32 %630 to i64
  %632 = load %struct.array_t*, %struct.array_t** %9, align 8
  %633 = getelementptr inbounds %struct.array_t, %struct.array_t* %632, i32 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = icmp ult i64 %631, %634
  br i1 %635, label %636, label %648

636:                                              ; preds = %629
  %637 = load %struct.array_t*, %struct.array_t** %9, align 8
  %638 = getelementptr inbounds %struct.array_t, %struct.array_t* %637, i32 0, i32 0
  %639 = load i32*, i32** %638, align 8
  %640 = load i32, i32* %32, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, -1
  store i32 %644, i32* %642, align 4
  br label %645

645:                                              ; preds = %636
  %646 = load i32, i32* %32, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %32, align 4
  br label %629

648:                                              ; preds = %629
  store i32 0, i32* %33, align 4
  br label %649

649:                                              ; preds = %668, %648
  %650 = load i32, i32* %33, align 4
  %651 = sext i32 %650 to i64
  %652 = load %struct.array_t*, %struct.array_t** %9, align 8
  %653 = getelementptr inbounds %struct.array_t, %struct.array_t* %652, i32 0, i32 1
  %654 = load i64, i64* %653, align 8
  %655 = icmp ult i64 %651, %654
  br i1 %655, label %656, label %671

656:                                              ; preds = %649
  %657 = load %struct.array_t*, %struct.array_t** %9, align 8
  %658 = getelementptr inbounds %struct.array_t, %struct.array_t* %657, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8
  %660 = load i32, i32* %33, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %659, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp eq i32 %663, 76
  br i1 %664, label %665, label %667

665:                                              ; preds = %656
  %666 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %666, %struct.array_t** %4, align 8
  br label %673

667:                                              ; preds = %656
  br label %668

668:                                              ; preds = %667
  %669 = load i32, i32* %33, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %33, align 4
  br label %649

671:                                              ; preds = %649
  %672 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %672, %struct.array_t** %4, align 8
  br label %673

673:                                              ; preds = %671, %665, %578, %481, %193
  %674 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func15(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %22 = load %struct.array_t**, %struct.array_t*** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %6, align 8
  %25 = getelementptr inbounds %struct.array_t*, %struct.array_t** %22, i64 %24
  %26 = load %struct.array_t*, %struct.array_t** %25, align 8
  store %struct.array_t* %26, %struct.array_t** %7, align 8
  %27 = load %struct.array_t*, %struct.array_t** %7, align 8
  %28 = getelementptr inbounds %struct.array_t, %struct.array_t* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = load %struct.array_t*, %struct.array_t** %7, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 819, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 113, i32* %43, align 8
  %44 = load %struct.array_t*, %struct.array_t** %7, align 8
  %45 = getelementptr inbounds %struct.array_t, %struct.array_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = bitcast i8* %48 to i32*
  %50 = load %struct.array_t*, %struct.array_t** %7, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  store i32* %49, i32** %51, align 8
  %52 = load %struct.array_t*, %struct.array_t** %7, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load %struct.array_t*, %struct.array_t** %7, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %59, i1 false)
  %60 = load %struct.array_t*, %struct.array_t** %7, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.31, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %35, %19
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 8
  %69 = call noalias i8* @malloc(i64 %68) #5
  %70 = bitcast i8* %69 to %struct.array_t**
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %70, %struct.array_t*** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %7, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = getelementptr inbounds %struct.array_t*, %struct.array_t** %74, i64 0
  store %struct.array_t* %72, %struct.array_t** %75, align 8
  %76 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %77 = load i32, i32* %5, align 4
  %78 = call %struct.array_t* @func18(%struct.array_t_param* %8, i64 %76, i32 %77)
  store %struct.array_t* %78, %struct.array_t** %9, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.32, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %84 = load %struct.array_t**, %struct.array_t*** %83, align 8
  %85 = bitcast %struct.array_t** %84 to i8*
  call void @free(i8* %85) #5
  store i32 0, i32* %10, align 4
  %86 = call i32 @rand() #5
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %116, %64
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.array_t*, %struct.array_t** %9, align 8
  %100 = getelementptr inbounds %struct.array_t, %struct.array_t* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load %struct.array_t*, %struct.array_t** %9, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %96

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %91

119:                                              ; preds = %91
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.array_t*, %struct.array_t** %7, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load %struct.array_t*, %struct.array_t** %7, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %137, %struct.array_t** %3, align 8
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %120

142:                                              ; preds = %120
  %143 = load %struct.array_t*, %struct.array_t** %7, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, i64* %144, align 8
  %147 = load %struct.array_t*, %struct.array_t** %7, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %142
  %152 = load %struct.array_t*, %struct.array_t** %7, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #5
  %156 = load %struct.array_t*, %struct.array_t** %7, align 8
  %157 = bitcast %struct.array_t* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %7, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.33, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %151, %142
  %163 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %163, %struct.array_t** %3, align 8
  br label %164

164:                                              ; preds = %162, %136
  %165 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %165
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func16(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t*, align 8
  %20 = alloca %struct.array_t_param, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %25 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %26 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %32 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %33 = load %struct.array_t**, %struct.array_t*** %32, align 8
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %8, align 8
  %36 = getelementptr inbounds %struct.array_t*, %struct.array_t** %33, i64 %35
  %37 = load %struct.array_t*, %struct.array_t** %36, align 8
  store %struct.array_t* %37, %struct.array_t** %9, align 8
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8
  %42 = load %struct.array_t*, %struct.array_t** %9, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0), i32 %44)
  br label %75

46:                                               ; preds = %3
  %47 = call noalias i8* @malloc(i64 32) #5
  %48 = bitcast i8* %47 to %struct.array_t*
  store %struct.array_t* %48, %struct.array_t** %9, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  store i64 306, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 2
  store i64 1, i64* %52, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  store i32 37, i32* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = mul i64 %57, 4
  %59 = call noalias i8* @malloc(i64 %58) #5
  %60 = bitcast i8* %59 to i32*
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 0
  store i32* %60, i32** %62, align 8
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = mul i64 %69, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %66, i8 0, i64 %70, i1 false)
  %71 = load %struct.array_t*, %struct.array_t** %9, align 8
  %72 = getelementptr inbounds %struct.array_t, %struct.array_t* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.37, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %46, %30
  store i32 0, i32* %10, align 4
  %76 = call i32 @rand() #5
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %76, %77
  %79 = sdiv i32 %78, 3
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  br label %81

81:                                               ; preds = %392, %75
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %395

85:                                               ; preds = %81
  %86 = load i64, i64* %6, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %215

89:                                               ; preds = %85
  %90 = load i64, i64* %8, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %94 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %93, i32 0, i32 0
  %95 = load %struct.array_t**, %struct.array_t*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, -1
  store i64 %97, i64* %8, align 8
  %98 = getelementptr inbounds %struct.array_t*, %struct.array_t** %95, i64 %97
  %99 = load %struct.array_t*, %struct.array_t** %98, align 8
  store %struct.array_t* %99, %struct.array_t** %12, align 8
  %100 = load %struct.array_t*, %struct.array_t** %12, align 8
  %101 = getelementptr inbounds %struct.array_t, %struct.array_t* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = load %struct.array_t*, %struct.array_t** %12, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0), i32 %106)
  br label %137

108:                                              ; preds = %89
  %109 = call noalias i8* @malloc(i64 32) #5
  %110 = bitcast i8* %109 to %struct.array_t*
  store %struct.array_t* %110, %struct.array_t** %12, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 1
  store i64 683, i64* %112, align 8
  %113 = load %struct.array_t*, %struct.array_t** %12, align 8
  %114 = getelementptr inbounds %struct.array_t, %struct.array_t* %113, i32 0, i32 2
  store i64 1, i64* %114, align 8
  %115 = load %struct.array_t*, %struct.array_t** %12, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 3
  store i32 38, i32* %116, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 %119, 4
  %121 = call noalias i8* @malloc(i64 %120) #5
  %122 = bitcast i8* %121 to i32*
  %123 = load %struct.array_t*, %struct.array_t** %12, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 0
  store i32* %122, i32** %124, align 8
  %125 = load %struct.array_t*, %struct.array_t** %12, align 8
  %126 = getelementptr inbounds %struct.array_t, %struct.array_t* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = bitcast i32* %127 to i8*
  %129 = load %struct.array_t*, %struct.array_t** %12, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 %131, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %128, i8 0, i64 %132, i1 false)
  %133 = load %struct.array_t*, %struct.array_t** %12, align 8
  %134 = getelementptr inbounds %struct.array_t, %struct.array_t* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.37, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %108, %92
  store i32 0, i32* %13, align 4
  %138 = call i32 @rand() #5
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %138, %139
  %141 = sdiv i32 %140, 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %143

143:                                              ; preds = %191, %137
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %194

147:                                              ; preds = %143
  store i32 0, i32* %15, align 4
  br label %148

148:                                              ; preds = %164, %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = load %struct.array_t*, %struct.array_t** %12, align 8
  %152 = getelementptr inbounds %struct.array_t, %struct.array_t* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load %struct.array_t*, %struct.array_t** %12, align 8
  %157 = getelementptr inbounds %struct.array_t, %struct.array_t* %156, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %148

167:                                              ; preds = %148
  store i32 0, i32* %16, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = load %struct.array_t*, %struct.array_t** %9, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  %176 = load %struct.array_t*, %struct.array_t** %9, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 28
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %185, %struct.array_t** %4, align 8
  br label %440

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %168

190:                                              ; preds = %168
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %143

194:                                              ; preds = %143
  %195 = load %struct.array_t*, %struct.array_t** %12, align 8
  %196 = getelementptr inbounds %struct.array_t, %struct.array_t* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %196, align 8
  %199 = load %struct.array_t*, %struct.array_t** %12, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %194
  %204 = load %struct.array_t*, %struct.array_t** %12, align 8
  %205 = getelementptr inbounds %struct.array_t, %struct.array_t* %204, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #5
  %208 = load %struct.array_t*, %struct.array_t** %12, align 8
  %209 = bitcast %struct.array_t* %208 to i8*
  call void @free(i8* %209) #5
  %210 = load %struct.array_t*, %struct.array_t** %12, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.38, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %203, %194
  br label %256

215:                                              ; preds = %85
  %216 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 1, i64* %216, align 8
  %217 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = mul i64 %218, 8
  %220 = call noalias i8* @malloc(i64 %219) #5
  %221 = bitcast i8* %220 to %struct.array_t**
  %222 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %221, %struct.array_t*** %222, align 8
  %223 = load %struct.array_t*, %struct.array_t** %9, align 8
  %224 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %225 = load %struct.array_t**, %struct.array_t*** %224, align 8
  %226 = getelementptr inbounds %struct.array_t*, %struct.array_t** %225, i64 0
  store %struct.array_t* %223, %struct.array_t** %226, align 8
  %227 = load i32, i32* %7, align 4
  %228 = call %struct.array_t* @func32(%struct.array_t_param* %17, i32 %227)
  store %struct.array_t* %228, %struct.array_t** %18, align 8
  %229 = load %struct.array_t*, %struct.array_t** %18, align 8
  %230 = getelementptr inbounds %struct.array_t, %struct.array_t* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.39, i64 0, i64 0), i32 %231)
  %233 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %234 = load %struct.array_t**, %struct.array_t*** %233, align 8
  %235 = bitcast %struct.array_t** %234 to i8*
  call void @free(i8* %235) #5
  %236 = load %struct.array_t*, %struct.array_t** %18, align 8
  %237 = getelementptr inbounds %struct.array_t, %struct.array_t* %236, i32 0, i32 2
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -1
  store i64 %239, i64* %237, align 8
  %240 = load %struct.array_t*, %struct.array_t** %18, align 8
  %241 = getelementptr inbounds %struct.array_t, %struct.array_t* %240, i32 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %215
  %245 = load %struct.array_t*, %struct.array_t** %18, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast i32* %247 to i8*
  call void @free(i8* %248) #5
  %249 = load %struct.array_t*, %struct.array_t** %18, align 8
  %250 = bitcast %struct.array_t* %249 to i8*
  call void @free(i8* %250) #5
  %251 = load %struct.array_t*, %struct.array_t** %18, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.38, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %244, %215
  br label %256

256:                                              ; preds = %255, %214
  %257 = load i64, i64* %8, align 8
  %258 = icmp ugt i64 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %261 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %260, i32 0, i32 0
  %262 = load %struct.array_t**, %struct.array_t*** %261, align 8
  %263 = load i64, i64* %8, align 8
  %264 = add i64 %263, -1
  store i64 %264, i64* %8, align 8
  %265 = getelementptr inbounds %struct.array_t*, %struct.array_t** %262, i64 %264
  %266 = load %struct.array_t*, %struct.array_t** %265, align 8
  store %struct.array_t* %266, %struct.array_t** %19, align 8
  %267 = load %struct.array_t*, %struct.array_t** %19, align 8
  %268 = getelementptr inbounds %struct.array_t, %struct.array_t* %267, i32 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* %268, align 8
  %271 = load %struct.array_t*, %struct.array_t** %19, align 8
  %272 = getelementptr inbounds %struct.array_t, %struct.array_t* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0), i32 %273)
  br label %304

275:                                              ; preds = %256
  %276 = call noalias i8* @malloc(i64 32) #5
  %277 = bitcast i8* %276 to %struct.array_t*
  store %struct.array_t* %277, %struct.array_t** %19, align 8
  %278 = load %struct.array_t*, %struct.array_t** %19, align 8
  %279 = getelementptr inbounds %struct.array_t, %struct.array_t* %278, i32 0, i32 1
  store i64 829, i64* %279, align 8
  %280 = load %struct.array_t*, %struct.array_t** %19, align 8
  %281 = getelementptr inbounds %struct.array_t, %struct.array_t* %280, i32 0, i32 2
  store i64 1, i64* %281, align 8
  %282 = load %struct.array_t*, %struct.array_t** %19, align 8
  %283 = getelementptr inbounds %struct.array_t, %struct.array_t* %282, i32 0, i32 3
  store i32 40, i32* %283, align 8
  %284 = load %struct.array_t*, %struct.array_t** %19, align 8
  %285 = getelementptr inbounds %struct.array_t, %struct.array_t* %284, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = mul i64 %286, 4
  %288 = call noalias i8* @malloc(i64 %287) #5
  %289 = bitcast i8* %288 to i32*
  %290 = load %struct.array_t*, %struct.array_t** %19, align 8
  %291 = getelementptr inbounds %struct.array_t, %struct.array_t* %290, i32 0, i32 0
  store i32* %289, i32** %291, align 8
  %292 = load %struct.array_t*, %struct.array_t** %19, align 8
  %293 = getelementptr inbounds %struct.array_t, %struct.array_t* %292, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8
  %295 = bitcast i32* %294 to i8*
  %296 = load %struct.array_t*, %struct.array_t** %19, align 8
  %297 = getelementptr inbounds %struct.array_t, %struct.array_t* %296, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = mul i64 %298, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %295, i8 0, i64 %299, i1 false)
  %300 = load %struct.array_t*, %struct.array_t** %19, align 8
  %301 = getelementptr inbounds %struct.array_t, %struct.array_t* %300, i32 0, i32 3
  %302 = load i32, i32* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.37, i64 0, i64 0), i32 %302)
  br label %304

304:                                              ; preds = %275, %259
  %305 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 1
  store i64 2, i64* %305, align 8
  %306 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = mul i64 %307, 8
  %309 = call noalias i8* @malloc(i64 %308) #5
  %310 = bitcast i8* %309 to %struct.array_t**
  %311 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  store %struct.array_t** %310, %struct.array_t*** %311, align 8
  %312 = load %struct.array_t*, %struct.array_t** %9, align 8
  %313 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %314 = load %struct.array_t**, %struct.array_t*** %313, align 8
  %315 = getelementptr inbounds %struct.array_t*, %struct.array_t** %314, i64 0
  store %struct.array_t* %312, %struct.array_t** %315, align 8
  %316 = load %struct.array_t*, %struct.array_t** %19, align 8
  %317 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %318 = load %struct.array_t**, %struct.array_t*** %317, align 8
  %319 = getelementptr inbounds %struct.array_t*, %struct.array_t** %318, i64 1
  store %struct.array_t* %316, %struct.array_t** %319, align 8
  %320 = load i32, i32* %7, align 4
  %321 = call %struct.array_t* @func33(%struct.array_t_param* %20, i32 %320)
  store %struct.array_t* %321, %struct.array_t** %21, align 8
  %322 = load %struct.array_t*, %struct.array_t** %21, align 8
  %323 = getelementptr inbounds %struct.array_t, %struct.array_t* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.39, i64 0, i64 0), i32 %324)
  %326 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %327 = load %struct.array_t**, %struct.array_t*** %326, align 8
  %328 = bitcast %struct.array_t** %327 to i8*
  call void @free(i8* %328) #5
  store i32 0, i32* %22, align 4
  br label %329

329:                                              ; preds = %348, %304
  %330 = load i32, i32* %22, align 4
  %331 = sext i32 %330 to i64
  %332 = load %struct.array_t*, %struct.array_t** %9, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = icmp ult i64 %331, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %329
  %337 = load %struct.array_t*, %struct.array_t** %9, align 8
  %338 = getelementptr inbounds %struct.array_t, %struct.array_t* %337, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 68
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %346, %struct.array_t** %4, align 8
  br label %440

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347
  %349 = load i32, i32* %22, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %22, align 4
  br label %329

351:                                              ; preds = %329
  %352 = load %struct.array_t*, %struct.array_t** %21, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 2
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, -1
  store i64 %355, i64* %353, align 8
  %356 = load %struct.array_t*, %struct.array_t** %21, align 8
  %357 = getelementptr inbounds %struct.array_t, %struct.array_t* %356, i32 0, i32 2
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %351
  %361 = load %struct.array_t*, %struct.array_t** %21, align 8
  %362 = getelementptr inbounds %struct.array_t, %struct.array_t* %361, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8
  %364 = bitcast i32* %363 to i8*
  call void @free(i8* %364) #5
  %365 = load %struct.array_t*, %struct.array_t** %21, align 8
  %366 = bitcast %struct.array_t* %365 to i8*
  call void @free(i8* %366) #5
  %367 = load %struct.array_t*, %struct.array_t** %21, align 8
  %368 = getelementptr inbounds %struct.array_t, %struct.array_t* %367, i32 0, i32 3
  %369 = load i32, i32* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.38, i64 0, i64 0), i32 %369)
  br label %371

371:                                              ; preds = %360, %351
  %372 = load %struct.array_t*, %struct.array_t** %19, align 8
  %373 = getelementptr inbounds %struct.array_t, %struct.array_t* %372, i32 0, i32 2
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, -1
  store i64 %375, i64* %373, align 8
  %376 = load %struct.array_t*, %struct.array_t** %19, align 8
  %377 = getelementptr inbounds %struct.array_t, %struct.array_t* %376, i32 0, i32 2
  %378 = load i64, i64* %377, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %371
  %381 = load %struct.array_t*, %struct.array_t** %19, align 8
  %382 = getelementptr inbounds %struct.array_t, %struct.array_t* %381, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8
  %384 = bitcast i32* %383 to i8*
  call void @free(i8* %384) #5
  %385 = load %struct.array_t*, %struct.array_t** %19, align 8
  %386 = bitcast %struct.array_t* %385 to i8*
  call void @free(i8* %386) #5
  %387 = load %struct.array_t*, %struct.array_t** %19, align 8
  %388 = getelementptr inbounds %struct.array_t, %struct.array_t* %387, i32 0, i32 3
  %389 = load i32, i32* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.38, i64 0, i64 0), i32 %389)
  br label %391

391:                                              ; preds = %380, %371
  br label %392

392:                                              ; preds = %391
  %393 = load i32, i32* %10, align 4
  %394 = add i32 %393, 1
  store i32 %394, i32* %10, align 4
  br label %81

395:                                              ; preds = %81
  store i32 0, i32* %23, align 4
  br label %396

396:                                              ; preds = %412, %395
  %397 = load i32, i32* %23, align 4
  %398 = sext i32 %397 to i64
  %399 = load %struct.array_t*, %struct.array_t** %9, align 8
  %400 = getelementptr inbounds %struct.array_t, %struct.array_t* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = icmp ult i64 %398, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %396
  %404 = load %struct.array_t*, %struct.array_t** %9, align 8
  %405 = getelementptr inbounds %struct.array_t, %struct.array_t* %404, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8
  %407 = load i32, i32* %23, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, -1
  store i32 %411, i32* %409, align 4
  br label %412

412:                                              ; preds = %403
  %413 = load i32, i32* %23, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %23, align 4
  br label %396

415:                                              ; preds = %396
  store i32 0, i32* %24, align 4
  br label %416

416:                                              ; preds = %435, %415
  %417 = load i32, i32* %24, align 4
  %418 = sext i32 %417 to i64
  %419 = load %struct.array_t*, %struct.array_t** %9, align 8
  %420 = getelementptr inbounds %struct.array_t, %struct.array_t* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = icmp ult i64 %418, %421
  br i1 %422, label %423, label %438

423:                                              ; preds = %416
  %424 = load %struct.array_t*, %struct.array_t** %9, align 8
  %425 = getelementptr inbounds %struct.array_t, %struct.array_t* %424, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8
  %427 = load i32, i32* %24, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 40
  br i1 %431, label %432, label %434

432:                                              ; preds = %423
  %433 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %433, %struct.array_t** %4, align 8
  br label %440

434:                                              ; preds = %423
  br label %435

435:                                              ; preds = %434
  %436 = load i32, i32* %24, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %24, align 4
  br label %416

438:                                              ; preds = %416
  %439 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %439, %struct.array_t** %4, align 8
  br label %440

440:                                              ; preds = %438, %432, %345, %184
  %441 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func17(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %22 = load %struct.array_t**, %struct.array_t*** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %6, align 8
  %25 = getelementptr inbounds %struct.array_t*, %struct.array_t** %22, i64 %24
  %26 = load %struct.array_t*, %struct.array_t** %25, align 8
  store %struct.array_t* %26, %struct.array_t** %7, align 8
  %27 = load %struct.array_t*, %struct.array_t** %7, align 8
  %28 = getelementptr inbounds %struct.array_t, %struct.array_t* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = load %struct.array_t*, %struct.array_t** %7, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 228, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 46, i32* %43, align 8
  %44 = load %struct.array_t*, %struct.array_t** %7, align 8
  %45 = getelementptr inbounds %struct.array_t, %struct.array_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = bitcast i8* %48 to i32*
  %50 = load %struct.array_t*, %struct.array_t** %7, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  store i32* %49, i32** %51, align 8
  %52 = load %struct.array_t*, %struct.array_t** %7, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load %struct.array_t*, %struct.array_t** %7, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %59, i1 false)
  %60 = load %struct.array_t*, %struct.array_t** %7, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.43, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %35, %19
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 8
  %69 = call noalias i8* @malloc(i64 %68) #5
  %70 = bitcast i8* %69 to %struct.array_t**
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %70, %struct.array_t*** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %7, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = getelementptr inbounds %struct.array_t*, %struct.array_t** %74, i64 0
  store %struct.array_t* %72, %struct.array_t** %75, align 8
  %76 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %77 = load i32, i32* %5, align 4
  %78 = call %struct.array_t* @func24(%struct.array_t_param* %8, i64 %76, i32 %77)
  store %struct.array_t* %78, %struct.array_t** %9, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.44, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %84 = load %struct.array_t**, %struct.array_t*** %83, align 8
  %85 = bitcast %struct.array_t** %84 to i8*
  call void @free(i8* %85) #5
  store i32 0, i32* %10, align 4
  %86 = call i32 @rand() #5
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = sdiv i32 %88, 3
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %116, %64
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.array_t*, %struct.array_t** %9, align 8
  %100 = getelementptr inbounds %struct.array_t, %struct.array_t* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load %struct.array_t*, %struct.array_t** %9, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %96

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %91

119:                                              ; preds = %91
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.array_t*, %struct.array_t** %7, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load %struct.array_t*, %struct.array_t** %7, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 34
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %137, %struct.array_t** %3, align 8
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %120

142:                                              ; preds = %120
  %143 = load %struct.array_t*, %struct.array_t** %9, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, i64* %144, align 8
  %147 = load %struct.array_t*, %struct.array_t** %9, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %142
  %152 = load %struct.array_t*, %struct.array_t** %9, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #5
  %156 = load %struct.array_t*, %struct.array_t** %9, align 8
  %157 = bitcast %struct.array_t* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %9, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.45, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %151, %142
  %163 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %163, %struct.array_t** %3, align 8
  br label %164

164:                                              ; preds = %162, %136
  %165 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %165
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func18(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t_param, align 8
  %13 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to %struct.array_t**
  %27 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %26, %struct.array_t*** %27, align 8
  %28 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %29 = load i32, i32* %6, align 4
  %30 = call %struct.array_t* @func19(%struct.array_t_param* %8, i64 %28, i32 %29)
  store %struct.array_t* %30, %struct.array_t** %9, align 8
  %31 = load %struct.array_t*, %struct.array_t** %9, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %36 = load %struct.array_t**, %struct.array_t*** %35, align 8
  %37 = bitcast %struct.array_t** %36 to i8*
  call void @free(i8* %37) #5
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = load %struct.array_t*, %struct.array_t** %9, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %20
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  call void @free(i8* %50) #5
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = bitcast %struct.array_t* %51 to i8*
  call void @free(i8* %52) #5
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.49, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %46, %20
  br label %96

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call noalias i8* @malloc(i64 %62) #5
  %64 = bitcast i8* %63 to %struct.array_t**
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %64, %struct.array_t*** %65, align 8
  %66 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %67 = load i32, i32* %6, align 4
  %68 = call %struct.array_t* @func20(%struct.array_t_param* %10, i64 %66, i32 %67)
  store %struct.array_t* %68, %struct.array_t** %11, align 8
  %69 = load %struct.array_t*, %struct.array_t** %11, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = bitcast %struct.array_t** %74 to i8*
  call void @free(i8* %75) #5
  %76 = load %struct.array_t*, %struct.array_t** %11, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %77, align 8
  %80 = load %struct.array_t*, %struct.array_t** %11, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %58
  %85 = load %struct.array_t*, %struct.array_t** %11, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast i32* %87 to i8*
  call void @free(i8* %88) #5
  %89 = load %struct.array_t*, %struct.array_t** %11, align 8
  %90 = bitcast %struct.array_t* %89 to i8*
  call void @free(i8* %90) #5
  %91 = load %struct.array_t*, %struct.array_t** %11, align 8
  %92 = getelementptr inbounds %struct.array_t, %struct.array_t* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.49, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %84, %58
  br label %96

96:                                               ; preds = %95, %57
  %97 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 8
  %101 = call noalias i8* @malloc(i64 %100) #5
  %102 = bitcast i8* %101 to %struct.array_t**
  %103 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  store %struct.array_t** %102, %struct.array_t*** %103, align 8
  %104 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %105 = load i32, i32* %6, align 4
  %106 = call %struct.array_t* @func21(%struct.array_t_param* %12, i64 %104, i32 %105)
  store %struct.array_t* %106, %struct.array_t** %13, align 8
  %107 = load %struct.array_t*, %struct.array_t** %13, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.48, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %112 = load %struct.array_t**, %struct.array_t*** %111, align 8
  %113 = bitcast %struct.array_t** %112 to i8*
  call void @free(i8* %113) #5
  %114 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func19(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %23 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %24 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %26 = call i32 @rand() #5
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %26, %27
  %29 = sdiv i32 %28, 3
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %31

31:                                               ; preds = %334, %3
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %337

35:                                               ; preds = %31
  %36 = load i64, i64* %6, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %165

39:                                               ; preds = %35
  %40 = load i64, i64* %8, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %44 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %43, i32 0, i32 0
  %45 = load %struct.array_t**, %struct.array_t*** %44, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %8, align 8
  %48 = getelementptr inbounds %struct.array_t*, %struct.array_t** %45, i64 %47
  %49 = load %struct.array_t*, %struct.array_t** %48, align 8
  store %struct.array_t* %49, %struct.array_t** %11, align 8
  %50 = load %struct.array_t*, %struct.array_t** %11, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8
  %54 = load %struct.array_t*, %struct.array_t** %11, align 8
  %55 = getelementptr inbounds %struct.array_t, %struct.array_t* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i64 0, i64 0), i32 %56)
  br label %87

58:                                               ; preds = %39
  %59 = call noalias i8* @malloc(i64 32) #5
  %60 = bitcast i8* %59 to %struct.array_t*
  store %struct.array_t* %60, %struct.array_t** %11, align 8
  %61 = load %struct.array_t*, %struct.array_t** %11, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 1
  store i64 197, i64* %62, align 8
  %63 = load %struct.array_t*, %struct.array_t** %11, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 2
  store i64 1, i64* %64, align 8
  %65 = load %struct.array_t*, %struct.array_t** %11, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 3
  store i32 68, i32* %66, align 8
  %67 = load %struct.array_t*, %struct.array_t** %11, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #5
  %72 = bitcast i8* %71 to i32*
  %73 = load %struct.array_t*, %struct.array_t** %11, align 8
  %74 = getelementptr inbounds %struct.array_t, %struct.array_t* %73, i32 0, i32 0
  store i32* %72, i32** %74, align 8
  %75 = load %struct.array_t*, %struct.array_t** %11, align 8
  %76 = getelementptr inbounds %struct.array_t, %struct.array_t* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast i32* %77 to i8*
  %79 = load %struct.array_t*, %struct.array_t** %11, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = mul i64 %81, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %82, i1 false)
  %83 = load %struct.array_t*, %struct.array_t** %11, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.53, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %58, %42
  store i32 0, i32* %12, align 4
  %88 = call i32 @rand() #5
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %88, %89
  %91 = sdiv i32 %90, 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %93

93:                                               ; preds = %141, %87
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %144

97:                                               ; preds = %93
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load %struct.array_t*, %struct.array_t** %11, align 8
  %102 = getelementptr inbounds %struct.array_t, %struct.array_t* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load %struct.array_t*, %struct.array_t** %11, align 8
  %107 = getelementptr inbounds %struct.array_t, %struct.array_t* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %105
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  br label %98

117:                                              ; preds = %98
  store i32 0, i32* %15, align 4
  br label %118

118:                                              ; preds = %137, %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = load %struct.array_t*, %struct.array_t** %11, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  %126 = load %struct.array_t*, %struct.array_t** %11, align 8
  %127 = getelementptr inbounds %struct.array_t, %struct.array_t* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load %struct.array_t*, %struct.array_t** %11, align 8
  store %struct.array_t* %135, %struct.array_t** %4, align 8
  br label %387

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %118

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %12, align 4
  br label %93

144:                                              ; preds = %93
  %145 = load %struct.array_t*, %struct.array_t** %11, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -1
  store i64 %148, i64* %146, align 8
  %149 = load %struct.array_t*, %struct.array_t** %11, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %144
  %154 = load %struct.array_t*, %struct.array_t** %11, align 8
  %155 = getelementptr inbounds %struct.array_t, %struct.array_t* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = bitcast i32* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %11, align 8
  %159 = bitcast %struct.array_t* %158 to i8*
  call void @free(i8* %159) #5
  %160 = load %struct.array_t*, %struct.array_t** %11, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.54, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %153, %144
  br label %202

165:                                              ; preds = %35
  %166 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = mul i64 %168, 8
  %170 = call noalias i8* @malloc(i64 %169) #5
  %171 = bitcast i8* %170 to %struct.array_t**
  %172 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %171, %struct.array_t*** %172, align 8
  %173 = load i32, i32* %7, align 4
  %174 = call %struct.array_t* @func32(%struct.array_t_param* %16, i32 %173)
  store %struct.array_t* %174, %struct.array_t** %17, align 8
  %175 = load %struct.array_t*, %struct.array_t** %17, align 8
  %176 = getelementptr inbounds %struct.array_t, %struct.array_t* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.55, i64 0, i64 0), i32 %177)
  %179 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %180 = load %struct.array_t**, %struct.array_t*** %179, align 8
  %181 = bitcast %struct.array_t** %180 to i8*
  call void @free(i8* %181) #5
  %182 = load %struct.array_t*, %struct.array_t** %17, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 2
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, -1
  store i64 %185, i64* %183, align 8
  %186 = load %struct.array_t*, %struct.array_t** %17, align 8
  %187 = getelementptr inbounds %struct.array_t, %struct.array_t* %186, i32 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %165
  %191 = load %struct.array_t*, %struct.array_t** %17, align 8
  %192 = getelementptr inbounds %struct.array_t, %struct.array_t* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = bitcast i32* %193 to i8*
  call void @free(i8* %194) #5
  %195 = load %struct.array_t*, %struct.array_t** %17, align 8
  %196 = bitcast %struct.array_t* %195 to i8*
  call void @free(i8* %196) #5
  %197 = load %struct.array_t*, %struct.array_t** %17, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.54, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %190, %165
  br label %202

202:                                              ; preds = %201, %164
  %203 = load i64, i64* %8, align 8
  %204 = icmp ugt i64 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %206, i32 0, i32 0
  %208 = load %struct.array_t**, %struct.array_t*** %207, align 8
  %209 = load i64, i64* %8, align 8
  %210 = add i64 %209, -1
  store i64 %210, i64* %8, align 8
  %211 = getelementptr inbounds %struct.array_t*, %struct.array_t** %208, i64 %210
  %212 = load %struct.array_t*, %struct.array_t** %211, align 8
  store %struct.array_t* %212, %struct.array_t** %18, align 8
  %213 = load %struct.array_t*, %struct.array_t** %18, align 8
  %214 = getelementptr inbounds %struct.array_t, %struct.array_t* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, i64* %214, align 8
  %217 = load %struct.array_t*, %struct.array_t** %18, align 8
  %218 = getelementptr inbounds %struct.array_t, %struct.array_t* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i64 0, i64 0), i32 %219)
  br label %250

221:                                              ; preds = %202
  %222 = call noalias i8* @malloc(i64 32) #5
  %223 = bitcast i8* %222 to %struct.array_t*
  store %struct.array_t* %223, %struct.array_t** %18, align 8
  %224 = load %struct.array_t*, %struct.array_t** %18, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 1
  store i64 622, i64* %225, align 8
  %226 = load %struct.array_t*, %struct.array_t** %18, align 8
  %227 = getelementptr inbounds %struct.array_t, %struct.array_t* %226, i32 0, i32 2
  store i64 1, i64* %227, align 8
  %228 = load %struct.array_t*, %struct.array_t** %18, align 8
  %229 = getelementptr inbounds %struct.array_t, %struct.array_t* %228, i32 0, i32 3
  store i32 70, i32* %229, align 8
  %230 = load %struct.array_t*, %struct.array_t** %18, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = mul i64 %232, 4
  %234 = call noalias i8* @malloc(i64 %233) #5
  %235 = bitcast i8* %234 to i32*
  %236 = load %struct.array_t*, %struct.array_t** %18, align 8
  %237 = getelementptr inbounds %struct.array_t, %struct.array_t* %236, i32 0, i32 0
  store i32* %235, i32** %237, align 8
  %238 = load %struct.array_t*, %struct.array_t** %18, align 8
  %239 = getelementptr inbounds %struct.array_t, %struct.array_t* %238, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8
  %241 = bitcast i32* %240 to i8*
  %242 = load %struct.array_t*, %struct.array_t** %18, align 8
  %243 = getelementptr inbounds %struct.array_t, %struct.array_t* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = mul i64 %244, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %241, i8 0, i64 %245, i1 false)
  %246 = load %struct.array_t*, %struct.array_t** %18, align 8
  %247 = getelementptr inbounds %struct.array_t, %struct.array_t* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.53, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %221, %205
  %251 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 1, i64* %251, align 8
  %252 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = mul i64 %253, 8
  %255 = call noalias i8* @malloc(i64 %254) #5
  %256 = bitcast i8* %255 to %struct.array_t**
  %257 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %256, %struct.array_t*** %257, align 8
  %258 = load %struct.array_t*, %struct.array_t** %18, align 8
  %259 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %260 = load %struct.array_t**, %struct.array_t*** %259, align 8
  %261 = getelementptr inbounds %struct.array_t*, %struct.array_t** %260, i64 0
  store %struct.array_t* %258, %struct.array_t** %261, align 8
  %262 = load i32, i32* %7, align 4
  %263 = call %struct.array_t* @func33(%struct.array_t_param* %19, i32 %262)
  store %struct.array_t* %263, %struct.array_t** %20, align 8
  %264 = load %struct.array_t*, %struct.array_t** %20, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.55, i64 0, i64 0), i32 %266)
  %268 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %269 = load %struct.array_t**, %struct.array_t*** %268, align 8
  %270 = bitcast %struct.array_t** %269 to i8*
  call void @free(i8* %270) #5
  store i32 0, i32* %21, align 4
  br label %271

271:                                              ; preds = %290, %250
  %272 = load i32, i32* %21, align 4
  %273 = sext i32 %272 to i64
  %274 = load %struct.array_t*, %struct.array_t** %20, align 8
  %275 = getelementptr inbounds %struct.array_t, %struct.array_t* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = icmp ult i64 %273, %276
  br i1 %277, label %278, label %293

278:                                              ; preds = %271
  %279 = load %struct.array_t*, %struct.array_t** %20, align 8
  %280 = getelementptr inbounds %struct.array_t, %struct.array_t* %279, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8
  %282 = load i32, i32* %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 46
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %288, %struct.array_t** %4, align 8
  br label %387

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %21, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %21, align 4
  br label %271

293:                                              ; preds = %271
  %294 = load %struct.array_t*, %struct.array_t** %20, align 8
  %295 = getelementptr inbounds %struct.array_t, %struct.array_t* %294, i32 0, i32 2
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, -1
  store i64 %297, i64* %295, align 8
  %298 = load %struct.array_t*, %struct.array_t** %20, align 8
  %299 = getelementptr inbounds %struct.array_t, %struct.array_t* %298, i32 0, i32 2
  %300 = load i64, i64* %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %293
  %303 = load %struct.array_t*, %struct.array_t** %20, align 8
  %304 = getelementptr inbounds %struct.array_t, %struct.array_t* %303, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8
  %306 = bitcast i32* %305 to i8*
  call void @free(i8* %306) #5
  %307 = load %struct.array_t*, %struct.array_t** %20, align 8
  %308 = bitcast %struct.array_t* %307 to i8*
  call void @free(i8* %308) #5
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = getelementptr inbounds %struct.array_t, %struct.array_t* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.54, i64 0, i64 0), i32 %311)
  br label %313

313:                                              ; preds = %302, %293
  %314 = load %struct.array_t*, %struct.array_t** %18, align 8
  %315 = getelementptr inbounds %struct.array_t, %struct.array_t* %314, i32 0, i32 2
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, -1
  store i64 %317, i64* %315, align 8
  %318 = load %struct.array_t*, %struct.array_t** %18, align 8
  %319 = getelementptr inbounds %struct.array_t, %struct.array_t* %318, i32 0, i32 2
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %313
  %323 = load %struct.array_t*, %struct.array_t** %18, align 8
  %324 = getelementptr inbounds %struct.array_t, %struct.array_t* %323, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8
  %326 = bitcast i32* %325 to i8*
  call void @free(i8* %326) #5
  %327 = load %struct.array_t*, %struct.array_t** %18, align 8
  %328 = bitcast %struct.array_t* %327 to i8*
  call void @free(i8* %328) #5
  %329 = load %struct.array_t*, %struct.array_t** %18, align 8
  %330 = getelementptr inbounds %struct.array_t, %struct.array_t* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.54, i64 0, i64 0), i32 %331)
  br label %333

333:                                              ; preds = %322, %313
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %9, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %31

337:                                              ; preds = %31
  %338 = load i64, i64* %8, align 8
  %339 = icmp ugt i64 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %342 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %341, i32 0, i32 0
  %343 = load %struct.array_t**, %struct.array_t*** %342, align 8
  %344 = load i64, i64* %8, align 8
  %345 = add i64 %344, -1
  store i64 %345, i64* %8, align 8
  %346 = getelementptr inbounds %struct.array_t*, %struct.array_t** %343, i64 %345
  %347 = load %struct.array_t*, %struct.array_t** %346, align 8
  store %struct.array_t* %347, %struct.array_t** %22, align 8
  %348 = load %struct.array_t*, %struct.array_t** %22, align 8
  %349 = getelementptr inbounds %struct.array_t, %struct.array_t* %348, i32 0, i32 2
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 1
  store i64 %351, i64* %349, align 8
  %352 = load %struct.array_t*, %struct.array_t** %22, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 3
  %354 = load i32, i32* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i64 0, i64 0), i32 %354)
  br label %385

356:                                              ; preds = %337
  %357 = call noalias i8* @malloc(i64 32) #5
  %358 = bitcast i8* %357 to %struct.array_t*
  store %struct.array_t* %358, %struct.array_t** %22, align 8
  %359 = load %struct.array_t*, %struct.array_t** %22, align 8
  %360 = getelementptr inbounds %struct.array_t, %struct.array_t* %359, i32 0, i32 1
  store i64 568, i64* %360, align 8
  %361 = load %struct.array_t*, %struct.array_t** %22, align 8
  %362 = getelementptr inbounds %struct.array_t, %struct.array_t* %361, i32 0, i32 2
  store i64 1, i64* %362, align 8
  %363 = load %struct.array_t*, %struct.array_t** %22, align 8
  %364 = getelementptr inbounds %struct.array_t, %struct.array_t* %363, i32 0, i32 3
  store i32 72, i32* %364, align 8
  %365 = load %struct.array_t*, %struct.array_t** %22, align 8
  %366 = getelementptr inbounds %struct.array_t, %struct.array_t* %365, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = mul i64 %367, 4
  %369 = call noalias i8* @malloc(i64 %368) #5
  %370 = bitcast i8* %369 to i32*
  %371 = load %struct.array_t*, %struct.array_t** %22, align 8
  %372 = getelementptr inbounds %struct.array_t, %struct.array_t* %371, i32 0, i32 0
  store i32* %370, i32** %372, align 8
  %373 = load %struct.array_t*, %struct.array_t** %22, align 8
  %374 = getelementptr inbounds %struct.array_t, %struct.array_t* %373, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8
  %376 = bitcast i32* %375 to i8*
  %377 = load %struct.array_t*, %struct.array_t** %22, align 8
  %378 = getelementptr inbounds %struct.array_t, %struct.array_t* %377, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = mul i64 %379, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %376, i8 0, i64 %380, i1 false)
  %381 = load %struct.array_t*, %struct.array_t** %22, align 8
  %382 = getelementptr inbounds %struct.array_t, %struct.array_t* %381, i32 0, i32 3
  %383 = load i32, i32* %382, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.53, i64 0, i64 0), i32 %383)
  br label %385

385:                                              ; preds = %356, %340
  %386 = load %struct.array_t*, %struct.array_t** %22, align 8
  store %struct.array_t* %386, %struct.array_t** %4, align 8
  br label %387

387:                                              ; preds = %385, %287, %134
  %388 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func1(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %21 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %28 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %27, i32 0, i32 0
  %29 = load %struct.array_t**, %struct.array_t*** %28, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %8, align 8
  %32 = getelementptr inbounds %struct.array_t*, %struct.array_t** %29, i64 %31
  %33 = load %struct.array_t*, %struct.array_t** %32, align 8
  store %struct.array_t* %33, %struct.array_t** %9, align 8
  %34 = load %struct.array_t*, %struct.array_t** %9, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i64 0, i64 0), i32 %40)
  br label %71

42:                                               ; preds = %3
  %43 = call noalias i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.array_t*
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 1
  store i64 746, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  store i32 129, i32* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  %55 = call noalias i8* @malloc(i64 %54) #5
  %56 = bitcast i8* %55 to i32*
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %66, i1 false)
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.57, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %42, %26
  %72 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %74, 8
  %76 = call noalias i8* @malloc(i64 %75) #5
  %77 = bitcast i8* %76 to %struct.array_t**
  %78 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %77, %struct.array_t*** %78, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %81 = load %struct.array_t**, %struct.array_t*** %80, align 8
  %82 = getelementptr inbounds %struct.array_t*, %struct.array_t** %81, i64 0
  store %struct.array_t* %79, %struct.array_t** %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call %struct.array_t* @func3(%struct.array_t_param* %10, i32 %83)
  store %struct.array_t* %84, %struct.array_t** %11, align 8
  %85 = load %struct.array_t*, %struct.array_t** %11, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.58, i64 0, i64 0), i32 %87)
  %89 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %90 = load %struct.array_t**, %struct.array_t*** %89, align 8
  %91 = bitcast %struct.array_t** %90 to i8*
  call void @free(i8* %91) #5
  %92 = load i64, i64* %6, align 8
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %270

95:                                               ; preds = %71
  %96 = load i64, i64* %8, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %100 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %99, i32 0, i32 0
  %101 = load %struct.array_t**, %struct.array_t*** %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -1
  store i64 %103, i64* %8, align 8
  %104 = getelementptr inbounds %struct.array_t*, %struct.array_t** %101, i64 %103
  %105 = load %struct.array_t*, %struct.array_t** %104, align 8
  store %struct.array_t* %105, %struct.array_t** %12, align 8
  %106 = load %struct.array_t*, %struct.array_t** %12, align 8
  %107 = getelementptr inbounds %struct.array_t, %struct.array_t* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %110 = load %struct.array_t*, %struct.array_t** %12, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i64 0, i64 0), i32 %112)
  br label %143

114:                                              ; preds = %95
  %115 = call noalias i8* @malloc(i64 32) #5
  %116 = bitcast i8* %115 to %struct.array_t*
  store %struct.array_t* %116, %struct.array_t** %12, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 1
  store i64 497, i64* %118, align 8
  %119 = load %struct.array_t*, %struct.array_t** %12, align 8
  %120 = getelementptr inbounds %struct.array_t, %struct.array_t* %119, i32 0, i32 2
  store i64 1, i64* %120, align 8
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 3
  store i32 133, i32* %122, align 8
  %123 = load %struct.array_t*, %struct.array_t** %12, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 %125, 4
  %127 = call noalias i8* @malloc(i64 %126) #5
  %128 = bitcast i8* %127 to i32*
  %129 = load %struct.array_t*, %struct.array_t** %12, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 0
  store i32* %128, i32** %130, align 8
  %131 = load %struct.array_t*, %struct.array_t** %12, align 8
  %132 = getelementptr inbounds %struct.array_t, %struct.array_t* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load %struct.array_t*, %struct.array_t** %12, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 %137, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %138, i1 false)
  %139 = load %struct.array_t*, %struct.array_t** %12, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.57, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %114, %98
  store i32 0, i32* %13, align 4
  %144 = call i32 @rand() #5
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %144, %145
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %149

149:                                              ; preds = %197, %143
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %200

153:                                              ; preds = %149
  store i32 0, i32* %15, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = load %struct.array_t*, %struct.array_t** %12, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load %struct.array_t*, %struct.array_t** %12, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %154

173:                                              ; preds = %154
  store i32 0, i32* %16, align 4
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = load %struct.array_t*, %struct.array_t** %11, align 8
  %178 = getelementptr inbounds %struct.array_t, %struct.array_t* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load %struct.array_t*, %struct.array_t** %11, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 86
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load %struct.array_t*, %struct.array_t** %11, align 8
  store %struct.array_t* %191, %struct.array_t** %4, align 8
  br label %338

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %174

196:                                              ; preds = %174
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %149

200:                                              ; preds = %149
  %201 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 3, i64* %201, align 8
  %202 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = mul i64 %203, 8
  %205 = call noalias i8* @malloc(i64 %204) #5
  %206 = bitcast i8* %205 to %struct.array_t**
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %206, %struct.array_t*** %207, align 8
  %208 = load %struct.array_t*, %struct.array_t** %9, align 8
  %209 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %210 = load %struct.array_t**, %struct.array_t*** %209, align 8
  %211 = getelementptr inbounds %struct.array_t*, %struct.array_t** %210, i64 0
  store %struct.array_t* %208, %struct.array_t** %211, align 8
  %212 = load %struct.array_t*, %struct.array_t** %11, align 8
  %213 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %214 = load %struct.array_t**, %struct.array_t*** %213, align 8
  %215 = getelementptr inbounds %struct.array_t*, %struct.array_t** %214, i64 1
  store %struct.array_t* %212, %struct.array_t** %215, align 8
  %216 = load %struct.array_t*, %struct.array_t** %12, align 8
  %217 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %218 = load %struct.array_t**, %struct.array_t*** %217, align 8
  %219 = getelementptr inbounds %struct.array_t*, %struct.array_t** %218, i64 2
  store %struct.array_t* %216, %struct.array_t** %219, align 8
  %220 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %221 = load i32, i32* %7, align 4
  %222 = call %struct.array_t* @func10(%struct.array_t_param* %17, i64 %220, i32 %221)
  store %struct.array_t* %222, %struct.array_t** %18, align 8
  %223 = load %struct.array_t*, %struct.array_t** %18, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.58, i64 0, i64 0), i32 %225)
  %227 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %228 = load %struct.array_t**, %struct.array_t*** %227, align 8
  %229 = bitcast %struct.array_t** %228 to i8*
  call void @free(i8* %229) #5
  %230 = load %struct.array_t*, %struct.array_t** %18, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, -1
  store i64 %233, i64* %231, align 8
  %234 = load %struct.array_t*, %struct.array_t** %18, align 8
  %235 = getelementptr inbounds %struct.array_t, %struct.array_t* %234, i32 0, i32 2
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %200
  %239 = load %struct.array_t*, %struct.array_t** %18, align 8
  %240 = getelementptr inbounds %struct.array_t, %struct.array_t* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #5
  %243 = load %struct.array_t*, %struct.array_t** %18, align 8
  %244 = bitcast %struct.array_t* %243 to i8*
  call void @free(i8* %244) #5
  %245 = load %struct.array_t*, %struct.array_t** %18, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.59, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %238, %200
  %250 = load %struct.array_t*, %struct.array_t** %12, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, -1
  store i64 %253, i64* %251, align 8
  %254 = load %struct.array_t*, %struct.array_t** %12, align 8
  %255 = getelementptr inbounds %struct.array_t, %struct.array_t* %254, i32 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %249
  %259 = load %struct.array_t*, %struct.array_t** %12, align 8
  %260 = getelementptr inbounds %struct.array_t, %struct.array_t* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* %262) #5
  %263 = load %struct.array_t*, %struct.array_t** %12, align 8
  %264 = bitcast %struct.array_t* %263 to i8*
  call void @free(i8* %264) #5
  %265 = load %struct.array_t*, %struct.array_t** %12, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.59, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %258, %249
  br label %316

270:                                              ; preds = %71
  %271 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 2, i64* %271, align 8
  %272 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = mul i64 %273, 8
  %275 = call noalias i8* @malloc(i64 %274) #5
  %276 = bitcast i8* %275 to %struct.array_t**
  %277 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %276, %struct.array_t*** %277, align 8
  %278 = load %struct.array_t*, %struct.array_t** %9, align 8
  %279 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %280 = load %struct.array_t**, %struct.array_t*** %279, align 8
  %281 = getelementptr inbounds %struct.array_t*, %struct.array_t** %280, i64 0
  store %struct.array_t* %278, %struct.array_t** %281, align 8
  %282 = load %struct.array_t*, %struct.array_t** %11, align 8
  %283 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %284 = load %struct.array_t**, %struct.array_t*** %283, align 8
  %285 = getelementptr inbounds %struct.array_t*, %struct.array_t** %284, i64 1
  store %struct.array_t* %282, %struct.array_t** %285, align 8
  %286 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %287 = load i32, i32* %7, align 4
  %288 = call %struct.array_t* @func4(%struct.array_t_param* %19, i64 %286, i32 %287)
  store %struct.array_t* %288, %struct.array_t** %20, align 8
  %289 = load %struct.array_t*, %struct.array_t** %20, align 8
  %290 = getelementptr inbounds %struct.array_t, %struct.array_t* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.58, i64 0, i64 0), i32 %291)
  %293 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %294 = load %struct.array_t**, %struct.array_t*** %293, align 8
  %295 = bitcast %struct.array_t** %294 to i8*
  call void @free(i8* %295) #5
  %296 = load %struct.array_t*, %struct.array_t** %20, align 8
  %297 = getelementptr inbounds %struct.array_t, %struct.array_t* %296, i32 0, i32 2
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -1
  store i64 %299, i64* %297, align 8
  %300 = load %struct.array_t*, %struct.array_t** %20, align 8
  %301 = getelementptr inbounds %struct.array_t, %struct.array_t* %300, i32 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %270
  %305 = load %struct.array_t*, %struct.array_t** %20, align 8
  %306 = getelementptr inbounds %struct.array_t, %struct.array_t* %305, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8
  %308 = bitcast i32* %307 to i8*
  call void @free(i8* %308) #5
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = bitcast %struct.array_t* %309 to i8*
  call void @free(i8* %310) #5
  %311 = load %struct.array_t*, %struct.array_t** %20, align 8
  %312 = getelementptr inbounds %struct.array_t, %struct.array_t* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.59, i64 0, i64 0), i32 %313)
  br label %315

315:                                              ; preds = %304, %270
  br label %316

316:                                              ; preds = %315, %269
  %317 = load %struct.array_t*, %struct.array_t** %11, align 8
  %318 = getelementptr inbounds %struct.array_t, %struct.array_t* %317, i32 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, -1
  store i64 %320, i64* %318, align 8
  %321 = load %struct.array_t*, %struct.array_t** %11, align 8
  %322 = getelementptr inbounds %struct.array_t, %struct.array_t* %321, i32 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %316
  %326 = load %struct.array_t*, %struct.array_t** %11, align 8
  %327 = getelementptr inbounds %struct.array_t, %struct.array_t* %326, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8
  %329 = bitcast i32* %328 to i8*
  call void @free(i8* %329) #5
  %330 = load %struct.array_t*, %struct.array_t** %11, align 8
  %331 = bitcast %struct.array_t* %330 to i8*
  call void @free(i8* %331) #5
  %332 = load %struct.array_t*, %struct.array_t** %11, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.59, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %325, %316
  %337 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %337, %struct.array_t** %4, align 8
  br label %338

338:                                              ; preds = %336, %190
  %339 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func20(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.array_t_param, align 8
  %15 = alloca %struct.array_t*, align 8
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %20 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %3
  %26 = load i64, i64* %8, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %30 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %31 = load %struct.array_t**, %struct.array_t*** %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %8, align 8
  %34 = getelementptr inbounds %struct.array_t*, %struct.array_t** %31, i64 %33
  %35 = load %struct.array_t*, %struct.array_t** %34, align 8
  store %struct.array_t* %35, %struct.array_t** %9, align 8
  %36 = load %struct.array_t*, %struct.array_t** %9, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load %struct.array_t*, %struct.array_t** %9, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %25
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 801, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 74, i32* %52, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 4
  %57 = call noalias i8* @malloc(i64 %56) #5
  %58 = bitcast i8* %57 to i32*
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  store i32* %58, i32** %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %68, i1 false)
  %69 = load %struct.array_t*, %struct.array_t** %9, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.63, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %44, %28
  store i32 0, i32* %10, align 4
  %74 = call i32 @rand() #5
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %79

79:                                               ; preds = %127, %73
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  store i32 0, i32* %12, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load %struct.array_t*, %struct.array_t** %9, align 8
  %93 = getelementptr inbounds %struct.array_t, %struct.array_t* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %84

103:                                              ; preds = %84
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %123, %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load %struct.array_t*, %struct.array_t** %9, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load %struct.array_t*, %struct.array_t** %9, align 8
  %113 = getelementptr inbounds %struct.array_t, %struct.array_t* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 78
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %121, %struct.array_t** %4, align 8
  br label %279

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %104

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %79

130:                                              ; preds = %79
  %131 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  store i64 1, i64* %131, align 8
  %132 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 8
  %135 = call noalias i8* @malloc(i64 %134) #5
  %136 = bitcast i8* %135 to %struct.array_t**
  %137 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  store %struct.array_t** %136, %struct.array_t*** %137, align 8
  %138 = load %struct.array_t*, %struct.array_t** %9, align 8
  %139 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %140 = load %struct.array_t**, %struct.array_t*** %139, align 8
  %141 = getelementptr inbounds %struct.array_t*, %struct.array_t** %140, i64 0
  store %struct.array_t* %138, %struct.array_t** %141, align 8
  %142 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %143 = load i32, i32* %7, align 4
  %144 = call %struct.array_t* @func28(%struct.array_t_param* %14, i64 %142, i32 %143)
  store %struct.array_t* %144, %struct.array_t** %15, align 8
  %145 = load %struct.array_t*, %struct.array_t** %15, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.64, i64 0, i64 0), i32 %147)
  %149 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %150 = load %struct.array_t**, %struct.array_t*** %149, align 8
  %151 = bitcast %struct.array_t** %150 to i8*
  call void @free(i8* %151) #5
  %152 = load %struct.array_t*, %struct.array_t** %15, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -1
  store i64 %155, i64* %153, align 8
  %156 = load %struct.array_t*, %struct.array_t** %15, align 8
  %157 = getelementptr inbounds %struct.array_t, %struct.array_t* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %130
  %161 = load %struct.array_t*, %struct.array_t** %15, align 8
  %162 = getelementptr inbounds %struct.array_t, %struct.array_t* %161, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = bitcast i32* %163 to i8*
  call void @free(i8* %164) #5
  %165 = load %struct.array_t*, %struct.array_t** %15, align 8
  %166 = bitcast %struct.array_t* %165 to i8*
  call void @free(i8* %166) #5
  %167 = load %struct.array_t*, %struct.array_t** %15, align 8
  %168 = getelementptr inbounds %struct.array_t, %struct.array_t* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.65, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %160, %130
  %172 = load %struct.array_t*, %struct.array_t** %9, align 8
  %173 = getelementptr inbounds %struct.array_t, %struct.array_t* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -1
  store i64 %175, i64* %173, align 8
  %176 = load %struct.array_t*, %struct.array_t** %9, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %171
  %181 = load %struct.array_t*, %struct.array_t** %9, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #5
  %185 = load %struct.array_t*, %struct.array_t** %9, align 8
  %186 = bitcast %struct.array_t* %185 to i8*
  call void @free(i8* %186) #5
  %187 = load %struct.array_t*, %struct.array_t** %9, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.65, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %180, %171
  br label %229

192:                                              ; preds = %3
  %193 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = mul i64 %195, 8
  %197 = call noalias i8* @malloc(i64 %196) #5
  %198 = bitcast i8* %197 to %struct.array_t**
  %199 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %198, %struct.array_t*** %199, align 8
  %200 = load i32, i32* %7, align 4
  %201 = call %struct.array_t* @func22(%struct.array_t_param* %16, i32 %200)
  store %struct.array_t* %201, %struct.array_t** %17, align 8
  %202 = load %struct.array_t*, %struct.array_t** %17, align 8
  %203 = getelementptr inbounds %struct.array_t, %struct.array_t* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.64, i64 0, i64 0), i32 %204)
  %206 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %207 = load %struct.array_t**, %struct.array_t*** %206, align 8
  %208 = bitcast %struct.array_t** %207 to i8*
  call void @free(i8* %208) #5
  %209 = load %struct.array_t*, %struct.array_t** %17, align 8
  %210 = getelementptr inbounds %struct.array_t, %struct.array_t* %209, i32 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, -1
  store i64 %212, i64* %210, align 8
  %213 = load %struct.array_t*, %struct.array_t** %17, align 8
  %214 = getelementptr inbounds %struct.array_t, %struct.array_t* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %192
  %218 = load %struct.array_t*, %struct.array_t** %17, align 8
  %219 = getelementptr inbounds %struct.array_t, %struct.array_t* %218, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  %221 = bitcast i32* %220 to i8*
  call void @free(i8* %221) #5
  %222 = load %struct.array_t*, %struct.array_t** %17, align 8
  %223 = bitcast %struct.array_t* %222 to i8*
  call void @free(i8* %223) #5
  %224 = load %struct.array_t*, %struct.array_t** %17, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.65, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %217, %192
  br label %229

229:                                              ; preds = %228, %191
  %230 = load i64, i64* %8, align 8
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %234 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %233, i32 0, i32 0
  %235 = load %struct.array_t**, %struct.array_t*** %234, align 8
  %236 = load i64, i64* %8, align 8
  %237 = add i64 %236, -1
  store i64 %237, i64* %8, align 8
  %238 = getelementptr inbounds %struct.array_t*, %struct.array_t** %235, i64 %237
  %239 = load %struct.array_t*, %struct.array_t** %238, align 8
  store %struct.array_t* %239, %struct.array_t** %18, align 8
  %240 = load %struct.array_t*, %struct.array_t** %18, align 8
  %241 = getelementptr inbounds %struct.array_t, %struct.array_t* %240, i32 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, i64* %241, align 8
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = getelementptr inbounds %struct.array_t, %struct.array_t* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.62, i64 0, i64 0), i32 %246)
  br label %277

248:                                              ; preds = %229
  %249 = call noalias i8* @malloc(i64 32) #5
  %250 = bitcast i8* %249 to %struct.array_t*
  store %struct.array_t* %250, %struct.array_t** %18, align 8
  %251 = load %struct.array_t*, %struct.array_t** %18, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 1
  store i64 626, i64* %252, align 8
  %253 = load %struct.array_t*, %struct.array_t** %18, align 8
  %254 = getelementptr inbounds %struct.array_t, %struct.array_t* %253, i32 0, i32 2
  store i64 1, i64* %254, align 8
  %255 = load %struct.array_t*, %struct.array_t** %18, align 8
  %256 = getelementptr inbounds %struct.array_t, %struct.array_t* %255, i32 0, i32 3
  store i32 77, i32* %256, align 8
  %257 = load %struct.array_t*, %struct.array_t** %18, align 8
  %258 = getelementptr inbounds %struct.array_t, %struct.array_t* %257, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = mul i64 %259, 4
  %261 = call noalias i8* @malloc(i64 %260) #5
  %262 = bitcast i8* %261 to i32*
  %263 = load %struct.array_t*, %struct.array_t** %18, align 8
  %264 = getelementptr inbounds %struct.array_t, %struct.array_t* %263, i32 0, i32 0
  store i32* %262, i32** %264, align 8
  %265 = load %struct.array_t*, %struct.array_t** %18, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8
  %268 = bitcast i32* %267 to i8*
  %269 = load %struct.array_t*, %struct.array_t** %18, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = mul i64 %271, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %268, i8 0, i64 %272, i1 false)
  %273 = load %struct.array_t*, %struct.array_t** %18, align 8
  %274 = getelementptr inbounds %struct.array_t, %struct.array_t* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.63, i64 0, i64 0), i32 %275)
  br label %277

277:                                              ; preds = %248, %232
  %278 = load %struct.array_t*, %struct.array_t** %18, align 8
  store %struct.array_t* %278, %struct.array_t** %4, align 8
  br label %279

279:                                              ; preds = %277, %120
  %280 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %280
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func21(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %20 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %3
  %25 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %26 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %25, i32 0, i32 0
  %27 = load %struct.array_t**, %struct.array_t*** %26, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %28, -1
  store i64 %29, i64* %8, align 8
  %30 = getelementptr inbounds %struct.array_t*, %struct.array_t** %27, i64 %29
  %31 = load %struct.array_t*, %struct.array_t** %30, align 8
  store %struct.array_t* %31, %struct.array_t** %9, align 8
  %32 = load %struct.array_t*, %struct.array_t** %9, align 8
  %33 = getelementptr inbounds %struct.array_t, %struct.array_t* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = load %struct.array_t*, %struct.array_t** %9, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), i32 %38)
  br label %69

40:                                               ; preds = %3
  %41 = call noalias i8* @malloc(i64 32) #5
  %42 = bitcast i8* %41 to %struct.array_t*
  store %struct.array_t* %42, %struct.array_t** %9, align 8
  %43 = load %struct.array_t*, %struct.array_t** %9, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 1
  store i64 258, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 2
  store i64 1, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 3
  store i32 79, i32* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #5
  %54 = bitcast i8* %53 to i32*
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 0
  store i32* %54, i32** %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = mul i64 %63, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %60, i8 0, i64 %64, i1 false)
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.69, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %40, %24
  %70 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 1, i64* %70, align 8
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call noalias i8* @malloc(i64 %73) #5
  %75 = bitcast i8* %74 to %struct.array_t**
  %76 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %75, %struct.array_t*** %76, align 8
  %77 = load %struct.array_t*, %struct.array_t** %9, align 8
  %78 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %79 = load %struct.array_t**, %struct.array_t*** %78, align 8
  %80 = getelementptr inbounds %struct.array_t*, %struct.array_t** %79, i64 0
  store %struct.array_t* %77, %struct.array_t** %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = call %struct.array_t* @func23(%struct.array_t_param* %10, i32 %81)
  store %struct.array_t* %82, %struct.array_t** %11, align 8
  %83 = load %struct.array_t*, %struct.array_t** %11, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.70, i64 0, i64 0), i32 %85)
  %87 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %88 = load %struct.array_t**, %struct.array_t*** %87, align 8
  %89 = bitcast %struct.array_t** %88 to i8*
  call void @free(i8* %89) #5
  %90 = load i64, i64* %6, align 8
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %219

93:                                               ; preds = %69
  %94 = load i64, i64* %8, align 8
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %98 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %97, i32 0, i32 0
  %99 = load %struct.array_t**, %struct.array_t*** %98, align 8
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, -1
  store i64 %101, i64* %8, align 8
  %102 = getelementptr inbounds %struct.array_t*, %struct.array_t** %99, i64 %101
  %103 = load %struct.array_t*, %struct.array_t** %102, align 8
  store %struct.array_t* %103, %struct.array_t** %12, align 8
  %104 = load %struct.array_t*, %struct.array_t** %12, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load %struct.array_t*, %struct.array_t** %12, align 8
  %109 = getelementptr inbounds %struct.array_t, %struct.array_t* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), i32 %110)
  br label %141

112:                                              ; preds = %93
  %113 = call noalias i8* @malloc(i64 32) #5
  %114 = bitcast i8* %113 to %struct.array_t*
  store %struct.array_t* %114, %struct.array_t** %12, align 8
  %115 = load %struct.array_t*, %struct.array_t** %12, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 1
  store i64 62, i64* %116, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 2
  store i64 1, i64* %118, align 8
  %119 = load %struct.array_t*, %struct.array_t** %12, align 8
  %120 = getelementptr inbounds %struct.array_t, %struct.array_t* %119, i32 0, i32 3
  store i32 81, i32* %120, align 8
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 %123, 4
  %125 = call noalias i8* @malloc(i64 %124) #5
  %126 = bitcast i8* %125 to i32*
  %127 = load %struct.array_t*, %struct.array_t** %12, align 8
  %128 = getelementptr inbounds %struct.array_t, %struct.array_t* %127, i32 0, i32 0
  store i32* %126, i32** %128, align 8
  %129 = load %struct.array_t*, %struct.array_t** %12, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8
  %132 = bitcast i32* %131 to i8*
  %133 = load %struct.array_t*, %struct.array_t** %12, align 8
  %134 = getelementptr inbounds %struct.array_t, %struct.array_t* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = mul i64 %135, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %132, i8 0, i64 %136, i1 false)
  %137 = load %struct.array_t*, %struct.array_t** %12, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.69, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %112, %96
  store i32 0, i32* %13, align 4
  %142 = call i32 @rand() #5
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %142, %143
  %145 = sdiv i32 %144, 3
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %147

147:                                              ; preds = %195, %141
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %198

151:                                              ; preds = %147
  store i32 0, i32* %15, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = load %struct.array_t*, %struct.array_t** %12, align 8
  %156 = getelementptr inbounds %struct.array_t, %struct.array_t* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %152
  %160 = load %struct.array_t*, %struct.array_t** %12, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* %165, align 4
  br label %168

168:                                              ; preds = %159
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %152

171:                                              ; preds = %152
  store i32 0, i32* %16, align 4
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = load %struct.array_t*, %struct.array_t** %9, align 8
  %176 = getelementptr inbounds %struct.array_t, %struct.array_t* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load %struct.array_t*, %struct.array_t** %9, align 8
  %181 = getelementptr inbounds %struct.array_t, %struct.array_t* %180, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 36
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %189, %struct.array_t** %4, align 8
  br label %286

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  br label %172

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %147

198:                                              ; preds = %147
  %199 = load %struct.array_t*, %struct.array_t** %12, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -1
  store i64 %202, i64* %200, align 8
  %203 = load %struct.array_t*, %struct.array_t** %12, align 8
  %204 = getelementptr inbounds %struct.array_t, %struct.array_t* %203, i32 0, i32 2
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %198
  %208 = load %struct.array_t*, %struct.array_t** %12, align 8
  %209 = getelementptr inbounds %struct.array_t, %struct.array_t* %208, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8
  %211 = bitcast i32* %210 to i8*
  call void @free(i8* %211) #5
  %212 = load %struct.array_t*, %struct.array_t** %12, align 8
  %213 = bitcast %struct.array_t* %212 to i8*
  call void @free(i8* %213) #5
  %214 = load %struct.array_t*, %struct.array_t** %12, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.71, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %207, %198
  br label %264

219:                                              ; preds = %69
  %220 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 2, i64* %220, align 8
  %221 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = mul i64 %222, 8
  %224 = call noalias i8* @malloc(i64 %223) #5
  %225 = bitcast i8* %224 to %struct.array_t**
  %226 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %225, %struct.array_t*** %226, align 8
  %227 = load %struct.array_t*, %struct.array_t** %9, align 8
  %228 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %229 = load %struct.array_t**, %struct.array_t*** %228, align 8
  %230 = getelementptr inbounds %struct.array_t*, %struct.array_t** %229, i64 0
  store %struct.array_t* %227, %struct.array_t** %230, align 8
  %231 = load %struct.array_t*, %struct.array_t** %11, align 8
  %232 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %233 = load %struct.array_t**, %struct.array_t*** %232, align 8
  %234 = getelementptr inbounds %struct.array_t*, %struct.array_t** %233, i64 1
  store %struct.array_t* %231, %struct.array_t** %234, align 8
  %235 = load i32, i32* %7, align 4
  %236 = call %struct.array_t* @func32(%struct.array_t_param* %17, i32 %235)
  store %struct.array_t* %236, %struct.array_t** %18, align 8
  %237 = load %struct.array_t*, %struct.array_t** %18, align 8
  %238 = getelementptr inbounds %struct.array_t, %struct.array_t* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.70, i64 0, i64 0), i32 %239)
  %241 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %242 = load %struct.array_t**, %struct.array_t*** %241, align 8
  %243 = bitcast %struct.array_t** %242 to i8*
  call void @free(i8* %243) #5
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = getelementptr inbounds %struct.array_t, %struct.array_t* %244, i32 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -1
  store i64 %247, i64* %245, align 8
  %248 = load %struct.array_t*, %struct.array_t** %18, align 8
  %249 = getelementptr inbounds %struct.array_t, %struct.array_t* %248, i32 0, i32 2
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %219
  %253 = load %struct.array_t*, %struct.array_t** %18, align 8
  %254 = getelementptr inbounds %struct.array_t, %struct.array_t* %253, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  %256 = bitcast i32* %255 to i8*
  call void @free(i8* %256) #5
  %257 = load %struct.array_t*, %struct.array_t** %18, align 8
  %258 = bitcast %struct.array_t* %257 to i8*
  call void @free(i8* %258) #5
  %259 = load %struct.array_t*, %struct.array_t** %18, align 8
  %260 = getelementptr inbounds %struct.array_t, %struct.array_t* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.71, i64 0, i64 0), i32 %261)
  br label %263

263:                                              ; preds = %252, %219
  br label %264

264:                                              ; preds = %263, %218
  %265 = load %struct.array_t*, %struct.array_t** %9, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 2
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, -1
  store i64 %268, i64* %266, align 8
  %269 = load %struct.array_t*, %struct.array_t** %9, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 2
  %271 = load i64, i64* %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = load %struct.array_t*, %struct.array_t** %9, align 8
  %275 = getelementptr inbounds %struct.array_t, %struct.array_t* %274, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8
  %277 = bitcast i32* %276 to i8*
  call void @free(i8* %277) #5
  %278 = load %struct.array_t*, %struct.array_t** %9, align 8
  %279 = bitcast %struct.array_t* %278 to i8*
  call void @free(i8* %279) #5
  %280 = load %struct.array_t*, %struct.array_t** %9, align 8
  %281 = getelementptr inbounds %struct.array_t, %struct.array_t* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.71, i64 0, i64 0), i32 %282)
  br label %284

284:                                              ; preds = %273, %264
  %285 = load %struct.array_t*, %struct.array_t** %11, align 8
  store %struct.array_t* %285, %struct.array_t** %4, align 8
  br label %286

286:                                              ; preds = %284, %188
  %287 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func22(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %14 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %20 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %21 = load %struct.array_t**, %struct.array_t*** %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %6, align 8
  %24 = getelementptr inbounds %struct.array_t*, %struct.array_t** %21, i64 %23
  %25 = load %struct.array_t*, %struct.array_t** %24, align 8
  store %struct.array_t* %25, %struct.array_t** %7, align 8
  %26 = load %struct.array_t*, %struct.array_t** %7, align 8
  %27 = getelementptr inbounds %struct.array_t, %struct.array_t* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  %30 = load %struct.array_t*, %struct.array_t** %7, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.74, i64 0, i64 0), i32 %32)
  br label %63

34:                                               ; preds = %2
  %35 = call noalias i8* @malloc(i64 32) #5
  %36 = bitcast i8* %35 to %struct.array_t*
  store %struct.array_t* %36, %struct.array_t** %7, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  store i64 413, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 2
  store i64 1, i64* %40, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 3
  store i32 14, i32* %42, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = mul i64 %45, 4
  %47 = call noalias i8* @malloc(i64 %46) #5
  %48 = bitcast i8* %47 to i32*
  %49 = load %struct.array_t*, %struct.array_t** %7, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 0
  store i32* %48, i32** %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %7, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = bitcast i32* %53 to i8*
  %55 = load %struct.array_t*, %struct.array_t** %7, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = mul i64 %57, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %54, i8 0, i64 %58, i1 false)
  %59 = load %struct.array_t*, %struct.array_t** %7, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.75, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %34, %18
  store i32 0, i32* %8, align 4
  %64 = call i32 @rand() #5
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = sdiv i32 %66, 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %97, %63
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load %struct.array_t*, %struct.array_t** %7, align 8
  %78 = getelementptr inbounds %struct.array_t, %struct.array_t* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = load %struct.array_t*, %struct.array_t** %7, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 91
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %91, %struct.array_t** %3, align 8
  br label %145

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %74

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %69

100:                                              ; preds = %69
  store i32 0, i32* %11, align 4
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = load %struct.array_t*, %struct.array_t** %7, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load %struct.array_t*, %struct.array_t** %7, align 8
  %110 = getelementptr inbounds %struct.array_t, %struct.array_t* %109, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %108
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %101

120:                                              ; preds = %101
  store i32 0, i32* %12, align 4
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load %struct.array_t*, %struct.array_t** %7, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  %129 = load %struct.array_t*, %struct.array_t** %7, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 73
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %138, %struct.array_t** %3, align 8
  br label %145

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %121

143:                                              ; preds = %121
  %144 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %144, %struct.array_t** %3, align 8
  br label %145

145:                                              ; preds = %143, %137, %90
  %146 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func23(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %22 = load %struct.array_t**, %struct.array_t*** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %6, align 8
  %25 = getelementptr inbounds %struct.array_t*, %struct.array_t** %22, i64 %24
  %26 = load %struct.array_t*, %struct.array_t** %25, align 8
  store %struct.array_t* %26, %struct.array_t** %7, align 8
  %27 = load %struct.array_t*, %struct.array_t** %7, align 8
  %28 = getelementptr inbounds %struct.array_t, %struct.array_t* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = load %struct.array_t*, %struct.array_t** %7, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.78, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 84, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 17, i32* %43, align 8
  %44 = load %struct.array_t*, %struct.array_t** %7, align 8
  %45 = getelementptr inbounds %struct.array_t, %struct.array_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = bitcast i8* %48 to i32*
  %50 = load %struct.array_t*, %struct.array_t** %7, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  store i32* %49, i32** %51, align 8
  %52 = load %struct.array_t*, %struct.array_t** %7, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load %struct.array_t*, %struct.array_t** %7, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %59, i1 false)
  %60 = load %struct.array_t*, %struct.array_t** %7, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.79, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %35, %19
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 8
  %69 = call noalias i8* @malloc(i64 %68) #5
  %70 = bitcast i8* %69 to %struct.array_t**
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %70, %struct.array_t*** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %7, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = getelementptr inbounds %struct.array_t*, %struct.array_t** %74, i64 0
  store %struct.array_t* %72, %struct.array_t** %75, align 8
  %76 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %77 = load i32, i32* %5, align 4
  %78 = call %struct.array_t* @func28(%struct.array_t_param* %8, i64 %76, i32 %77)
  store %struct.array_t* %78, %struct.array_t** %9, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.80, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %84 = load %struct.array_t**, %struct.array_t*** %83, align 8
  %85 = bitcast %struct.array_t** %84 to i8*
  call void @free(i8* %85) #5
  store i32 0, i32* %10, align 4
  %86 = call i32 @rand() #5
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = sdiv i32 %88, 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %116, %64
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.array_t*, %struct.array_t** %9, align 8
  %100 = getelementptr inbounds %struct.array_t, %struct.array_t* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load %struct.array_t*, %struct.array_t** %9, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %96

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %91

119:                                              ; preds = %91
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.array_t*, %struct.array_t** %7, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load %struct.array_t*, %struct.array_t** %7, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 29
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %137, %struct.array_t** %3, align 8
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %120

142:                                              ; preds = %120
  %143 = load %struct.array_t*, %struct.array_t** %7, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, i64* %144, align 8
  %147 = load %struct.array_t*, %struct.array_t** %7, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %142
  %152 = load %struct.array_t*, %struct.array_t** %7, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #5
  %156 = load %struct.array_t*, %struct.array_t** %7, align 8
  %157 = bitcast %struct.array_t* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %7, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.81, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %151, %142
  %163 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %163, %struct.array_t** %3, align 8
  br label %164

164:                                              ; preds = %162, %136
  %165 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %165
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func24(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t_param, align 8
  %13 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to %struct.array_t**
  %27 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %26, %struct.array_t*** %27, align 8
  %28 = load i32, i32* %6, align 4
  %29 = call %struct.array_t* @func25(%struct.array_t_param* %8, i32 %28)
  store %struct.array_t* %29, %struct.array_t** %9, align 8
  %30 = load %struct.array_t*, %struct.array_t** %9, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i64 0, i64 0), i32 %32)
  %34 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %35 = load %struct.array_t**, %struct.array_t*** %34, align 8
  %36 = bitcast %struct.array_t** %35 to i8*
  call void @free(i8* %36) #5
  %37 = load %struct.array_t*, %struct.array_t** %9, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -1
  store i64 %40, i64* %38, align 8
  %41 = load %struct.array_t*, %struct.array_t** %9, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %20
  %46 = load %struct.array_t*, %struct.array_t** %9, align 8
  %47 = getelementptr inbounds %struct.array_t, %struct.array_t* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast i32* %48 to i8*
  call void @free(i8* %49) #5
  %50 = load %struct.array_t*, %struct.array_t** %9, align 8
  %51 = bitcast %struct.array_t* %50 to i8*
  call void @free(i8* %51) #5
  %52 = load %struct.array_t*, %struct.array_t** %9, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.85, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %45, %20
  br label %95

57:                                               ; preds = %3
  %58 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 8
  %62 = call noalias i8* @malloc(i64 %61) #5
  %63 = bitcast i8* %62 to %struct.array_t**
  %64 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %63, %struct.array_t*** %64, align 8
  %65 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %66 = load i32, i32* %6, align 4
  %67 = call %struct.array_t* @func26(%struct.array_t_param* %10, i64 %65, i32 %66)
  store %struct.array_t* %67, %struct.array_t** %11, align 8
  %68 = load %struct.array_t*, %struct.array_t** %11, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i64 0, i64 0), i32 %70)
  %72 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %73 = load %struct.array_t**, %struct.array_t*** %72, align 8
  %74 = bitcast %struct.array_t** %73 to i8*
  call void @free(i8* %74) #5
  %75 = load %struct.array_t*, %struct.array_t** %11, align 8
  %76 = getelementptr inbounds %struct.array_t, %struct.array_t* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, i64* %76, align 8
  %79 = load %struct.array_t*, %struct.array_t** %11, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %57
  %84 = load %struct.array_t*, %struct.array_t** %11, align 8
  %85 = getelementptr inbounds %struct.array_t, %struct.array_t* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = bitcast i32* %86 to i8*
  call void @free(i8* %87) #5
  %88 = load %struct.array_t*, %struct.array_t** %11, align 8
  %89 = bitcast %struct.array_t* %88 to i8*
  call void @free(i8* %89) #5
  %90 = load %struct.array_t*, %struct.array_t** %11, align 8
  %91 = getelementptr inbounds %struct.array_t, %struct.array_t* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.85, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %83, %57
  br label %95

95:                                               ; preds = %94, %56
  %96 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 %98, 8
  %100 = call noalias i8* @malloc(i64 %99) #5
  %101 = bitcast i8* %100 to %struct.array_t**
  %102 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  store %struct.array_t** %101, %struct.array_t*** %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = call %struct.array_t* @func27(%struct.array_t_param* %12, i32 %103)
  store %struct.array_t* %104, %struct.array_t** %13, align 8
  %105 = load %struct.array_t*, %struct.array_t** %13, align 8
  %106 = getelementptr inbounds %struct.array_t, %struct.array_t* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.84, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %110 = load %struct.array_t**, %struct.array_t*** %109, align 8
  %111 = bitcast %struct.array_t** %110 to i8*
  call void @free(i8* %111) #5
  %112 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %112
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func25(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t_param*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %10 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %12 = call i32 @rand() #5
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = sdiv i32 %14, 3
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %22, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %17

25:                                               ; preds = %17
  %26 = load i64, i64* %5, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %30 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %31 = load %struct.array_t**, %struct.array_t*** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %5, align 8
  %34 = getelementptr inbounds %struct.array_t*, %struct.array_t** %31, i64 %33
  %35 = load %struct.array_t*, %struct.array_t** %34, align 8
  store %struct.array_t* %35, %struct.array_t** %8, align 8
  %36 = load %struct.array_t*, %struct.array_t** %8, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load %struct.array_t*, %struct.array_t** %8, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.88, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %25
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %8, align 8
  %47 = load %struct.array_t*, %struct.array_t** %8, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 434, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %8, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %8, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 27, i32* %52, align 8
  %53 = load %struct.array_t*, %struct.array_t** %8, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 4
  %57 = call noalias i8* @malloc(i64 %56) #5
  %58 = bitcast i8* %57 to i32*
  %59 = load %struct.array_t*, %struct.array_t** %8, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  store i32* %58, i32** %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %8, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load %struct.array_t*, %struct.array_t** %8, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %68, i1 false)
  %69 = load %struct.array_t*, %struct.array_t** %8, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.89, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %44, %28
  %74 = load %struct.array_t*, %struct.array_t** %8, align 8
  ret %struct.array_t* %74
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func26(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.array_t_param, align 8
  %15 = alloca %struct.array_t*, align 8
  %16 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %18 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %6, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %3
  %24 = load i64, i64* %8, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %28 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %27, i32 0, i32 0
  %29 = load %struct.array_t**, %struct.array_t*** %28, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %8, align 8
  %32 = getelementptr inbounds %struct.array_t*, %struct.array_t** %29, i64 %31
  %33 = load %struct.array_t*, %struct.array_t** %32, align 8
  store %struct.array_t* %33, %struct.array_t** %9, align 8
  %34 = load %struct.array_t*, %struct.array_t** %9, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.92, i64 0, i64 0), i32 %40)
  br label %71

42:                                               ; preds = %23
  %43 = call noalias i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.array_t*
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 1
  store i64 317, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  store i32 29, i32* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  %55 = call noalias i8* @malloc(i64 %54) #5
  %56 = bitcast i8* %55 to i32*
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %66, i1 false)
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.93, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %42, %26
  store i32 0, i32* %10, align 4
  %72 = call i32 @rand() #5
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = sdiv i32 %74, 3
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %125, %71
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  store i32 0, i32* %12, align 4
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = load %struct.array_t*, %struct.array_t** %9, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  %90 = load %struct.array_t*, %struct.array_t** %9, align 8
  %91 = getelementptr inbounds %struct.array_t, %struct.array_t* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  br label %82

101:                                              ; preds = %82
  store i32 0, i32* %13, align 4
  br label %102

102:                                              ; preds = %121, %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = load %struct.array_t*, %struct.array_t** %9, align 8
  %106 = getelementptr inbounds %struct.array_t, %struct.array_t* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  %110 = load %struct.array_t*, %struct.array_t** %9, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %119, %struct.array_t** %4, align 8
  br label %236

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  br label %102

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %10, align 4
  br label %77

128:                                              ; preds = %77
  %129 = load %struct.array_t*, %struct.array_t** %9, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, -1
  store i64 %132, i64* %130, align 8
  %133 = load %struct.array_t*, %struct.array_t** %9, align 8
  %134 = getelementptr inbounds %struct.array_t, %struct.array_t* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load %struct.array_t*, %struct.array_t** %9, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = bitcast i32* %140 to i8*
  call void @free(i8* %141) #5
  %142 = load %struct.array_t*, %struct.array_t** %9, align 8
  %143 = bitcast %struct.array_t* %142 to i8*
  call void @free(i8* %143) #5
  %144 = load %struct.array_t*, %struct.array_t** %9, align 8
  %145 = getelementptr inbounds %struct.array_t, %struct.array_t* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.94, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %137, %128
  br label %186

149:                                              ; preds = %3
  %150 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = mul i64 %152, 8
  %154 = call noalias i8* @malloc(i64 %153) #5
  %155 = bitcast i8* %154 to %struct.array_t**
  %156 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  store %struct.array_t** %155, %struct.array_t*** %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = call %struct.array_t* @func32(%struct.array_t_param* %14, i32 %157)
  store %struct.array_t* %158, %struct.array_t** %15, align 8
  %159 = load %struct.array_t*, %struct.array_t** %15, align 8
  %160 = getelementptr inbounds %struct.array_t, %struct.array_t* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.95, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %164 = load %struct.array_t**, %struct.array_t*** %163, align 8
  %165 = bitcast %struct.array_t** %164 to i8*
  call void @free(i8* %165) #5
  %166 = load %struct.array_t*, %struct.array_t** %15, align 8
  %167 = getelementptr inbounds %struct.array_t, %struct.array_t* %166, i32 0, i32 2
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, -1
  store i64 %169, i64* %167, align 8
  %170 = load %struct.array_t*, %struct.array_t** %15, align 8
  %171 = getelementptr inbounds %struct.array_t, %struct.array_t* %170, i32 0, i32 2
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %149
  %175 = load %struct.array_t*, %struct.array_t** %15, align 8
  %176 = getelementptr inbounds %struct.array_t, %struct.array_t* %175, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8
  %178 = bitcast i32* %177 to i8*
  call void @free(i8* %178) #5
  %179 = load %struct.array_t*, %struct.array_t** %15, align 8
  %180 = bitcast %struct.array_t* %179 to i8*
  call void @free(i8* %180) #5
  %181 = load %struct.array_t*, %struct.array_t** %15, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2.94, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %174, %149
  br label %186

186:                                              ; preds = %185, %148
  %187 = load i64, i64* %8, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %191 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %190, i32 0, i32 0
  %192 = load %struct.array_t**, %struct.array_t*** %191, align 8
  %193 = load i64, i64* %8, align 8
  %194 = add i64 %193, -1
  store i64 %194, i64* %8, align 8
  %195 = getelementptr inbounds %struct.array_t*, %struct.array_t** %192, i64 %194
  %196 = load %struct.array_t*, %struct.array_t** %195, align 8
  store %struct.array_t* %196, %struct.array_t** %16, align 8
  %197 = load %struct.array_t*, %struct.array_t** %16, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, i64* %198, align 8
  %201 = load %struct.array_t*, %struct.array_t** %16, align 8
  %202 = getelementptr inbounds %struct.array_t, %struct.array_t* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.92, i64 0, i64 0), i32 %203)
  br label %234

205:                                              ; preds = %186
  %206 = call noalias i8* @malloc(i64 32) #5
  %207 = bitcast i8* %206 to %struct.array_t*
  store %struct.array_t* %207, %struct.array_t** %16, align 8
  %208 = load %struct.array_t*, %struct.array_t** %16, align 8
  %209 = getelementptr inbounds %struct.array_t, %struct.array_t* %208, i32 0, i32 1
  store i64 286, i64* %209, align 8
  %210 = load %struct.array_t*, %struct.array_t** %16, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  store i64 1, i64* %211, align 8
  %212 = load %struct.array_t*, %struct.array_t** %16, align 8
  %213 = getelementptr inbounds %struct.array_t, %struct.array_t* %212, i32 0, i32 3
  store i32 31, i32* %213, align 8
  %214 = load %struct.array_t*, %struct.array_t** %16, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = mul i64 %216, 4
  %218 = call noalias i8* @malloc(i64 %217) #5
  %219 = bitcast i8* %218 to i32*
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 0
  store i32* %219, i32** %221, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8
  %225 = bitcast i32* %224 to i8*
  %226 = load %struct.array_t*, %struct.array_t** %16, align 8
  %227 = getelementptr inbounds %struct.array_t, %struct.array_t* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = mul i64 %228, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %225, i8 0, i64 %229, i1 false)
  %230 = load %struct.array_t*, %struct.array_t** %16, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.93, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %205, %189
  %235 = load %struct.array_t*, %struct.array_t** %16, align 8
  store %struct.array_t* %235, %struct.array_t** %4, align 8
  br label %236

236:                                              ; preds = %234, %118
  %237 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %237
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func27(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t_param*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.array_t*, align 8
  %7 = alloca %struct.array_t_param, align 8
  %8 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %10 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %16 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  %17 = load %struct.array_t**, %struct.array_t*** %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %5, align 8
  %20 = getelementptr inbounds %struct.array_t*, %struct.array_t** %17, i64 %19
  %21 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %21, %struct.array_t** %6, align 8
  %22 = load %struct.array_t*, %struct.array_t** %6, align 8
  %23 = getelementptr inbounds %struct.array_t, %struct.array_t* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = load %struct.array_t*, %struct.array_t** %6, align 8
  %27 = getelementptr inbounds %struct.array_t, %struct.array_t* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.98, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %6, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 440, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %6, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 33, i32* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %6, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @malloc(i64 %42) #5
  %44 = bitcast i8* %43 to i32*
  %45 = load %struct.array_t*, %struct.array_t** %6, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %6, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load %struct.array_t*, %struct.array_t** %6, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %54, i1 false)
  %55 = load %struct.array_t*, %struct.array_t** %6, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.99, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %30, %14
  %60 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 1
  store i64 1, i64* %60, align 8
  %61 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = mul i64 %62, 8
  %64 = call noalias i8* @malloc(i64 %63) #5
  %65 = bitcast i8* %64 to %struct.array_t**
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 0
  store %struct.array_t** %65, %struct.array_t*** %66, align 8
  %67 = load %struct.array_t*, %struct.array_t** %6, align 8
  %68 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 0
  %69 = load %struct.array_t**, %struct.array_t*** %68, align 8
  %70 = getelementptr inbounds %struct.array_t*, %struct.array_t** %69, i64 0
  store %struct.array_t* %67, %struct.array_t** %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = call %struct.array_t* @func33(%struct.array_t_param* %7, i32 %71)
  store %struct.array_t* %72, %struct.array_t** %8, align 8
  %73 = load %struct.array_t*, %struct.array_t** %8, align 8
  %74 = getelementptr inbounds %struct.array_t, %struct.array_t* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.100, i64 0, i64 0), i32 %75)
  %77 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 0
  %78 = load %struct.array_t**, %struct.array_t*** %77, align 8
  %79 = bitcast %struct.array_t** %78 to i8*
  call void @free(i8* %79) #5
  %80 = load %struct.array_t*, %struct.array_t** %6, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, i64* %81, align 8
  %84 = load %struct.array_t*, %struct.array_t** %6, align 8
  %85 = getelementptr inbounds %struct.array_t, %struct.array_t* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %59
  %89 = load %struct.array_t*, %struct.array_t** %6, align 8
  %90 = getelementptr inbounds %struct.array_t, %struct.array_t* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #5
  %93 = load %struct.array_t*, %struct.array_t** %6, align 8
  %94 = bitcast %struct.array_t* %93 to i8*
  call void @free(i8* %94) #5
  %95 = load %struct.array_t*, %struct.array_t** %6, align 8
  %96 = getelementptr inbounds %struct.array_t, %struct.array_t* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.101, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %88, %59
  %100 = load %struct.array_t*, %struct.array_t** %8, align 8
  ret %struct.array_t* %100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func28(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t_param, align 8
  %13 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to %struct.array_t**
  %27 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %26, %struct.array_t*** %27, align 8
  %28 = load i32, i32* %6, align 4
  %29 = call %struct.array_t* @func29(%struct.array_t_param* %8, i32 %28)
  store %struct.array_t* %29, %struct.array_t** %9, align 8
  %30 = load %struct.array_t*, %struct.array_t** %9, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.104, i64 0, i64 0), i32 %32)
  %34 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %35 = load %struct.array_t**, %struct.array_t*** %34, align 8
  %36 = bitcast %struct.array_t** %35 to i8*
  call void @free(i8* %36) #5
  %37 = load %struct.array_t*, %struct.array_t** %9, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -1
  store i64 %40, i64* %38, align 8
  %41 = load %struct.array_t*, %struct.array_t** %9, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %20
  %46 = load %struct.array_t*, %struct.array_t** %9, align 8
  %47 = getelementptr inbounds %struct.array_t, %struct.array_t* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast i32* %48 to i8*
  call void @free(i8* %49) #5
  %50 = load %struct.array_t*, %struct.array_t** %9, align 8
  %51 = bitcast %struct.array_t* %50 to i8*
  call void @free(i8* %51) #5
  %52 = load %struct.array_t*, %struct.array_t** %9, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.105, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %45, %20
  br label %94

57:                                               ; preds = %3
  %58 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 8
  %62 = call noalias i8* @malloc(i64 %61) #5
  %63 = bitcast i8* %62 to %struct.array_t**
  %64 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %63, %struct.array_t*** %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = call %struct.array_t* @func30(%struct.array_t_param* %10, i32 %65)
  store %struct.array_t* %66, %struct.array_t** %11, align 8
  %67 = load %struct.array_t*, %struct.array_t** %11, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.104, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %72 = load %struct.array_t**, %struct.array_t*** %71, align 8
  %73 = bitcast %struct.array_t** %72 to i8*
  call void @free(i8* %73) #5
  %74 = load %struct.array_t*, %struct.array_t** %11, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %75, align 8
  %78 = load %struct.array_t*, %struct.array_t** %11, align 8
  %79 = getelementptr inbounds %struct.array_t, %struct.array_t* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %57
  %83 = load %struct.array_t*, %struct.array_t** %11, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  call void @free(i8* %86) #5
  %87 = load %struct.array_t*, %struct.array_t** %11, align 8
  %88 = bitcast %struct.array_t* %87 to i8*
  call void @free(i8* %88) #5
  %89 = load %struct.array_t*, %struct.array_t** %11, align 8
  %90 = getelementptr inbounds %struct.array_t, %struct.array_t* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.105, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %82, %57
  br label %94

94:                                               ; preds = %93, %56
  %95 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  store i64 0, i64* %95, align 8
  %96 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 %97, 8
  %99 = call noalias i8* @malloc(i64 %98) #5
  %100 = bitcast i8* %99 to %struct.array_t**
  %101 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  store %struct.array_t** %100, %struct.array_t*** %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = call %struct.array_t* @func31(%struct.array_t_param* %12, i32 %102)
  store %struct.array_t* %103, %struct.array_t** %13, align 8
  %104 = load %struct.array_t*, %struct.array_t** %13, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.104, i64 0, i64 0), i32 %106)
  %108 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %109 = load %struct.array_t**, %struct.array_t*** %108, align 8
  %110 = bitcast %struct.array_t** %109 to i8*
  call void @free(i8* %110) #5
  %111 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %111
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func29(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t_param*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %8 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %14 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %15 = load %struct.array_t**, %struct.array_t*** %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds %struct.array_t*, %struct.array_t** %15, i64 %17
  %19 = load %struct.array_t*, %struct.array_t** %18, align 8
  store %struct.array_t* %19, %struct.array_t** %6, align 8
  %20 = load %struct.array_t*, %struct.array_t** %6, align 8
  %21 = getelementptr inbounds %struct.array_t, %struct.array_t* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = load %struct.array_t*, %struct.array_t** %6, align 8
  %25 = getelementptr inbounds %struct.array_t, %struct.array_t* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.108, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 802, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 8, i32* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %6, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #5
  %42 = bitcast i8* %41 to i32*
  %43 = load %struct.array_t*, %struct.array_t** %6, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 0
  store i32* %42, i32** %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %6, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast i32* %47 to i8*
  %49 = load %struct.array_t*, %struct.array_t** %6, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %52, i1 false)
  %53 = load %struct.array_t*, %struct.array_t** %6, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.109, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func2(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca %struct.array_t_param, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca %struct.array_t*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.array_t_param, align 8
  %30 = alloca %struct.array_t*, align 8
  %31 = alloca %struct.array_t_param, align 8
  %32 = alloca %struct.array_t*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %36 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %37 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %3
  %42 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %43 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %42, i32 0, i32 0
  %44 = load %struct.array_t**, %struct.array_t*** %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %8, align 8
  %47 = getelementptr inbounds %struct.array_t*, %struct.array_t** %44, i64 %46
  %48 = load %struct.array_t*, %struct.array_t** %47, align 8
  store %struct.array_t* %48, %struct.array_t** %9, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i64 0, i64 0), i32 %55)
  br label %86

57:                                               ; preds = %3
  %58 = call noalias i8* @malloc(i64 32) #5
  %59 = bitcast i8* %58 to %struct.array_t*
  store %struct.array_t* %59, %struct.array_t** %9, align 8
  %60 = load %struct.array_t*, %struct.array_t** %9, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 1
  store i64 613, i64* %61, align 8
  %62 = load %struct.array_t*, %struct.array_t** %9, align 8
  %63 = getelementptr inbounds %struct.array_t, %struct.array_t* %62, i32 0, i32 2
  store i64 1, i64* %63, align 8
  %64 = load %struct.array_t*, %struct.array_t** %9, align 8
  %65 = getelementptr inbounds %struct.array_t, %struct.array_t* %64, i32 0, i32 3
  store i32 119, i32* %65, align 8
  %66 = load %struct.array_t*, %struct.array_t** %9, align 8
  %67 = getelementptr inbounds %struct.array_t, %struct.array_t* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = mul i64 %68, 4
  %70 = call noalias i8* @malloc(i64 %69) #5
  %71 = bitcast i8* %70 to i32*
  %72 = load %struct.array_t*, %struct.array_t** %9, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 0
  store i32* %71, i32** %73, align 8
  %74 = load %struct.array_t*, %struct.array_t** %9, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = bitcast i32* %76 to i8*
  %78 = load %struct.array_t*, %struct.array_t** %9, align 8
  %79 = getelementptr inbounds %struct.array_t, %struct.array_t* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 %81, i1 false)
  %82 = load %struct.array_t*, %struct.array_t** %9, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.111, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %57, %41
  store i32 0, i32* %10, align 4
  %87 = call i32 @rand() #5
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %92

92:                                               ; preds = %682, %86
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %685

96:                                               ; preds = %92
  %97 = load i64, i64* %6, align 8
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %271

100:                                              ; preds = %96
  %101 = load i64, i64* %8, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %105 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %104, i32 0, i32 0
  %106 = load %struct.array_t**, %struct.array_t*** %105, align 8
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, -1
  store i64 %108, i64* %8, align 8
  %109 = getelementptr inbounds %struct.array_t*, %struct.array_t** %106, i64 %108
  %110 = load %struct.array_t*, %struct.array_t** %109, align 8
  store %struct.array_t* %110, %struct.array_t** %12, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8
  %115 = load %struct.array_t*, %struct.array_t** %12, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i64 0, i64 0), i32 %117)
  br label %148

119:                                              ; preds = %100
  %120 = call noalias i8* @malloc(i64 32) #5
  %121 = bitcast i8* %120 to %struct.array_t*
  store %struct.array_t* %121, %struct.array_t** %12, align 8
  %122 = load %struct.array_t*, %struct.array_t** %12, align 8
  %123 = getelementptr inbounds %struct.array_t, %struct.array_t* %122, i32 0, i32 1
  store i64 961, i64* %123, align 8
  %124 = load %struct.array_t*, %struct.array_t** %12, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 2
  store i64 1, i64* %125, align 8
  %126 = load %struct.array_t*, %struct.array_t** %12, align 8
  %127 = getelementptr inbounds %struct.array_t, %struct.array_t* %126, i32 0, i32 3
  store i32 120, i32* %127, align 8
  %128 = load %struct.array_t*, %struct.array_t** %12, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = mul i64 %130, 4
  %132 = call noalias i8* @malloc(i64 %131) #5
  %133 = bitcast i8* %132 to i32*
  %134 = load %struct.array_t*, %struct.array_t** %12, align 8
  %135 = getelementptr inbounds %struct.array_t, %struct.array_t* %134, i32 0, i32 0
  store i32* %133, i32** %135, align 8
  %136 = load %struct.array_t*, %struct.array_t** %12, align 8
  %137 = getelementptr inbounds %struct.array_t, %struct.array_t* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = bitcast i32* %138 to i8*
  %140 = load %struct.array_t*, %struct.array_t** %12, align 8
  %141 = getelementptr inbounds %struct.array_t, %struct.array_t* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = mul i64 %142, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %143, i1 false)
  %144 = load %struct.array_t*, %struct.array_t** %12, align 8
  %145 = getelementptr inbounds %struct.array_t, %struct.array_t* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.111, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %119, %103
  store i32 0, i32* %13, align 4
  %149 = call i32 @rand() #5
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %149, %150
  %152 = sdiv i32 %151, 3
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %154

154:                                              ; preds = %202, %148
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %205

158:                                              ; preds = %154
  store i32 0, i32* %15, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = load %struct.array_t*, %struct.array_t** %9, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = load %struct.array_t*, %struct.array_t** %9, align 8
  %168 = getelementptr inbounds %struct.array_t, %struct.array_t* %167, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 4
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %159

178:                                              ; preds = %159
  store i32 0, i32* %16, align 4
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = load %struct.array_t*, %struct.array_t** %9, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = load %struct.array_t*, %struct.array_t** %9, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 59
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %196, %struct.array_t** %4, align 8
  br label %730

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %179

201:                                              ; preds = %179
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %154

205:                                              ; preds = %154
  %206 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 2, i64* %206, align 8
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = mul i64 %208, 8
  %210 = call noalias i8* @malloc(i64 %209) #5
  %211 = bitcast i8* %210 to %struct.array_t**
  %212 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %211, %struct.array_t*** %212, align 8
  %213 = load %struct.array_t*, %struct.array_t** %9, align 8
  %214 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %215 = load %struct.array_t**, %struct.array_t*** %214, align 8
  %216 = getelementptr inbounds %struct.array_t*, %struct.array_t** %215, i64 0
  store %struct.array_t* %213, %struct.array_t** %216, align 8
  %217 = load %struct.array_t*, %struct.array_t** %12, align 8
  %218 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %219 = load %struct.array_t**, %struct.array_t*** %218, align 8
  %220 = getelementptr inbounds %struct.array_t*, %struct.array_t** %219, i64 1
  store %struct.array_t* %217, %struct.array_t** %220, align 8
  %221 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %222 = load i32, i32* %7, align 4
  %223 = call %struct.array_t* @func18(%struct.array_t_param* %17, i64 %221, i32 %222)
  store %struct.array_t* %223, %struct.array_t** %18, align 8
  %224 = load %struct.array_t*, %struct.array_t** %18, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.112, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %229 = load %struct.array_t**, %struct.array_t*** %228, align 8
  %230 = bitcast %struct.array_t** %229 to i8*
  call void @free(i8* %230) #5
  %231 = load %struct.array_t*, %struct.array_t** %18, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -1
  store i64 %234, i64* %232, align 8
  %235 = load %struct.array_t*, %struct.array_t** %18, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %205
  %240 = load %struct.array_t*, %struct.array_t** %18, align 8
  %241 = getelementptr inbounds %struct.array_t, %struct.array_t* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = bitcast i32* %242 to i8*
  call void @free(i8* %243) #5
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = bitcast %struct.array_t* %244 to i8*
  call void @free(i8* %245) #5
  %246 = load %struct.array_t*, %struct.array_t** %18, align 8
  %247 = getelementptr inbounds %struct.array_t, %struct.array_t* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %239, %205
  %251 = load %struct.array_t*, %struct.array_t** %12, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -1
  store i64 %254, i64* %252, align 8
  %255 = load %struct.array_t*, %struct.array_t** %12, align 8
  %256 = getelementptr inbounds %struct.array_t, %struct.array_t* %255, i32 0, i32 2
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %250
  %260 = load %struct.array_t*, %struct.array_t** %12, align 8
  %261 = getelementptr inbounds %struct.array_t, %struct.array_t* %260, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8
  %263 = bitcast i32* %262 to i8*
  call void @free(i8* %263) #5
  %264 = load %struct.array_t*, %struct.array_t** %12, align 8
  %265 = bitcast %struct.array_t* %264 to i8*
  call void @free(i8* %265) #5
  %266 = load %struct.array_t*, %struct.array_t** %12, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %268)
  br label %270

270:                                              ; preds = %259, %250
  br label %313

271:                                              ; preds = %96
  %272 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 1, i64* %272, align 8
  %273 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = mul i64 %274, 8
  %276 = call noalias i8* @malloc(i64 %275) #5
  %277 = bitcast i8* %276 to %struct.array_t**
  %278 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %277, %struct.array_t*** %278, align 8
  %279 = load %struct.array_t*, %struct.array_t** %9, align 8
  %280 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %281 = load %struct.array_t**, %struct.array_t*** %280, align 8
  %282 = getelementptr inbounds %struct.array_t*, %struct.array_t** %281, i64 0
  store %struct.array_t* %279, %struct.array_t** %282, align 8
  %283 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %284 = load i32, i32* %7, align 4
  %285 = call %struct.array_t* @func14(%struct.array_t_param* %19, i64 %283, i32 %284)
  store %struct.array_t* %285, %struct.array_t** %20, align 8
  %286 = load %struct.array_t*, %struct.array_t** %20, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.112, i64 0, i64 0), i32 %288)
  %290 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %291 = load %struct.array_t**, %struct.array_t*** %290, align 8
  %292 = bitcast %struct.array_t** %291 to i8*
  call void @free(i8* %292) #5
  %293 = load %struct.array_t*, %struct.array_t** %20, align 8
  %294 = getelementptr inbounds %struct.array_t, %struct.array_t* %293, i32 0, i32 2
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, -1
  store i64 %296, i64* %294, align 8
  %297 = load %struct.array_t*, %struct.array_t** %20, align 8
  %298 = getelementptr inbounds %struct.array_t, %struct.array_t* %297, i32 0, i32 2
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %271
  %302 = load %struct.array_t*, %struct.array_t** %20, align 8
  %303 = getelementptr inbounds %struct.array_t, %struct.array_t* %302, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8
  %305 = bitcast i32* %304 to i8*
  call void @free(i8* %305) #5
  %306 = load %struct.array_t*, %struct.array_t** %20, align 8
  %307 = bitcast %struct.array_t* %306 to i8*
  call void @free(i8* %307) #5
  %308 = load %struct.array_t*, %struct.array_t** %20, align 8
  %309 = getelementptr inbounds %struct.array_t, %struct.array_t* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %310)
  br label %312

312:                                              ; preds = %301, %271
  br label %313

313:                                              ; preds = %312, %270
  %314 = load i64, i64* %8, align 8
  %315 = icmp ugt i64 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %313
  %317 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %318 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %317, i32 0, i32 0
  %319 = load %struct.array_t**, %struct.array_t*** %318, align 8
  %320 = load i64, i64* %8, align 8
  %321 = add i64 %320, -1
  store i64 %321, i64* %8, align 8
  %322 = getelementptr inbounds %struct.array_t*, %struct.array_t** %319, i64 %321
  %323 = load %struct.array_t*, %struct.array_t** %322, align 8
  store %struct.array_t* %323, %struct.array_t** %21, align 8
  %324 = load %struct.array_t*, %struct.array_t** %21, align 8
  %325 = getelementptr inbounds %struct.array_t, %struct.array_t* %324, i32 0, i32 2
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 1
  store i64 %327, i64* %325, align 8
  %328 = load %struct.array_t*, %struct.array_t** %21, align 8
  %329 = getelementptr inbounds %struct.array_t, %struct.array_t* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i64 0, i64 0), i32 %330)
  br label %361

332:                                              ; preds = %313
  %333 = call noalias i8* @malloc(i64 32) #5
  %334 = bitcast i8* %333 to %struct.array_t*
  store %struct.array_t* %334, %struct.array_t** %21, align 8
  %335 = load %struct.array_t*, %struct.array_t** %21, align 8
  %336 = getelementptr inbounds %struct.array_t, %struct.array_t* %335, i32 0, i32 1
  store i64 784, i64* %336, align 8
  %337 = load %struct.array_t*, %struct.array_t** %21, align 8
  %338 = getelementptr inbounds %struct.array_t, %struct.array_t* %337, i32 0, i32 2
  store i64 1, i64* %338, align 8
  %339 = load %struct.array_t*, %struct.array_t** %21, align 8
  %340 = getelementptr inbounds %struct.array_t, %struct.array_t* %339, i32 0, i32 3
  store i32 123, i32* %340, align 8
  %341 = load %struct.array_t*, %struct.array_t** %21, align 8
  %342 = getelementptr inbounds %struct.array_t, %struct.array_t* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = mul i64 %343, 4
  %345 = call noalias i8* @malloc(i64 %344) #5
  %346 = bitcast i8* %345 to i32*
  %347 = load %struct.array_t*, %struct.array_t** %21, align 8
  %348 = getelementptr inbounds %struct.array_t, %struct.array_t* %347, i32 0, i32 0
  store i32* %346, i32** %348, align 8
  %349 = load %struct.array_t*, %struct.array_t** %21, align 8
  %350 = getelementptr inbounds %struct.array_t, %struct.array_t* %349, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8
  %352 = bitcast i32* %351 to i8*
  %353 = load %struct.array_t*, %struct.array_t** %21, align 8
  %354 = getelementptr inbounds %struct.array_t, %struct.array_t* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = mul i64 %355, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %352, i8 0, i64 %356, i1 false)
  %357 = load %struct.array_t*, %struct.array_t** %21, align 8
  %358 = getelementptr inbounds %struct.array_t, %struct.array_t* %357, i32 0, i32 3
  %359 = load i32, i32* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.111, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %332, %316
  %362 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  store i64 2, i64* %362, align 8
  %363 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = mul i64 %364, 8
  %366 = call noalias i8* @malloc(i64 %365) #5
  %367 = bitcast i8* %366 to %struct.array_t**
  %368 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  store %struct.array_t** %367, %struct.array_t*** %368, align 8
  %369 = load %struct.array_t*, %struct.array_t** %9, align 8
  %370 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %371 = load %struct.array_t**, %struct.array_t*** %370, align 8
  %372 = getelementptr inbounds %struct.array_t*, %struct.array_t** %371, i64 0
  store %struct.array_t* %369, %struct.array_t** %372, align 8
  %373 = load %struct.array_t*, %struct.array_t** %21, align 8
  %374 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %375 = load %struct.array_t**, %struct.array_t*** %374, align 8
  %376 = getelementptr inbounds %struct.array_t*, %struct.array_t** %375, i64 1
  store %struct.array_t* %373, %struct.array_t** %376, align 8
  %377 = load i32, i32* %7, align 4
  %378 = call %struct.array_t* @func15(%struct.array_t_param* %22, i32 %377)
  store %struct.array_t* %378, %struct.array_t** %23, align 8
  %379 = load %struct.array_t*, %struct.array_t** %23, align 8
  %380 = getelementptr inbounds %struct.array_t, %struct.array_t* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.112, i64 0, i64 0), i32 %381)
  %383 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %384 = load %struct.array_t**, %struct.array_t*** %383, align 8
  %385 = bitcast %struct.array_t** %384 to i8*
  call void @free(i8* %385) #5
  %386 = load i64, i64* %6, align 8
  %387 = and i64 %386, 2
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %568

389:                                              ; preds = %361
  %390 = load i64, i64* %8, align 8
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %394 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %393, i32 0, i32 0
  %395 = load %struct.array_t**, %struct.array_t*** %394, align 8
  %396 = load i64, i64* %8, align 8
  %397 = add i64 %396, -1
  store i64 %397, i64* %8, align 8
  %398 = getelementptr inbounds %struct.array_t*, %struct.array_t** %395, i64 %397
  %399 = load %struct.array_t*, %struct.array_t** %398, align 8
  store %struct.array_t* %399, %struct.array_t** %24, align 8
  %400 = load %struct.array_t*, %struct.array_t** %24, align 8
  %401 = getelementptr inbounds %struct.array_t, %struct.array_t* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, 1
  store i64 %403, i64* %401, align 8
  %404 = load %struct.array_t*, %struct.array_t** %24, align 8
  %405 = getelementptr inbounds %struct.array_t, %struct.array_t* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i64 0, i64 0), i32 %406)
  br label %437

408:                                              ; preds = %389
  %409 = call noalias i8* @malloc(i64 32) #5
  %410 = bitcast i8* %409 to %struct.array_t*
  store %struct.array_t* %410, %struct.array_t** %24, align 8
  %411 = load %struct.array_t*, %struct.array_t** %24, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 1
  store i64 868, i64* %412, align 8
  %413 = load %struct.array_t*, %struct.array_t** %24, align 8
  %414 = getelementptr inbounds %struct.array_t, %struct.array_t* %413, i32 0, i32 2
  store i64 1, i64* %414, align 8
  %415 = load %struct.array_t*, %struct.array_t** %24, align 8
  %416 = getelementptr inbounds %struct.array_t, %struct.array_t* %415, i32 0, i32 3
  store i32 125, i32* %416, align 8
  %417 = load %struct.array_t*, %struct.array_t** %24, align 8
  %418 = getelementptr inbounds %struct.array_t, %struct.array_t* %417, i32 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = mul i64 %419, 4
  %421 = call noalias i8* @malloc(i64 %420) #5
  %422 = bitcast i8* %421 to i32*
  %423 = load %struct.array_t*, %struct.array_t** %24, align 8
  %424 = getelementptr inbounds %struct.array_t, %struct.array_t* %423, i32 0, i32 0
  store i32* %422, i32** %424, align 8
  %425 = load %struct.array_t*, %struct.array_t** %24, align 8
  %426 = getelementptr inbounds %struct.array_t, %struct.array_t* %425, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8
  %428 = bitcast i32* %427 to i8*
  %429 = load %struct.array_t*, %struct.array_t** %24, align 8
  %430 = getelementptr inbounds %struct.array_t, %struct.array_t* %429, i32 0, i32 1
  %431 = load i64, i64* %430, align 8
  %432 = mul i64 %431, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %428, i8 0, i64 %432, i1 false)
  %433 = load %struct.array_t*, %struct.array_t** %24, align 8
  %434 = getelementptr inbounds %struct.array_t, %struct.array_t* %433, i32 0, i32 3
  %435 = load i32, i32* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.111, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %408, %392
  store i32 0, i32* %25, align 4
  %438 = call i32 @rand() #5
  %439 = load i32, i32* %7, align 4
  %440 = srem i32 %438, %439
  %441 = sdiv i32 %440, 3
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %26, align 4
  br label %443

443:                                              ; preds = %491, %437
  %444 = load i32, i32* %25, align 4
  %445 = load i32, i32* %26, align 4
  %446 = icmp ult i32 %444, %445
  br i1 %446, label %447, label %494

447:                                              ; preds = %443
  store i32 0, i32* %27, align 4
  br label %448

448:                                              ; preds = %464, %447
  %449 = load i32, i32* %27, align 4
  %450 = sext i32 %449 to i64
  %451 = load %struct.array_t*, %struct.array_t** %9, align 8
  %452 = getelementptr inbounds %struct.array_t, %struct.array_t* %451, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = icmp ult i64 %450, %453
  br i1 %454, label %455, label %467

455:                                              ; preds = %448
  %456 = load %struct.array_t*, %struct.array_t** %9, align 8
  %457 = getelementptr inbounds %struct.array_t, %struct.array_t* %456, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8
  %459 = load i32, i32* %27, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -1
  store i32 %463, i32* %461, align 4
  br label %464

464:                                              ; preds = %455
  %465 = load i32, i32* %27, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %27, align 4
  br label %448

467:                                              ; preds = %448
  store i32 0, i32* %28, align 4
  br label %468

468:                                              ; preds = %487, %467
  %469 = load i32, i32* %28, align 4
  %470 = sext i32 %469 to i64
  %471 = load %struct.array_t*, %struct.array_t** %21, align 8
  %472 = getelementptr inbounds %struct.array_t, %struct.array_t* %471, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = icmp ult i64 %470, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %468
  %476 = load %struct.array_t*, %struct.array_t** %21, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8
  %479 = load i32, i32* %28, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 72
  br i1 %483, label %484, label %486

484:                                              ; preds = %475
  %485 = load %struct.array_t*, %struct.array_t** %21, align 8
  store %struct.array_t* %485, %struct.array_t** %4, align 8
  br label %730

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load i32, i32* %28, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %28, align 4
  br label %468

490:                                              ; preds = %468
  br label %491

491:                                              ; preds = %490
  %492 = load i32, i32* %25, align 4
  %493 = add i32 %492, 1
  store i32 %493, i32* %25, align 4
  br label %443

494:                                              ; preds = %443
  %495 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  store i64 4, i64* %495, align 8
  %496 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = mul i64 %497, 8
  %499 = call noalias i8* @malloc(i64 %498) #5
  %500 = bitcast i8* %499 to %struct.array_t**
  %501 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  store %struct.array_t** %500, %struct.array_t*** %501, align 8
  %502 = load %struct.array_t*, %struct.array_t** %9, align 8
  %503 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %504 = load %struct.array_t**, %struct.array_t*** %503, align 8
  %505 = getelementptr inbounds %struct.array_t*, %struct.array_t** %504, i64 0
  store %struct.array_t* %502, %struct.array_t** %505, align 8
  %506 = load %struct.array_t*, %struct.array_t** %21, align 8
  %507 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %508 = load %struct.array_t**, %struct.array_t*** %507, align 8
  %509 = getelementptr inbounds %struct.array_t*, %struct.array_t** %508, i64 1
  store %struct.array_t* %506, %struct.array_t** %509, align 8
  %510 = load %struct.array_t*, %struct.array_t** %23, align 8
  %511 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %512 = load %struct.array_t**, %struct.array_t*** %511, align 8
  %513 = getelementptr inbounds %struct.array_t*, %struct.array_t** %512, i64 2
  store %struct.array_t* %510, %struct.array_t** %513, align 8
  %514 = load %struct.array_t*, %struct.array_t** %24, align 8
  %515 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %516 = load %struct.array_t**, %struct.array_t*** %515, align 8
  %517 = getelementptr inbounds %struct.array_t*, %struct.array_t** %516, i64 3
  store %struct.array_t* %514, %struct.array_t** %517, align 8
  %518 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %519 = load i32, i32* %7, align 4
  %520 = call %struct.array_t* @func24(%struct.array_t_param* %29, i64 %518, i32 %519)
  store %struct.array_t* %520, %struct.array_t** %30, align 8
  %521 = load %struct.array_t*, %struct.array_t** %30, align 8
  %522 = getelementptr inbounds %struct.array_t, %struct.array_t* %521, i32 0, i32 3
  %523 = load i32, i32* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.112, i64 0, i64 0), i32 %523)
  %525 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %526 = load %struct.array_t**, %struct.array_t*** %525, align 8
  %527 = bitcast %struct.array_t** %526 to i8*
  call void @free(i8* %527) #5
  %528 = load %struct.array_t*, %struct.array_t** %30, align 8
  %529 = getelementptr inbounds %struct.array_t, %struct.array_t* %528, i32 0, i32 2
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, -1
  store i64 %531, i64* %529, align 8
  %532 = load %struct.array_t*, %struct.array_t** %30, align 8
  %533 = getelementptr inbounds %struct.array_t, %struct.array_t* %532, i32 0, i32 2
  %534 = load i64, i64* %533, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %494
  %537 = load %struct.array_t*, %struct.array_t** %30, align 8
  %538 = getelementptr inbounds %struct.array_t, %struct.array_t* %537, i32 0, i32 0
  %539 = load i32*, i32** %538, align 8
  %540 = bitcast i32* %539 to i8*
  call void @free(i8* %540) #5
  %541 = load %struct.array_t*, %struct.array_t** %30, align 8
  %542 = bitcast %struct.array_t* %541 to i8*
  call void @free(i8* %542) #5
  %543 = load %struct.array_t*, %struct.array_t** %30, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 3
  %545 = load i32, i32* %544, align 8
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %545)
  br label %547

547:                                              ; preds = %536, %494
  %548 = load %struct.array_t*, %struct.array_t** %24, align 8
  %549 = getelementptr inbounds %struct.array_t, %struct.array_t* %548, i32 0, i32 2
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, -1
  store i64 %551, i64* %549, align 8
  %552 = load %struct.array_t*, %struct.array_t** %24, align 8
  %553 = getelementptr inbounds %struct.array_t, %struct.array_t* %552, i32 0, i32 2
  %554 = load i64, i64* %553, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %547
  %557 = load %struct.array_t*, %struct.array_t** %24, align 8
  %558 = getelementptr inbounds %struct.array_t, %struct.array_t* %557, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8
  %560 = bitcast i32* %559 to i8*
  call void @free(i8* %560) #5
  %561 = load %struct.array_t*, %struct.array_t** %24, align 8
  %562 = bitcast %struct.array_t* %561 to i8*
  call void @free(i8* %562) #5
  %563 = load %struct.array_t*, %struct.array_t** %24, align 8
  %564 = getelementptr inbounds %struct.array_t, %struct.array_t* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %556, %547
  br label %618

568:                                              ; preds = %361
  %569 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  store i64 3, i64* %569, align 8
  %570 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  %571 = load i64, i64* %570, align 8
  %572 = mul i64 %571, 8
  %573 = call noalias i8* @malloc(i64 %572) #5
  %574 = bitcast i8* %573 to %struct.array_t**
  %575 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  store %struct.array_t** %574, %struct.array_t*** %575, align 8
  %576 = load %struct.array_t*, %struct.array_t** %9, align 8
  %577 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %578 = load %struct.array_t**, %struct.array_t*** %577, align 8
  %579 = getelementptr inbounds %struct.array_t*, %struct.array_t** %578, i64 0
  store %struct.array_t* %576, %struct.array_t** %579, align 8
  %580 = load %struct.array_t*, %struct.array_t** %21, align 8
  %581 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %582 = load %struct.array_t**, %struct.array_t*** %581, align 8
  %583 = getelementptr inbounds %struct.array_t*, %struct.array_t** %582, i64 1
  store %struct.array_t* %580, %struct.array_t** %583, align 8
  %584 = load %struct.array_t*, %struct.array_t** %23, align 8
  %585 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %586 = load %struct.array_t**, %struct.array_t*** %585, align 8
  %587 = getelementptr inbounds %struct.array_t*, %struct.array_t** %586, i64 2
  store %struct.array_t* %584, %struct.array_t** %587, align 8
  %588 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %589 = load i32, i32* %7, align 4
  %590 = call %struct.array_t* @func16(%struct.array_t_param* %31, i64 %588, i32 %589)
  store %struct.array_t* %590, %struct.array_t** %32, align 8
  %591 = load %struct.array_t*, %struct.array_t** %32, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 3
  %593 = load i32, i32* %592, align 8
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.112, i64 0, i64 0), i32 %593)
  %595 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %596 = load %struct.array_t**, %struct.array_t*** %595, align 8
  %597 = bitcast %struct.array_t** %596 to i8*
  call void @free(i8* %597) #5
  %598 = load %struct.array_t*, %struct.array_t** %32, align 8
  %599 = getelementptr inbounds %struct.array_t, %struct.array_t* %598, i32 0, i32 2
  %600 = load i64, i64* %599, align 8
  %601 = add i64 %600, -1
  store i64 %601, i64* %599, align 8
  %602 = load %struct.array_t*, %struct.array_t** %32, align 8
  %603 = getelementptr inbounds %struct.array_t, %struct.array_t* %602, i32 0, i32 2
  %604 = load i64, i64* %603, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %617

606:                                              ; preds = %568
  %607 = load %struct.array_t*, %struct.array_t** %32, align 8
  %608 = getelementptr inbounds %struct.array_t, %struct.array_t* %607, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8
  %610 = bitcast i32* %609 to i8*
  call void @free(i8* %610) #5
  %611 = load %struct.array_t*, %struct.array_t** %32, align 8
  %612 = bitcast %struct.array_t* %611 to i8*
  call void @free(i8* %612) #5
  %613 = load %struct.array_t*, %struct.array_t** %32, align 8
  %614 = getelementptr inbounds %struct.array_t, %struct.array_t* %613, i32 0, i32 3
  %615 = load i32, i32* %614, align 8
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %615)
  br label %617

617:                                              ; preds = %606, %568
  br label %618

618:                                              ; preds = %617, %567
  store i32 0, i32* %33, align 4
  br label %619

619:                                              ; preds = %638, %618
  %620 = load i32, i32* %33, align 4
  %621 = sext i32 %620 to i64
  %622 = load %struct.array_t*, %struct.array_t** %9, align 8
  %623 = getelementptr inbounds %struct.array_t, %struct.array_t* %622, i32 0, i32 1
  %624 = load i64, i64* %623, align 8
  %625 = icmp ult i64 %621, %624
  br i1 %625, label %626, label %641

626:                                              ; preds = %619
  %627 = load %struct.array_t*, %struct.array_t** %9, align 8
  %628 = getelementptr inbounds %struct.array_t, %struct.array_t* %627, i32 0, i32 0
  %629 = load i32*, i32** %628, align 8
  %630 = load i32, i32* %33, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %629, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, 53
  br i1 %634, label %635, label %637

635:                                              ; preds = %626
  %636 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %636, %struct.array_t** %4, align 8
  br label %730

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637
  %639 = load i32, i32* %33, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %33, align 4
  br label %619

641:                                              ; preds = %619
  %642 = load %struct.array_t*, %struct.array_t** %23, align 8
  %643 = getelementptr inbounds %struct.array_t, %struct.array_t* %642, i32 0, i32 2
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %644, -1
  store i64 %645, i64* %643, align 8
  %646 = load %struct.array_t*, %struct.array_t** %23, align 8
  %647 = getelementptr inbounds %struct.array_t, %struct.array_t* %646, i32 0, i32 2
  %648 = load i64, i64* %647, align 8
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %661

650:                                              ; preds = %641
  %651 = load %struct.array_t*, %struct.array_t** %23, align 8
  %652 = getelementptr inbounds %struct.array_t, %struct.array_t* %651, i32 0, i32 0
  %653 = load i32*, i32** %652, align 8
  %654 = bitcast i32* %653 to i8*
  call void @free(i8* %654) #5
  %655 = load %struct.array_t*, %struct.array_t** %23, align 8
  %656 = bitcast %struct.array_t* %655 to i8*
  call void @free(i8* %656) #5
  %657 = load %struct.array_t*, %struct.array_t** %23, align 8
  %658 = getelementptr inbounds %struct.array_t, %struct.array_t* %657, i32 0, i32 3
  %659 = load i32, i32* %658, align 8
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %659)
  br label %661

661:                                              ; preds = %650, %641
  %662 = load %struct.array_t*, %struct.array_t** %21, align 8
  %663 = getelementptr inbounds %struct.array_t, %struct.array_t* %662, i32 0, i32 2
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %664, -1
  store i64 %665, i64* %663, align 8
  %666 = load %struct.array_t*, %struct.array_t** %21, align 8
  %667 = getelementptr inbounds %struct.array_t, %struct.array_t* %666, i32 0, i32 2
  %668 = load i64, i64* %667, align 8
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %681

670:                                              ; preds = %661
  %671 = load %struct.array_t*, %struct.array_t** %21, align 8
  %672 = getelementptr inbounds %struct.array_t, %struct.array_t* %671, i32 0, i32 0
  %673 = load i32*, i32** %672, align 8
  %674 = bitcast i32* %673 to i8*
  call void @free(i8* %674) #5
  %675 = load %struct.array_t*, %struct.array_t** %21, align 8
  %676 = bitcast %struct.array_t* %675 to i8*
  call void @free(i8* %676) #5
  %677 = load %struct.array_t*, %struct.array_t** %21, align 8
  %678 = getelementptr inbounds %struct.array_t, %struct.array_t* %677, i32 0, i32 3
  %679 = load i32, i32* %678, align 8
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.113, i64 0, i64 0), i32 %679)
  br label %681

681:                                              ; preds = %670, %661
  br label %682

682:                                              ; preds = %681
  %683 = load i32, i32* %10, align 4
  %684 = add i32 %683, 1
  store i32 %684, i32* %10, align 4
  br label %92

685:                                              ; preds = %92
  store i32 0, i32* %34, align 4
  br label %686

686:                                              ; preds = %702, %685
  %687 = load i32, i32* %34, align 4
  %688 = sext i32 %687 to i64
  %689 = load %struct.array_t*, %struct.array_t** %9, align 8
  %690 = getelementptr inbounds %struct.array_t, %struct.array_t* %689, i32 0, i32 1
  %691 = load i64, i64* %690, align 8
  %692 = icmp ult i64 %688, %691
  br i1 %692, label %693, label %705

693:                                              ; preds = %686
  %694 = load %struct.array_t*, %struct.array_t** %9, align 8
  %695 = getelementptr inbounds %struct.array_t, %struct.array_t* %694, i32 0, i32 0
  %696 = load i32*, i32** %695, align 8
  %697 = load i32, i32* %34, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = add i32 %700, -1
  store i32 %701, i32* %699, align 4
  br label %702

702:                                              ; preds = %693
  %703 = load i32, i32* %34, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %34, align 4
  br label %686

705:                                              ; preds = %686
  store i32 0, i32* %35, align 4
  br label %706

706:                                              ; preds = %725, %705
  %707 = load i32, i32* %35, align 4
  %708 = sext i32 %707 to i64
  %709 = load %struct.array_t*, %struct.array_t** %9, align 8
  %710 = getelementptr inbounds %struct.array_t, %struct.array_t* %709, i32 0, i32 1
  %711 = load i64, i64* %710, align 8
  %712 = icmp ult i64 %708, %711
  br i1 %712, label %713, label %728

713:                                              ; preds = %706
  %714 = load %struct.array_t*, %struct.array_t** %9, align 8
  %715 = getelementptr inbounds %struct.array_t, %struct.array_t* %714, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8
  %717 = load i32, i32* %35, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, i32* %716, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 33
  br i1 %721, label %722, label %724

722:                                              ; preds = %713
  %723 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %723, %struct.array_t** %4, align 8
  br label %730

724:                                              ; preds = %713
  br label %725

725:                                              ; preds = %724
  %726 = load i32, i32* %35, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %35, align 4
  br label %706

728:                                              ; preds = %706
  %729 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %729, %struct.array_t** %4, align 8
  br label %730

730:                                              ; preds = %728, %722, %635, %484, %195
  %731 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %731
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func30(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t_param*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %8 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %14 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %15 = load %struct.array_t**, %struct.array_t*** %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds %struct.array_t*, %struct.array_t** %15, i64 %17
  %19 = load %struct.array_t*, %struct.array_t** %18, align 8
  store %struct.array_t* %19, %struct.array_t** %6, align 8
  %20 = load %struct.array_t*, %struct.array_t** %6, align 8
  %21 = getelementptr inbounds %struct.array_t, %struct.array_t* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = load %struct.array_t*, %struct.array_t** %6, align 8
  %25 = getelementptr inbounds %struct.array_t, %struct.array_t* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.116, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 456, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 10, i32* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %6, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #5
  %42 = bitcast i8* %41 to i32*
  %43 = load %struct.array_t*, %struct.array_t** %6, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 0
  store i32* %42, i32** %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %6, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast i32* %47 to i8*
  %49 = load %struct.array_t*, %struct.array_t** %6, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %52, i1 false)
  %53 = load %struct.array_t*, %struct.array_t** %6, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.117, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func31(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t_param*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %8 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load %struct.array_t_param*, %struct.array_t_param** %3, align 8
  %14 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %15 = load %struct.array_t**, %struct.array_t*** %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds %struct.array_t*, %struct.array_t** %15, i64 %17
  %19 = load %struct.array_t*, %struct.array_t** %18, align 8
  store %struct.array_t* %19, %struct.array_t** %6, align 8
  %20 = load %struct.array_t*, %struct.array_t** %6, align 8
  %21 = getelementptr inbounds %struct.array_t, %struct.array_t* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = load %struct.array_t*, %struct.array_t** %6, align 8
  %25 = getelementptr inbounds %struct.array_t, %struct.array_t* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.120, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 919, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 12, i32* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %6, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #5
  %42 = bitcast i8* %41 to i32*
  %43 = load %struct.array_t*, %struct.array_t** %6, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 0
  store i32* %42, i32** %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %6, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast i32* %47 to i8*
  %49 = load %struct.array_t*, %struct.array_t** %6, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %52, i1 false)
  %53 = load %struct.array_t*, %struct.array_t** %6, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.121, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func32(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %11 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %17 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %18 = load %struct.array_t**, %struct.array_t*** %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %6, align 8
  %21 = getelementptr inbounds %struct.array_t*, %struct.array_t** %18, i64 %20
  %22 = load %struct.array_t*, %struct.array_t** %21, align 8
  store %struct.array_t* %22, %struct.array_t** %7, align 8
  %23 = load %struct.array_t*, %struct.array_t** %7, align 8
  %24 = getelementptr inbounds %struct.array_t, %struct.array_t* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = load %struct.array_t*, %struct.array_t** %7, align 8
  %28 = getelementptr inbounds %struct.array_t, %struct.array_t* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.124, i64 0, i64 0), i32 %29)
  br label %60

31:                                               ; preds = %2
  %32 = call noalias i8* @malloc(i64 32) #5
  %33 = bitcast i8* %32 to %struct.array_t*
  store %struct.array_t* %33, %struct.array_t** %7, align 8
  %34 = load %struct.array_t*, %struct.array_t** %7, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 1
  store i64 364, i64* %35, align 8
  %36 = load %struct.array_t*, %struct.array_t** %7, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 2
  store i64 1, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 3
  store i32 21, i32* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #5
  %45 = bitcast i8* %44 to i32*
  %46 = load %struct.array_t*, %struct.array_t** %7, align 8
  %47 = getelementptr inbounds %struct.array_t, %struct.array_t* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = load %struct.array_t*, %struct.array_t** %7, align 8
  %49 = getelementptr inbounds %struct.array_t, %struct.array_t* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load %struct.array_t*, %struct.array_t** %7, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = mul i64 %54, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %51, i8 0, i64 %55, i1 false)
  %56 = load %struct.array_t*, %struct.array_t** %7, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.125, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %31, %15
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load %struct.array_t*, %struct.array_t** %7, align 8
  %65 = getelementptr inbounds %struct.array_t, %struct.array_t* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load %struct.array_t*, %struct.array_t** %7, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %68
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %61

80:                                               ; preds = %61
  store i32 0, i32* %9, align 4
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load %struct.array_t*, %struct.array_t** %7, align 8
  %85 = getelementptr inbounds %struct.array_t, %struct.array_t* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  %89 = load %struct.array_t*, %struct.array_t** %7, align 8
  %90 = getelementptr inbounds %struct.array_t, %struct.array_t* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 87
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %98, %struct.array_t** %3, align 8
  br label %105

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %81

103:                                              ; preds = %81
  %104 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %104, %struct.array_t** %3, align 8
  br label %105

105:                                              ; preds = %103, %97
  %106 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %106
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func33(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %13 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %19 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %20 = load %struct.array_t**, %struct.array_t*** %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %6, align 8
  %23 = getelementptr inbounds %struct.array_t*, %struct.array_t** %20, i64 %22
  %24 = load %struct.array_t*, %struct.array_t** %23, align 8
  store %struct.array_t* %24, %struct.array_t** %7, align 8
  %25 = load %struct.array_t*, %struct.array_t** %7, align 8
  %26 = getelementptr inbounds %struct.array_t, %struct.array_t* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = load %struct.array_t*, %struct.array_t** %7, align 8
  %30 = getelementptr inbounds %struct.array_t, %struct.array_t* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.128, i64 0, i64 0), i32 %31)
  br label %62

33:                                               ; preds = %2
  %34 = call noalias i8* @malloc(i64 32) #5
  %35 = bitcast i8* %34 to %struct.array_t*
  store %struct.array_t* %35, %struct.array_t** %7, align 8
  %36 = load %struct.array_t*, %struct.array_t** %7, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 1
  store i64 771, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  store i64 1, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  store i32 35, i32* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #5
  %47 = bitcast i8* %46 to i32*
  %48 = load %struct.array_t*, %struct.array_t** %7, align 8
  %49 = getelementptr inbounds %struct.array_t, %struct.array_t* %48, i32 0, i32 0
  store i32* %47, i32** %49, align 8
  %50 = load %struct.array_t*, %struct.array_t** %7, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load %struct.array_t*, %struct.array_t** %7, align 8
  %55 = getelementptr inbounds %struct.array_t, %struct.array_t* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %57, i1 false)
  %58 = load %struct.array_t*, %struct.array_t** %7, align 8
  %59 = getelementptr inbounds %struct.array_t, %struct.array_t* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.129, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %33, %17
  store i32 0, i32* %8, align 4
  %63 = call i32 @rand() #5
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  %66 = sdiv i32 %65, 3
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %93, %62
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  store i32 0, i32* %10, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load %struct.array_t*, %struct.array_t** %7, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load %struct.array_t*, %struct.array_t** %7, align 8
  %82 = getelementptr inbounds %struct.array_t, %struct.array_t* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %73

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %68

96:                                               ; preds = %68
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = load %struct.array_t*, %struct.array_t** %7, align 8
  %101 = getelementptr inbounds %struct.array_t, %struct.array_t* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load %struct.array_t*, %struct.array_t** %7, align 8
  %106 = getelementptr inbounds %struct.array_t, %struct.array_t* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %114, %struct.array_t** %3, align 8
  br label %121

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %97

119:                                              ; preds = %97
  %120 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %120, %struct.array_t** %3, align 8
  br label %121

121:                                              ; preds = %119, %113
  %122 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %122
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func3(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %22 = load %struct.array_t**, %struct.array_t*** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %6, align 8
  %25 = getelementptr inbounds %struct.array_t*, %struct.array_t** %22, i64 %24
  %26 = load %struct.array_t*, %struct.array_t** %25, align 8
  store %struct.array_t* %26, %struct.array_t** %7, align 8
  %27 = load %struct.array_t*, %struct.array_t** %7, align 8
  %28 = getelementptr inbounds %struct.array_t, %struct.array_t* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = load %struct.array_t*, %struct.array_t** %7, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.132, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 788, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 131, i32* %43, align 8
  %44 = load %struct.array_t*, %struct.array_t** %7, align 8
  %45 = getelementptr inbounds %struct.array_t, %struct.array_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = bitcast i8* %48 to i32*
  %50 = load %struct.array_t*, %struct.array_t** %7, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  store i32* %49, i32** %51, align 8
  %52 = load %struct.array_t*, %struct.array_t** %7, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load %struct.array_t*, %struct.array_t** %7, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %59, i1 false)
  %60 = load %struct.array_t*, %struct.array_t** %7, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.133, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %35, %19
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 8
  %69 = call noalias i8* @malloc(i64 %68) #5
  %70 = bitcast i8* %69 to %struct.array_t**
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %70, %struct.array_t*** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %7, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = getelementptr inbounds %struct.array_t*, %struct.array_t** %74, i64 0
  store %struct.array_t* %72, %struct.array_t** %75, align 8
  %76 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %77 = load i32, i32* %5, align 4
  %78 = call %struct.array_t* @func6(%struct.array_t_param* %8, i64 %76, i32 %77)
  store %struct.array_t* %78, %struct.array_t** %9, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.134, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %84 = load %struct.array_t**, %struct.array_t*** %83, align 8
  %85 = bitcast %struct.array_t** %84 to i8*
  call void @free(i8* %85) #5
  store i32 0, i32* %10, align 4
  %86 = call i32 @rand() #5
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %116, %64
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.array_t*, %struct.array_t** %7, align 8
  %100 = getelementptr inbounds %struct.array_t, %struct.array_t* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load %struct.array_t*, %struct.array_t** %7, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %96

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %91

119:                                              ; preds = %91
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.array_t*, %struct.array_t** %9, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load %struct.array_t*, %struct.array_t** %9, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 33
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %137, %struct.array_t** %3, align 8
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %120

142:                                              ; preds = %120
  %143 = load %struct.array_t*, %struct.array_t** %7, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, i64* %144, align 8
  %147 = load %struct.array_t*, %struct.array_t** %7, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %142
  %152 = load %struct.array_t*, %struct.array_t** %7, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #5
  %156 = load %struct.array_t*, %struct.array_t** %7, align 8
  %157 = bitcast %struct.array_t* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %7, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.135, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %151, %142
  %163 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %163, %struct.array_t** %3, align 8
  br label %164

164:                                              ; preds = %162, %136
  %165 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %165
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func4(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca %struct.array_t_param, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca %struct.array_t*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.array_t_param, align 8
  %30 = alloca %struct.array_t*, align 8
  %31 = alloca %struct.array_t_param, align 8
  %32 = alloca %struct.array_t*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %36 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %37 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %3
  %42 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %43 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %42, i32 0, i32 0
  %44 = load %struct.array_t**, %struct.array_t*** %43, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %8, align 8
  %47 = getelementptr inbounds %struct.array_t*, %struct.array_t** %44, i64 %46
  %48 = load %struct.array_t*, %struct.array_t** %47, align 8
  store %struct.array_t* %48, %struct.array_t** %9, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.138, i64 0, i64 0), i32 %55)
  br label %86

57:                                               ; preds = %3
  %58 = call noalias i8* @malloc(i64 32) #5
  %59 = bitcast i8* %58 to %struct.array_t*
  store %struct.array_t* %59, %struct.array_t** %9, align 8
  %60 = load %struct.array_t*, %struct.array_t** %9, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 1
  store i64 275, i64* %61, align 8
  %62 = load %struct.array_t*, %struct.array_t** %9, align 8
  %63 = getelementptr inbounds %struct.array_t, %struct.array_t* %62, i32 0, i32 2
  store i64 1, i64* %63, align 8
  %64 = load %struct.array_t*, %struct.array_t** %9, align 8
  %65 = getelementptr inbounds %struct.array_t, %struct.array_t* %64, i32 0, i32 3
  store i32 52, i32* %65, align 8
  %66 = load %struct.array_t*, %struct.array_t** %9, align 8
  %67 = getelementptr inbounds %struct.array_t, %struct.array_t* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = mul i64 %68, 4
  %70 = call noalias i8* @malloc(i64 %69) #5
  %71 = bitcast i8* %70 to i32*
  %72 = load %struct.array_t*, %struct.array_t** %9, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 0
  store i32* %71, i32** %73, align 8
  %74 = load %struct.array_t*, %struct.array_t** %9, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = bitcast i32* %76 to i8*
  %78 = load %struct.array_t*, %struct.array_t** %9, align 8
  %79 = getelementptr inbounds %struct.array_t, %struct.array_t* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = mul i64 %80, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 0, i64 %81, i1 false)
  %82 = load %struct.array_t*, %struct.array_t** %9, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.139, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %57, %41
  store i32 0, i32* %10, align 4
  %87 = call i32 @rand() #5
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = sdiv i32 %89, 3
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %92

92:                                               ; preds = %681, %86
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %684

96:                                               ; preds = %92
  %97 = load i64, i64* %6, align 8
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %271

100:                                              ; preds = %96
  %101 = load i64, i64* %8, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %105 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %104, i32 0, i32 0
  %106 = load %struct.array_t**, %struct.array_t*** %105, align 8
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, -1
  store i64 %108, i64* %8, align 8
  %109 = getelementptr inbounds %struct.array_t*, %struct.array_t** %106, i64 %108
  %110 = load %struct.array_t*, %struct.array_t** %109, align 8
  store %struct.array_t* %110, %struct.array_t** %12, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8
  %115 = load %struct.array_t*, %struct.array_t** %12, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.138, i64 0, i64 0), i32 %117)
  br label %148

119:                                              ; preds = %100
  %120 = call noalias i8* @malloc(i64 32) #5
  %121 = bitcast i8* %120 to %struct.array_t*
  store %struct.array_t* %121, %struct.array_t** %12, align 8
  %122 = load %struct.array_t*, %struct.array_t** %12, align 8
  %123 = getelementptr inbounds %struct.array_t, %struct.array_t* %122, i32 0, i32 1
  store i64 407, i64* %123, align 8
  %124 = load %struct.array_t*, %struct.array_t** %12, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 2
  store i64 1, i64* %125, align 8
  %126 = load %struct.array_t*, %struct.array_t** %12, align 8
  %127 = getelementptr inbounds %struct.array_t, %struct.array_t* %126, i32 0, i32 3
  store i32 53, i32* %127, align 8
  %128 = load %struct.array_t*, %struct.array_t** %12, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = mul i64 %130, 4
  %132 = call noalias i8* @malloc(i64 %131) #5
  %133 = bitcast i8* %132 to i32*
  %134 = load %struct.array_t*, %struct.array_t** %12, align 8
  %135 = getelementptr inbounds %struct.array_t, %struct.array_t* %134, i32 0, i32 0
  store i32* %133, i32** %135, align 8
  %136 = load %struct.array_t*, %struct.array_t** %12, align 8
  %137 = getelementptr inbounds %struct.array_t, %struct.array_t* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = bitcast i32* %138 to i8*
  %140 = load %struct.array_t*, %struct.array_t** %12, align 8
  %141 = getelementptr inbounds %struct.array_t, %struct.array_t* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = mul i64 %142, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %143, i1 false)
  %144 = load %struct.array_t*, %struct.array_t** %12, align 8
  %145 = getelementptr inbounds %struct.array_t, %struct.array_t* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.139, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %119, %103
  store i32 0, i32* %13, align 4
  %149 = call i32 @rand() #5
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %149, %150
  %152 = sdiv i32 %151, 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 4
  br label %154

154:                                              ; preds = %202, %148
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %205

158:                                              ; preds = %154
  store i32 0, i32* %15, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = load %struct.array_t*, %struct.array_t** %9, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %159
  %167 = load %struct.array_t*, %struct.array_t** %9, align 8
  %168 = getelementptr inbounds %struct.array_t, %struct.array_t* %167, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 4
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %159

178:                                              ; preds = %159
  store i32 0, i32* %16, align 4
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = load %struct.array_t*, %struct.array_t** %12, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = load %struct.array_t*, %struct.array_t** %12, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 58
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %196, %struct.array_t** %4, align 8
  br label %729

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %179

201:                                              ; preds = %179
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %154

205:                                              ; preds = %154
  %206 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 2, i64* %206, align 8
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = mul i64 %208, 8
  %210 = call noalias i8* @malloc(i64 %209) #5
  %211 = bitcast i8* %210 to %struct.array_t**
  %212 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %211, %struct.array_t*** %212, align 8
  %213 = load %struct.array_t*, %struct.array_t** %9, align 8
  %214 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %215 = load %struct.array_t**, %struct.array_t*** %214, align 8
  %216 = getelementptr inbounds %struct.array_t*, %struct.array_t** %215, i64 0
  store %struct.array_t* %213, %struct.array_t** %216, align 8
  %217 = load %struct.array_t*, %struct.array_t** %12, align 8
  %218 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %219 = load %struct.array_t**, %struct.array_t*** %218, align 8
  %220 = getelementptr inbounds %struct.array_t*, %struct.array_t** %219, i64 1
  store %struct.array_t* %217, %struct.array_t** %220, align 8
  %221 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %222 = load i32, i32* %7, align 4
  %223 = call %struct.array_t* @func24(%struct.array_t_param* %17, i64 %221, i32 %222)
  store %struct.array_t* %223, %struct.array_t** %18, align 8
  %224 = load %struct.array_t*, %struct.array_t** %18, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.140, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %229 = load %struct.array_t**, %struct.array_t*** %228, align 8
  %230 = bitcast %struct.array_t** %229 to i8*
  call void @free(i8* %230) #5
  %231 = load %struct.array_t*, %struct.array_t** %18, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -1
  store i64 %234, i64* %232, align 8
  %235 = load %struct.array_t*, %struct.array_t** %18, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %205
  %240 = load %struct.array_t*, %struct.array_t** %18, align 8
  %241 = getelementptr inbounds %struct.array_t, %struct.array_t* %240, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8
  %243 = bitcast i32* %242 to i8*
  call void @free(i8* %243) #5
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = bitcast %struct.array_t* %244 to i8*
  call void @free(i8* %245) #5
  %246 = load %struct.array_t*, %struct.array_t** %18, align 8
  %247 = getelementptr inbounds %struct.array_t, %struct.array_t* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %239, %205
  %251 = load %struct.array_t*, %struct.array_t** %12, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -1
  store i64 %254, i64* %252, align 8
  %255 = load %struct.array_t*, %struct.array_t** %12, align 8
  %256 = getelementptr inbounds %struct.array_t, %struct.array_t* %255, i32 0, i32 2
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %250
  %260 = load %struct.array_t*, %struct.array_t** %12, align 8
  %261 = getelementptr inbounds %struct.array_t, %struct.array_t* %260, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8
  %263 = bitcast i32* %262 to i8*
  call void @free(i8* %263) #5
  %264 = load %struct.array_t*, %struct.array_t** %12, align 8
  %265 = bitcast %struct.array_t* %264 to i8*
  call void @free(i8* %265) #5
  %266 = load %struct.array_t*, %struct.array_t** %12, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %268)
  br label %270

270:                                              ; preds = %259, %250
  br label %313

271:                                              ; preds = %96
  %272 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 1, i64* %272, align 8
  %273 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = mul i64 %274, 8
  %276 = call noalias i8* @malloc(i64 %275) #5
  %277 = bitcast i8* %276 to %struct.array_t**
  %278 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %277, %struct.array_t*** %278, align 8
  %279 = load %struct.array_t*, %struct.array_t** %9, align 8
  %280 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %281 = load %struct.array_t**, %struct.array_t*** %280, align 8
  %282 = getelementptr inbounds %struct.array_t*, %struct.array_t** %281, i64 0
  store %struct.array_t* %279, %struct.array_t** %282, align 8
  %283 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %284 = load i32, i32* %7, align 4
  %285 = call %struct.array_t* @func16(%struct.array_t_param* %19, i64 %283, i32 %284)
  store %struct.array_t* %285, %struct.array_t** %20, align 8
  %286 = load %struct.array_t*, %struct.array_t** %20, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.140, i64 0, i64 0), i32 %288)
  %290 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %291 = load %struct.array_t**, %struct.array_t*** %290, align 8
  %292 = bitcast %struct.array_t** %291 to i8*
  call void @free(i8* %292) #5
  %293 = load %struct.array_t*, %struct.array_t** %20, align 8
  %294 = getelementptr inbounds %struct.array_t, %struct.array_t* %293, i32 0, i32 2
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, -1
  store i64 %296, i64* %294, align 8
  %297 = load %struct.array_t*, %struct.array_t** %20, align 8
  %298 = getelementptr inbounds %struct.array_t, %struct.array_t* %297, i32 0, i32 2
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %271
  %302 = load %struct.array_t*, %struct.array_t** %20, align 8
  %303 = getelementptr inbounds %struct.array_t, %struct.array_t* %302, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8
  %305 = bitcast i32* %304 to i8*
  call void @free(i8* %305) #5
  %306 = load %struct.array_t*, %struct.array_t** %20, align 8
  %307 = bitcast %struct.array_t* %306 to i8*
  call void @free(i8* %307) #5
  %308 = load %struct.array_t*, %struct.array_t** %20, align 8
  %309 = getelementptr inbounds %struct.array_t, %struct.array_t* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %310)
  br label %312

312:                                              ; preds = %301, %271
  br label %313

313:                                              ; preds = %312, %270
  %314 = load i64, i64* %8, align 8
  %315 = icmp ugt i64 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %313
  %317 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %318 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %317, i32 0, i32 0
  %319 = load %struct.array_t**, %struct.array_t*** %318, align 8
  %320 = load i64, i64* %8, align 8
  %321 = add i64 %320, -1
  store i64 %321, i64* %8, align 8
  %322 = getelementptr inbounds %struct.array_t*, %struct.array_t** %319, i64 %321
  %323 = load %struct.array_t*, %struct.array_t** %322, align 8
  store %struct.array_t* %323, %struct.array_t** %21, align 8
  %324 = load %struct.array_t*, %struct.array_t** %21, align 8
  %325 = getelementptr inbounds %struct.array_t, %struct.array_t* %324, i32 0, i32 2
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 1
  store i64 %327, i64* %325, align 8
  %328 = load %struct.array_t*, %struct.array_t** %21, align 8
  %329 = getelementptr inbounds %struct.array_t, %struct.array_t* %328, i32 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.138, i64 0, i64 0), i32 %330)
  br label %361

332:                                              ; preds = %313
  %333 = call noalias i8* @malloc(i64 32) #5
  %334 = bitcast i8* %333 to %struct.array_t*
  store %struct.array_t* %334, %struct.array_t** %21, align 8
  %335 = load %struct.array_t*, %struct.array_t** %21, align 8
  %336 = getelementptr inbounds %struct.array_t, %struct.array_t* %335, i32 0, i32 1
  store i64 793, i64* %336, align 8
  %337 = load %struct.array_t*, %struct.array_t** %21, align 8
  %338 = getelementptr inbounds %struct.array_t, %struct.array_t* %337, i32 0, i32 2
  store i64 1, i64* %338, align 8
  %339 = load %struct.array_t*, %struct.array_t** %21, align 8
  %340 = getelementptr inbounds %struct.array_t, %struct.array_t* %339, i32 0, i32 3
  store i32 56, i32* %340, align 8
  %341 = load %struct.array_t*, %struct.array_t** %21, align 8
  %342 = getelementptr inbounds %struct.array_t, %struct.array_t* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = mul i64 %343, 4
  %345 = call noalias i8* @malloc(i64 %344) #5
  %346 = bitcast i8* %345 to i32*
  %347 = load %struct.array_t*, %struct.array_t** %21, align 8
  %348 = getelementptr inbounds %struct.array_t, %struct.array_t* %347, i32 0, i32 0
  store i32* %346, i32** %348, align 8
  %349 = load %struct.array_t*, %struct.array_t** %21, align 8
  %350 = getelementptr inbounds %struct.array_t, %struct.array_t* %349, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8
  %352 = bitcast i32* %351 to i8*
  %353 = load %struct.array_t*, %struct.array_t** %21, align 8
  %354 = getelementptr inbounds %struct.array_t, %struct.array_t* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = mul i64 %355, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %352, i8 0, i64 %356, i1 false)
  %357 = load %struct.array_t*, %struct.array_t** %21, align 8
  %358 = getelementptr inbounds %struct.array_t, %struct.array_t* %357, i32 0, i32 3
  %359 = load i32, i32* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.139, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %332, %316
  %362 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  store i64 2, i64* %362, align 8
  %363 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = mul i64 %364, 8
  %366 = call noalias i8* @malloc(i64 %365) #5
  %367 = bitcast i8* %366 to %struct.array_t**
  %368 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  store %struct.array_t** %367, %struct.array_t*** %368, align 8
  %369 = load %struct.array_t*, %struct.array_t** %9, align 8
  %370 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %371 = load %struct.array_t**, %struct.array_t*** %370, align 8
  %372 = getelementptr inbounds %struct.array_t*, %struct.array_t** %371, i64 0
  store %struct.array_t* %369, %struct.array_t** %372, align 8
  %373 = load %struct.array_t*, %struct.array_t** %21, align 8
  %374 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %375 = load %struct.array_t**, %struct.array_t*** %374, align 8
  %376 = getelementptr inbounds %struct.array_t*, %struct.array_t** %375, i64 1
  store %struct.array_t* %373, %struct.array_t** %376, align 8
  %377 = load i32, i32* %7, align 4
  %378 = call %struct.array_t* @func17(%struct.array_t_param* %22, i32 %377)
  store %struct.array_t* %378, %struct.array_t** %23, align 8
  %379 = load %struct.array_t*, %struct.array_t** %23, align 8
  %380 = getelementptr inbounds %struct.array_t, %struct.array_t* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.140, i64 0, i64 0), i32 %381)
  %383 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %384 = load %struct.array_t**, %struct.array_t*** %383, align 8
  %385 = bitcast %struct.array_t** %384 to i8*
  call void @free(i8* %385) #5
  %386 = load i64, i64* %6, align 8
  %387 = and i64 %386, 2
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %568

389:                                              ; preds = %361
  %390 = load i64, i64* %8, align 8
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %394 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %393, i32 0, i32 0
  %395 = load %struct.array_t**, %struct.array_t*** %394, align 8
  %396 = load i64, i64* %8, align 8
  %397 = add i64 %396, -1
  store i64 %397, i64* %8, align 8
  %398 = getelementptr inbounds %struct.array_t*, %struct.array_t** %395, i64 %397
  %399 = load %struct.array_t*, %struct.array_t** %398, align 8
  store %struct.array_t* %399, %struct.array_t** %24, align 8
  %400 = load %struct.array_t*, %struct.array_t** %24, align 8
  %401 = getelementptr inbounds %struct.array_t, %struct.array_t* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, 1
  store i64 %403, i64* %401, align 8
  %404 = load %struct.array_t*, %struct.array_t** %24, align 8
  %405 = getelementptr inbounds %struct.array_t, %struct.array_t* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.138, i64 0, i64 0), i32 %406)
  br label %437

408:                                              ; preds = %389
  %409 = call noalias i8* @malloc(i64 32) #5
  %410 = bitcast i8* %409 to %struct.array_t*
  store %struct.array_t* %410, %struct.array_t** %24, align 8
  %411 = load %struct.array_t*, %struct.array_t** %24, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 1
  store i64 143, i64* %412, align 8
  %413 = load %struct.array_t*, %struct.array_t** %24, align 8
  %414 = getelementptr inbounds %struct.array_t, %struct.array_t* %413, i32 0, i32 2
  store i64 1, i64* %414, align 8
  %415 = load %struct.array_t*, %struct.array_t** %24, align 8
  %416 = getelementptr inbounds %struct.array_t, %struct.array_t* %415, i32 0, i32 3
  store i32 58, i32* %416, align 8
  %417 = load %struct.array_t*, %struct.array_t** %24, align 8
  %418 = getelementptr inbounds %struct.array_t, %struct.array_t* %417, i32 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = mul i64 %419, 4
  %421 = call noalias i8* @malloc(i64 %420) #5
  %422 = bitcast i8* %421 to i32*
  %423 = load %struct.array_t*, %struct.array_t** %24, align 8
  %424 = getelementptr inbounds %struct.array_t, %struct.array_t* %423, i32 0, i32 0
  store i32* %422, i32** %424, align 8
  %425 = load %struct.array_t*, %struct.array_t** %24, align 8
  %426 = getelementptr inbounds %struct.array_t, %struct.array_t* %425, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8
  %428 = bitcast i32* %427 to i8*
  %429 = load %struct.array_t*, %struct.array_t** %24, align 8
  %430 = getelementptr inbounds %struct.array_t, %struct.array_t* %429, i32 0, i32 1
  %431 = load i64, i64* %430, align 8
  %432 = mul i64 %431, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %428, i8 0, i64 %432, i1 false)
  %433 = load %struct.array_t*, %struct.array_t** %24, align 8
  %434 = getelementptr inbounds %struct.array_t, %struct.array_t* %433, i32 0, i32 3
  %435 = load i32, i32* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.139, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %408, %392
  store i32 0, i32* %25, align 4
  %438 = call i32 @rand() #5
  %439 = load i32, i32* %7, align 4
  %440 = srem i32 %438, %439
  %441 = sdiv i32 %440, 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %26, align 4
  br label %443

443:                                              ; preds = %491, %437
  %444 = load i32, i32* %25, align 4
  %445 = load i32, i32* %26, align 4
  %446 = icmp ult i32 %444, %445
  br i1 %446, label %447, label %494

447:                                              ; preds = %443
  store i32 0, i32* %27, align 4
  br label %448

448:                                              ; preds = %464, %447
  %449 = load i32, i32* %27, align 4
  %450 = sext i32 %449 to i64
  %451 = load %struct.array_t*, %struct.array_t** %24, align 8
  %452 = getelementptr inbounds %struct.array_t, %struct.array_t* %451, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = icmp ult i64 %450, %453
  br i1 %454, label %455, label %467

455:                                              ; preds = %448
  %456 = load %struct.array_t*, %struct.array_t** %24, align 8
  %457 = getelementptr inbounds %struct.array_t, %struct.array_t* %456, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8
  %459 = load i32, i32* %27, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -1
  store i32 %463, i32* %461, align 4
  br label %464

464:                                              ; preds = %455
  %465 = load i32, i32* %27, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %27, align 4
  br label %448

467:                                              ; preds = %448
  store i32 0, i32* %28, align 4
  br label %468

468:                                              ; preds = %487, %467
  %469 = load i32, i32* %28, align 4
  %470 = sext i32 %469 to i64
  %471 = load %struct.array_t*, %struct.array_t** %9, align 8
  %472 = getelementptr inbounds %struct.array_t, %struct.array_t* %471, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = icmp ult i64 %470, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %468
  %476 = load %struct.array_t*, %struct.array_t** %9, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8
  %479 = load i32, i32* %28, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 29
  br i1 %483, label %484, label %486

484:                                              ; preds = %475
  %485 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %485, %struct.array_t** %4, align 8
  br label %729

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486
  %488 = load i32, i32* %28, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %28, align 4
  br label %468

490:                                              ; preds = %468
  br label %491

491:                                              ; preds = %490
  %492 = load i32, i32* %25, align 4
  %493 = add i32 %492, 1
  store i32 %493, i32* %25, align 4
  br label %443

494:                                              ; preds = %443
  %495 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  store i64 4, i64* %495, align 8
  %496 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = mul i64 %497, 8
  %499 = call noalias i8* @malloc(i64 %498) #5
  %500 = bitcast i8* %499 to %struct.array_t**
  %501 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  store %struct.array_t** %500, %struct.array_t*** %501, align 8
  %502 = load %struct.array_t*, %struct.array_t** %9, align 8
  %503 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %504 = load %struct.array_t**, %struct.array_t*** %503, align 8
  %505 = getelementptr inbounds %struct.array_t*, %struct.array_t** %504, i64 0
  store %struct.array_t* %502, %struct.array_t** %505, align 8
  %506 = load %struct.array_t*, %struct.array_t** %21, align 8
  %507 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %508 = load %struct.array_t**, %struct.array_t*** %507, align 8
  %509 = getelementptr inbounds %struct.array_t*, %struct.array_t** %508, i64 1
  store %struct.array_t* %506, %struct.array_t** %509, align 8
  %510 = load %struct.array_t*, %struct.array_t** %23, align 8
  %511 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %512 = load %struct.array_t**, %struct.array_t*** %511, align 8
  %513 = getelementptr inbounds %struct.array_t*, %struct.array_t** %512, i64 2
  store %struct.array_t* %510, %struct.array_t** %513, align 8
  %514 = load %struct.array_t*, %struct.array_t** %24, align 8
  %515 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %516 = load %struct.array_t**, %struct.array_t*** %515, align 8
  %517 = getelementptr inbounds %struct.array_t*, %struct.array_t** %516, i64 3
  store %struct.array_t* %514, %struct.array_t** %517, align 8
  %518 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %519 = load i32, i32* %7, align 4
  %520 = call %struct.array_t* @func28(%struct.array_t_param* %29, i64 %518, i32 %519)
  store %struct.array_t* %520, %struct.array_t** %30, align 8
  %521 = load %struct.array_t*, %struct.array_t** %30, align 8
  %522 = getelementptr inbounds %struct.array_t, %struct.array_t* %521, i32 0, i32 3
  %523 = load i32, i32* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.140, i64 0, i64 0), i32 %523)
  %525 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %526 = load %struct.array_t**, %struct.array_t*** %525, align 8
  %527 = bitcast %struct.array_t** %526 to i8*
  call void @free(i8* %527) #5
  %528 = load %struct.array_t*, %struct.array_t** %30, align 8
  %529 = getelementptr inbounds %struct.array_t, %struct.array_t* %528, i32 0, i32 2
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, -1
  store i64 %531, i64* %529, align 8
  %532 = load %struct.array_t*, %struct.array_t** %30, align 8
  %533 = getelementptr inbounds %struct.array_t, %struct.array_t* %532, i32 0, i32 2
  %534 = load i64, i64* %533, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %494
  %537 = load %struct.array_t*, %struct.array_t** %30, align 8
  %538 = getelementptr inbounds %struct.array_t, %struct.array_t* %537, i32 0, i32 0
  %539 = load i32*, i32** %538, align 8
  %540 = bitcast i32* %539 to i8*
  call void @free(i8* %540) #5
  %541 = load %struct.array_t*, %struct.array_t** %30, align 8
  %542 = bitcast %struct.array_t* %541 to i8*
  call void @free(i8* %542) #5
  %543 = load %struct.array_t*, %struct.array_t** %30, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 3
  %545 = load i32, i32* %544, align 8
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %545)
  br label %547

547:                                              ; preds = %536, %494
  %548 = load %struct.array_t*, %struct.array_t** %24, align 8
  %549 = getelementptr inbounds %struct.array_t, %struct.array_t* %548, i32 0, i32 2
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, -1
  store i64 %551, i64* %549, align 8
  %552 = load %struct.array_t*, %struct.array_t** %24, align 8
  %553 = getelementptr inbounds %struct.array_t, %struct.array_t* %552, i32 0, i32 2
  %554 = load i64, i64* %553, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %547
  %557 = load %struct.array_t*, %struct.array_t** %24, align 8
  %558 = getelementptr inbounds %struct.array_t, %struct.array_t* %557, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8
  %560 = bitcast i32* %559 to i8*
  call void @free(i8* %560) #5
  %561 = load %struct.array_t*, %struct.array_t** %24, align 8
  %562 = bitcast %struct.array_t* %561 to i8*
  call void @free(i8* %562) #5
  %563 = load %struct.array_t*, %struct.array_t** %24, align 8
  %564 = getelementptr inbounds %struct.array_t, %struct.array_t* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %556, %547
  br label %617

568:                                              ; preds = %361
  %569 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  store i64 3, i64* %569, align 8
  %570 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  %571 = load i64, i64* %570, align 8
  %572 = mul i64 %571, 8
  %573 = call noalias i8* @malloc(i64 %572) #5
  %574 = bitcast i8* %573 to %struct.array_t**
  %575 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  store %struct.array_t** %574, %struct.array_t*** %575, align 8
  %576 = load %struct.array_t*, %struct.array_t** %9, align 8
  %577 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %578 = load %struct.array_t**, %struct.array_t*** %577, align 8
  %579 = getelementptr inbounds %struct.array_t*, %struct.array_t** %578, i64 0
  store %struct.array_t* %576, %struct.array_t** %579, align 8
  %580 = load %struct.array_t*, %struct.array_t** %21, align 8
  %581 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %582 = load %struct.array_t**, %struct.array_t*** %581, align 8
  %583 = getelementptr inbounds %struct.array_t*, %struct.array_t** %582, i64 1
  store %struct.array_t* %580, %struct.array_t** %583, align 8
  %584 = load %struct.array_t*, %struct.array_t** %23, align 8
  %585 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %586 = load %struct.array_t**, %struct.array_t*** %585, align 8
  %587 = getelementptr inbounds %struct.array_t*, %struct.array_t** %586, i64 2
  store %struct.array_t* %584, %struct.array_t** %587, align 8
  %588 = load i32, i32* %7, align 4
  %589 = call %struct.array_t* @func22(%struct.array_t_param* %31, i32 %588)
  store %struct.array_t* %589, %struct.array_t** %32, align 8
  %590 = load %struct.array_t*, %struct.array_t** %32, align 8
  %591 = getelementptr inbounds %struct.array_t, %struct.array_t* %590, i32 0, i32 3
  %592 = load i32, i32* %591, align 8
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.140, i64 0, i64 0), i32 %592)
  %594 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %595 = load %struct.array_t**, %struct.array_t*** %594, align 8
  %596 = bitcast %struct.array_t** %595 to i8*
  call void @free(i8* %596) #5
  %597 = load %struct.array_t*, %struct.array_t** %32, align 8
  %598 = getelementptr inbounds %struct.array_t, %struct.array_t* %597, i32 0, i32 2
  %599 = load i64, i64* %598, align 8
  %600 = add i64 %599, -1
  store i64 %600, i64* %598, align 8
  %601 = load %struct.array_t*, %struct.array_t** %32, align 8
  %602 = getelementptr inbounds %struct.array_t, %struct.array_t* %601, i32 0, i32 2
  %603 = load i64, i64* %602, align 8
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %568
  %606 = load %struct.array_t*, %struct.array_t** %32, align 8
  %607 = getelementptr inbounds %struct.array_t, %struct.array_t* %606, i32 0, i32 0
  %608 = load i32*, i32** %607, align 8
  %609 = bitcast i32* %608 to i8*
  call void @free(i8* %609) #5
  %610 = load %struct.array_t*, %struct.array_t** %32, align 8
  %611 = bitcast %struct.array_t* %610 to i8*
  call void @free(i8* %611) #5
  %612 = load %struct.array_t*, %struct.array_t** %32, align 8
  %613 = getelementptr inbounds %struct.array_t, %struct.array_t* %612, i32 0, i32 3
  %614 = load i32, i32* %613, align 8
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %614)
  br label %616

616:                                              ; preds = %605, %568
  br label %617

617:                                              ; preds = %616, %567
  store i32 0, i32* %33, align 4
  br label %618

618:                                              ; preds = %637, %617
  %619 = load i32, i32* %33, align 4
  %620 = sext i32 %619 to i64
  %621 = load %struct.array_t*, %struct.array_t** %23, align 8
  %622 = getelementptr inbounds %struct.array_t, %struct.array_t* %621, i32 0, i32 1
  %623 = load i64, i64* %622, align 8
  %624 = icmp ult i64 %620, %623
  br i1 %624, label %625, label %640

625:                                              ; preds = %618
  %626 = load %struct.array_t*, %struct.array_t** %23, align 8
  %627 = getelementptr inbounds %struct.array_t, %struct.array_t* %626, i32 0, i32 0
  %628 = load i32*, i32** %627, align 8
  %629 = load i32, i32* %33, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 38
  br i1 %633, label %634, label %636

634:                                              ; preds = %625
  %635 = load %struct.array_t*, %struct.array_t** %23, align 8
  store %struct.array_t* %635, %struct.array_t** %4, align 8
  br label %729

636:                                              ; preds = %625
  br label %637

637:                                              ; preds = %636
  %638 = load i32, i32* %33, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %33, align 4
  br label %618

640:                                              ; preds = %618
  %641 = load %struct.array_t*, %struct.array_t** %23, align 8
  %642 = getelementptr inbounds %struct.array_t, %struct.array_t* %641, i32 0, i32 2
  %643 = load i64, i64* %642, align 8
  %644 = add i64 %643, -1
  store i64 %644, i64* %642, align 8
  %645 = load %struct.array_t*, %struct.array_t** %23, align 8
  %646 = getelementptr inbounds %struct.array_t, %struct.array_t* %645, i32 0, i32 2
  %647 = load i64, i64* %646, align 8
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %649, label %660

649:                                              ; preds = %640
  %650 = load %struct.array_t*, %struct.array_t** %23, align 8
  %651 = getelementptr inbounds %struct.array_t, %struct.array_t* %650, i32 0, i32 0
  %652 = load i32*, i32** %651, align 8
  %653 = bitcast i32* %652 to i8*
  call void @free(i8* %653) #5
  %654 = load %struct.array_t*, %struct.array_t** %23, align 8
  %655 = bitcast %struct.array_t* %654 to i8*
  call void @free(i8* %655) #5
  %656 = load %struct.array_t*, %struct.array_t** %23, align 8
  %657 = getelementptr inbounds %struct.array_t, %struct.array_t* %656, i32 0, i32 3
  %658 = load i32, i32* %657, align 8
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %658)
  br label %660

660:                                              ; preds = %649, %640
  %661 = load %struct.array_t*, %struct.array_t** %21, align 8
  %662 = getelementptr inbounds %struct.array_t, %struct.array_t* %661, i32 0, i32 2
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %663, -1
  store i64 %664, i64* %662, align 8
  %665 = load %struct.array_t*, %struct.array_t** %21, align 8
  %666 = getelementptr inbounds %struct.array_t, %struct.array_t* %665, i32 0, i32 2
  %667 = load i64, i64* %666, align 8
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %680

669:                                              ; preds = %660
  %670 = load %struct.array_t*, %struct.array_t** %21, align 8
  %671 = getelementptr inbounds %struct.array_t, %struct.array_t* %670, i32 0, i32 0
  %672 = load i32*, i32** %671, align 8
  %673 = bitcast i32* %672 to i8*
  call void @free(i8* %673) #5
  %674 = load %struct.array_t*, %struct.array_t** %21, align 8
  %675 = bitcast %struct.array_t* %674 to i8*
  call void @free(i8* %675) #5
  %676 = load %struct.array_t*, %struct.array_t** %21, align 8
  %677 = getelementptr inbounds %struct.array_t, %struct.array_t* %676, i32 0, i32 3
  %678 = load i32, i32* %677, align 8
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.141, i64 0, i64 0), i32 %678)
  br label %680

680:                                              ; preds = %669, %660
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %10, align 4
  %683 = add i32 %682, 1
  store i32 %683, i32* %10, align 4
  br label %92

684:                                              ; preds = %92
  store i32 0, i32* %34, align 4
  br label %685

685:                                              ; preds = %701, %684
  %686 = load i32, i32* %34, align 4
  %687 = sext i32 %686 to i64
  %688 = load %struct.array_t*, %struct.array_t** %9, align 8
  %689 = getelementptr inbounds %struct.array_t, %struct.array_t* %688, i32 0, i32 1
  %690 = load i64, i64* %689, align 8
  %691 = icmp ult i64 %687, %690
  br i1 %691, label %692, label %704

692:                                              ; preds = %685
  %693 = load %struct.array_t*, %struct.array_t** %9, align 8
  %694 = getelementptr inbounds %struct.array_t, %struct.array_t* %693, i32 0, i32 0
  %695 = load i32*, i32** %694, align 8
  %696 = load i32, i32* %34, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %695, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %699, -1
  store i32 %700, i32* %698, align 4
  br label %701

701:                                              ; preds = %692
  %702 = load i32, i32* %34, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %34, align 4
  br label %685

704:                                              ; preds = %685
  store i32 0, i32* %35, align 4
  br label %705

705:                                              ; preds = %724, %704
  %706 = load i32, i32* %35, align 4
  %707 = sext i32 %706 to i64
  %708 = load %struct.array_t*, %struct.array_t** %9, align 8
  %709 = getelementptr inbounds %struct.array_t, %struct.array_t* %708, i32 0, i32 1
  %710 = load i64, i64* %709, align 8
  %711 = icmp ult i64 %707, %710
  br i1 %711, label %712, label %727

712:                                              ; preds = %705
  %713 = load %struct.array_t*, %struct.array_t** %9, align 8
  %714 = getelementptr inbounds %struct.array_t, %struct.array_t* %713, i32 0, i32 0
  %715 = load i32*, i32** %714, align 8
  %716 = load i32, i32* %35, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %719, 4
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %722, %struct.array_t** %4, align 8
  br label %729

723:                                              ; preds = %712
  br label %724

724:                                              ; preds = %723
  %725 = load i32, i32* %35, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %35, align 4
  br label %705

727:                                              ; preds = %705
  %728 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %728, %struct.array_t** %4, align 8
  br label %729

729:                                              ; preds = %727, %721, %634, %484, %195
  %730 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %730
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func5(%struct.array_t_param* %0, i32 %1) #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %22 = load %struct.array_t**, %struct.array_t*** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %6, align 8
  %25 = getelementptr inbounds %struct.array_t*, %struct.array_t** %22, i64 %24
  %26 = load %struct.array_t*, %struct.array_t** %25, align 8
  store %struct.array_t* %26, %struct.array_t** %7, align 8
  %27 = load %struct.array_t*, %struct.array_t** %7, align 8
  %28 = getelementptr inbounds %struct.array_t, %struct.array_t* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = load %struct.array_t*, %struct.array_t** %7, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.144, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 996, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 63, i32* %43, align 8
  %44 = load %struct.array_t*, %struct.array_t** %7, align 8
  %45 = getelementptr inbounds %struct.array_t, %struct.array_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = bitcast i8* %48 to i32*
  %50 = load %struct.array_t*, %struct.array_t** %7, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  store i32* %49, i32** %51, align 8
  %52 = load %struct.array_t*, %struct.array_t** %7, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast i32* %54 to i8*
  %56 = load %struct.array_t*, %struct.array_t** %7, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %59, i1 false)
  %60 = load %struct.array_t*, %struct.array_t** %7, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.145, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %35, %19
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 8
  %69 = call noalias i8* @malloc(i64 %68) #5
  %70 = bitcast i8* %69 to %struct.array_t**
  %71 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %70, %struct.array_t*** %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %7, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = getelementptr inbounds %struct.array_t*, %struct.array_t** %74, i64 0
  store %struct.array_t* %72, %struct.array_t** %75, align 8
  %76 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %77 = load i32, i32* %5, align 4
  %78 = call %struct.array_t* @func10(%struct.array_t_param* %8, i64 %76, i32 %77)
  store %struct.array_t* %78, %struct.array_t** %9, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t, %struct.array_t* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.146, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %84 = load %struct.array_t**, %struct.array_t*** %83, align 8
  %85 = bitcast %struct.array_t** %84 to i8*
  call void @free(i8* %85) #5
  store i32 0, i32* %10, align 4
  %86 = call i32 @rand() #5
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %86, %87
  %89 = sdiv i32 %88, 3
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %116, %64
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load %struct.array_t*, %struct.array_t** %7, align 8
  %100 = getelementptr inbounds %struct.array_t, %struct.array_t* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load %struct.array_t*, %struct.array_t** %7, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %96

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %10, align 4
  br label %91

119:                                              ; preds = %91
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.array_t*, %struct.array_t** %9, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load %struct.array_t*, %struct.array_t** %9, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 90
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %137, %struct.array_t** %3, align 8
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %120

142:                                              ; preds = %120
  %143 = load %struct.array_t*, %struct.array_t** %7, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, i64* %144, align 8
  %147 = load %struct.array_t*, %struct.array_t** %7, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %142
  %152 = load %struct.array_t*, %struct.array_t** %7, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #5
  %156 = load %struct.array_t*, %struct.array_t** %7, align 8
  %157 = bitcast %struct.array_t* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %7, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.147, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %151, %142
  %163 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %163, %struct.array_t** %3, align 8
  br label %164

164:                                              ; preds = %162, %136
  %165 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %165
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func6(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t_param, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t_param, align 8
  %13 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %15 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to %struct.array_t**
  %27 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  store %struct.array_t** %26, %struct.array_t*** %27, align 8
  %28 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %29 = load i32, i32* %6, align 4
  %30 = call %struct.array_t* @func7(%struct.array_t_param* %8, i64 %28, i32 %29)
  store %struct.array_t* %30, %struct.array_t** %9, align 8
  %31 = load %struct.array_t*, %struct.array_t** %9, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.150, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %8, i32 0, i32 0
  %36 = load %struct.array_t**, %struct.array_t*** %35, align 8
  %37 = bitcast %struct.array_t** %36 to i8*
  call void @free(i8* %37) #5
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = load %struct.array_t*, %struct.array_t** %9, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %20
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  call void @free(i8* %50) #5
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = bitcast %struct.array_t* %51 to i8*
  call void @free(i8* %52) #5
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.151, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %46, %20
  br label %96

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call noalias i8* @malloc(i64 %62) #5
  %64 = bitcast i8* %63 to %struct.array_t**
  %65 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %64, %struct.array_t*** %65, align 8
  %66 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %67 = load i32, i32* %6, align 4
  %68 = call %struct.array_t* @func8(%struct.array_t_param* %10, i64 %66, i32 %67)
  store %struct.array_t* %68, %struct.array_t** %11, align 8
  %69 = load %struct.array_t*, %struct.array_t** %11, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.150, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %74 = load %struct.array_t**, %struct.array_t*** %73, align 8
  %75 = bitcast %struct.array_t** %74 to i8*
  call void @free(i8* %75) #5
  %76 = load %struct.array_t*, %struct.array_t** %11, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %77, align 8
  %80 = load %struct.array_t*, %struct.array_t** %11, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %58
  %85 = load %struct.array_t*, %struct.array_t** %11, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast i32* %87 to i8*
  call void @free(i8* %88) #5
  %89 = load %struct.array_t*, %struct.array_t** %11, align 8
  %90 = bitcast %struct.array_t* %89 to i8*
  call void @free(i8* %90) #5
  %91 = load %struct.array_t*, %struct.array_t** %11, align 8
  %92 = getelementptr inbounds %struct.array_t, %struct.array_t* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1.151, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %84, %58
  br label %96

96:                                               ; preds = %95, %57
  %97 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 8
  %101 = call noalias i8* @malloc(i64 %100) #5
  %102 = bitcast i8* %101 to %struct.array_t**
  %103 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  store %struct.array_t** %102, %struct.array_t*** %103, align 8
  %104 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %105 = load i32, i32* %6, align 4
  %106 = call %struct.array_t* @func9(%struct.array_t_param* %12, i64 %104, i32 %105)
  store %struct.array_t* %106, %struct.array_t** %13, align 8
  %107 = load %struct.array_t*, %struct.array_t** %13, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.150, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %112 = load %struct.array_t**, %struct.array_t*** %111, align 8
  %113 = bitcast %struct.array_t** %112 to i8*
  call void @free(i8* %113) #5
  %114 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func7(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t_param, align 8
  %19 = alloca %struct.array_t*, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t_param, align 8
  %22 = alloca %struct.array_t*, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.array_t_param, align 8
  %29 = alloca %struct.array_t*, align 8
  %30 = alloca %struct.array_t_param, align 8
  %31 = alloca %struct.array_t*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %34 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %35 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %37 = call i32 @rand() #5
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %611, %3
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %614

46:                                               ; preds = %42
  %47 = load i64, i64* %6, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %217

50:                                               ; preds = %46
  %51 = load i64, i64* %8, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %55 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %54, i32 0, i32 0
  %56 = load %struct.array_t**, %struct.array_t*** %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %8, align 8
  %59 = getelementptr inbounds %struct.array_t*, %struct.array_t** %56, i64 %58
  %60 = load %struct.array_t*, %struct.array_t** %59, align 8
  store %struct.array_t* %60, %struct.array_t** %11, align 8
  %61 = load %struct.array_t*, %struct.array_t** %11, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = load %struct.array_t*, %struct.array_t** %11, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.154, i64 0, i64 0), i32 %67)
  br label %98

69:                                               ; preds = %50
  %70 = call noalias i8* @malloc(i64 32) #5
  %71 = bitcast i8* %70 to %struct.array_t*
  store %struct.array_t* %71, %struct.array_t** %11, align 8
  %72 = load %struct.array_t*, %struct.array_t** %11, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 1
  store i64 206, i64* %73, align 8
  %74 = load %struct.array_t*, %struct.array_t** %11, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 2
  store i64 1, i64* %75, align 8
  %76 = load %struct.array_t*, %struct.array_t** %11, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 3
  store i32 96, i32* %77, align 8
  %78 = load %struct.array_t*, %struct.array_t** %11, align 8
  %79 = getelementptr inbounds %struct.array_t, %struct.array_t* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = mul i64 %80, 4
  %82 = call noalias i8* @malloc(i64 %81) #5
  %83 = bitcast i8* %82 to i32*
  %84 = load %struct.array_t*, %struct.array_t** %11, align 8
  %85 = getelementptr inbounds %struct.array_t, %struct.array_t* %84, i32 0, i32 0
  store i32* %83, i32** %85, align 8
  %86 = load %struct.array_t*, %struct.array_t** %11, align 8
  %87 = getelementptr inbounds %struct.array_t, %struct.array_t* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load %struct.array_t*, %struct.array_t** %11, align 8
  %91 = getelementptr inbounds %struct.array_t, %struct.array_t* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %89, i8 0, i64 %93, i1 false)
  %94 = load %struct.array_t*, %struct.array_t** %11, align 8
  %95 = getelementptr inbounds %struct.array_t, %struct.array_t* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.155, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %69, %53
  store i32 0, i32* %12, align 4
  %99 = call i32 @rand() #5
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %99, %100
  %102 = sdiv i32 %101, 3
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %104

104:                                              ; preds = %152, %98
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %155

108:                                              ; preds = %104
  store i32 0, i32* %14, align 4
  br label %109

109:                                              ; preds = %125, %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load %struct.array_t*, %struct.array_t** %11, align 8
  %113 = getelementptr inbounds %struct.array_t, %struct.array_t* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load %struct.array_t*, %struct.array_t** %11, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %116
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %109

128:                                              ; preds = %109
  store i32 0, i32* %15, align 4
  br label %129

129:                                              ; preds = %148, %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = load %struct.array_t*, %struct.array_t** %11, align 8
  %133 = getelementptr inbounds %struct.array_t, %struct.array_t* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load %struct.array_t*, %struct.array_t** %11, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 72
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load %struct.array_t*, %struct.array_t** %11, align 8
  store %struct.array_t* %146, %struct.array_t** %4, align 8
  br label %664

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  br label %129

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %104

155:                                              ; preds = %104
  %156 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 1, i64* %156, align 8
  %157 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = mul i64 %158, 8
  %160 = call noalias i8* @malloc(i64 %159) #5
  %161 = bitcast i8* %160 to %struct.array_t**
  %162 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %161, %struct.array_t*** %162, align 8
  %163 = load %struct.array_t*, %struct.array_t** %11, align 8
  %164 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %165 = load %struct.array_t**, %struct.array_t*** %164, align 8
  %166 = getelementptr inbounds %struct.array_t*, %struct.array_t** %165, i64 0
  store %struct.array_t* %163, %struct.array_t** %166, align 8
  %167 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %168 = load i32, i32* %7, align 4
  %169 = call %struct.array_t* @func24(%struct.array_t_param* %16, i64 %167, i32 %168)
  store %struct.array_t* %169, %struct.array_t** %17, align 8
  %170 = load %struct.array_t*, %struct.array_t** %17, align 8
  %171 = getelementptr inbounds %struct.array_t, %struct.array_t* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.156, i64 0, i64 0), i32 %172)
  %174 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %175 = load %struct.array_t**, %struct.array_t*** %174, align 8
  %176 = bitcast %struct.array_t** %175 to i8*
  call void @free(i8* %176) #5
  %177 = load %struct.array_t*, %struct.array_t** %17, align 8
  %178 = getelementptr inbounds %struct.array_t, %struct.array_t* %177, i32 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, -1
  store i64 %180, i64* %178, align 8
  %181 = load %struct.array_t*, %struct.array_t** %17, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %155
  %186 = load %struct.array_t*, %struct.array_t** %17, align 8
  %187 = getelementptr inbounds %struct.array_t, %struct.array_t* %186, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8
  %189 = bitcast i32* %188 to i8*
  call void @free(i8* %189) #5
  %190 = load %struct.array_t*, %struct.array_t** %17, align 8
  %191 = bitcast %struct.array_t* %190 to i8*
  call void @free(i8* %191) #5
  %192 = load %struct.array_t*, %struct.array_t** %17, align 8
  %193 = getelementptr inbounds %struct.array_t, %struct.array_t* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %185, %155
  %197 = load %struct.array_t*, %struct.array_t** %11, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, -1
  store i64 %200, i64* %198, align 8
  %201 = load %struct.array_t*, %struct.array_t** %11, align 8
  %202 = getelementptr inbounds %struct.array_t, %struct.array_t* %201, i32 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %196
  %206 = load %struct.array_t*, %struct.array_t** %11, align 8
  %207 = getelementptr inbounds %struct.array_t, %struct.array_t* %206, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8
  %209 = bitcast i32* %208 to i8*
  call void @free(i8* %209) #5
  %210 = load %struct.array_t*, %struct.array_t** %11, align 8
  %211 = bitcast %struct.array_t* %210 to i8*
  call void @free(i8* %211) #5
  %212 = load %struct.array_t*, %struct.array_t** %11, align 8
  %213 = getelementptr inbounds %struct.array_t, %struct.array_t* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %205, %196
  br label %255

217:                                              ; preds = %46
  %218 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  store i64 0, i64* %218, align 8
  %219 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = mul i64 %220, 8
  %222 = call noalias i8* @malloc(i64 %221) #5
  %223 = bitcast i8* %222 to %struct.array_t**
  %224 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  store %struct.array_t** %223, %struct.array_t*** %224, align 8
  %225 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %226 = load i32, i32* %7, align 4
  %227 = call %struct.array_t* @func16(%struct.array_t_param* %18, i64 %225, i32 %226)
  store %struct.array_t* %227, %struct.array_t** %19, align 8
  %228 = load %struct.array_t*, %struct.array_t** %19, align 8
  %229 = getelementptr inbounds %struct.array_t, %struct.array_t* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.156, i64 0, i64 0), i32 %230)
  %232 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %233 = load %struct.array_t**, %struct.array_t*** %232, align 8
  %234 = bitcast %struct.array_t** %233 to i8*
  call void @free(i8* %234) #5
  %235 = load %struct.array_t*, %struct.array_t** %19, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, -1
  store i64 %238, i64* %236, align 8
  %239 = load %struct.array_t*, %struct.array_t** %19, align 8
  %240 = getelementptr inbounds %struct.array_t, %struct.array_t* %239, i32 0, i32 2
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %217
  %244 = load %struct.array_t*, %struct.array_t** %19, align 8
  %245 = getelementptr inbounds %struct.array_t, %struct.array_t* %244, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8
  %247 = bitcast i32* %246 to i8*
  call void @free(i8* %247) #5
  %248 = load %struct.array_t*, %struct.array_t** %19, align 8
  %249 = bitcast %struct.array_t* %248 to i8*
  call void @free(i8* %249) #5
  %250 = load %struct.array_t*, %struct.array_t** %19, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %252)
  br label %254

254:                                              ; preds = %243, %217
  br label %255

255:                                              ; preds = %254, %216
  %256 = load i64, i64* %8, align 8
  %257 = icmp ugt i64 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %260 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %259, i32 0, i32 0
  %261 = load %struct.array_t**, %struct.array_t*** %260, align 8
  %262 = load i64, i64* %8, align 8
  %263 = add i64 %262, -1
  store i64 %263, i64* %8, align 8
  %264 = getelementptr inbounds %struct.array_t*, %struct.array_t** %261, i64 %263
  %265 = load %struct.array_t*, %struct.array_t** %264, align 8
  store %struct.array_t* %265, %struct.array_t** %20, align 8
  %266 = load %struct.array_t*, %struct.array_t** %20, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 2
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 1
  store i64 %269, i64* %267, align 8
  %270 = load %struct.array_t*, %struct.array_t** %20, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 3
  %272 = load i32, i32* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.154, i64 0, i64 0), i32 %272)
  br label %303

274:                                              ; preds = %255
  %275 = call noalias i8* @malloc(i64 32) #5
  %276 = bitcast i8* %275 to %struct.array_t*
  store %struct.array_t* %276, %struct.array_t** %20, align 8
  %277 = load %struct.array_t*, %struct.array_t** %20, align 8
  %278 = getelementptr inbounds %struct.array_t, %struct.array_t* %277, i32 0, i32 1
  store i64 721, i64* %278, align 8
  %279 = load %struct.array_t*, %struct.array_t** %20, align 8
  %280 = getelementptr inbounds %struct.array_t, %struct.array_t* %279, i32 0, i32 2
  store i64 1, i64* %280, align 8
  %281 = load %struct.array_t*, %struct.array_t** %20, align 8
  %282 = getelementptr inbounds %struct.array_t, %struct.array_t* %281, i32 0, i32 3
  store i32 99, i32* %282, align 8
  %283 = load %struct.array_t*, %struct.array_t** %20, align 8
  %284 = getelementptr inbounds %struct.array_t, %struct.array_t* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = mul i64 %285, 4
  %287 = call noalias i8* @malloc(i64 %286) #5
  %288 = bitcast i8* %287 to i32*
  %289 = load %struct.array_t*, %struct.array_t** %20, align 8
  %290 = getelementptr inbounds %struct.array_t, %struct.array_t* %289, i32 0, i32 0
  store i32* %288, i32** %290, align 8
  %291 = load %struct.array_t*, %struct.array_t** %20, align 8
  %292 = getelementptr inbounds %struct.array_t, %struct.array_t* %291, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8
  %294 = bitcast i32* %293 to i8*
  %295 = load %struct.array_t*, %struct.array_t** %20, align 8
  %296 = getelementptr inbounds %struct.array_t, %struct.array_t* %295, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = mul i64 %297, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %294, i8 0, i64 %298, i1 false)
  %299 = load %struct.array_t*, %struct.array_t** %20, align 8
  %300 = getelementptr inbounds %struct.array_t, %struct.array_t* %299, i32 0, i32 3
  %301 = load i32, i32* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.155, i64 0, i64 0), i32 %301)
  br label %303

303:                                              ; preds = %274, %258
  %304 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 1, i64* %304, align 8
  %305 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = mul i64 %306, 8
  %308 = call noalias i8* @malloc(i64 %307) #5
  %309 = bitcast i8* %308 to %struct.array_t**
  %310 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %309, %struct.array_t*** %310, align 8
  %311 = load %struct.array_t*, %struct.array_t** %20, align 8
  %312 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %313 = load %struct.array_t**, %struct.array_t*** %312, align 8
  %314 = getelementptr inbounds %struct.array_t*, %struct.array_t** %313, i64 0
  store %struct.array_t* %311, %struct.array_t** %314, align 8
  %315 = load i32, i32* %7, align 4
  %316 = call %struct.array_t* @func17(%struct.array_t_param* %21, i32 %315)
  store %struct.array_t* %316, %struct.array_t** %22, align 8
  %317 = load %struct.array_t*, %struct.array_t** %22, align 8
  %318 = getelementptr inbounds %struct.array_t, %struct.array_t* %317, i32 0, i32 3
  %319 = load i32, i32* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.156, i64 0, i64 0), i32 %319)
  %321 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %322 = load %struct.array_t**, %struct.array_t*** %321, align 8
  %323 = bitcast %struct.array_t** %322 to i8*
  call void @free(i8* %323) #5
  %324 = load i64, i64* %6, align 8
  %325 = and i64 %324, 2
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %502

327:                                              ; preds = %303
  %328 = load i64, i64* %8, align 8
  %329 = icmp ugt i64 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %327
  %331 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %332 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %331, i32 0, i32 0
  %333 = load %struct.array_t**, %struct.array_t*** %332, align 8
  %334 = load i64, i64* %8, align 8
  %335 = add i64 %334, -1
  store i64 %335, i64* %8, align 8
  %336 = getelementptr inbounds %struct.array_t*, %struct.array_t** %333, i64 %335
  %337 = load %struct.array_t*, %struct.array_t** %336, align 8
  store %struct.array_t* %337, %struct.array_t** %23, align 8
  %338 = load %struct.array_t*, %struct.array_t** %23, align 8
  %339 = getelementptr inbounds %struct.array_t, %struct.array_t* %338, i32 0, i32 2
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, 1
  store i64 %341, i64* %339, align 8
  %342 = load %struct.array_t*, %struct.array_t** %23, align 8
  %343 = getelementptr inbounds %struct.array_t, %struct.array_t* %342, i32 0, i32 3
  %344 = load i32, i32* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.154, i64 0, i64 0), i32 %344)
  br label %375

346:                                              ; preds = %327
  %347 = call noalias i8* @malloc(i64 32) #5
  %348 = bitcast i8* %347 to %struct.array_t*
  store %struct.array_t* %348, %struct.array_t** %23, align 8
  %349 = load %struct.array_t*, %struct.array_t** %23, align 8
  %350 = getelementptr inbounds %struct.array_t, %struct.array_t* %349, i32 0, i32 1
  store i64 811, i64* %350, align 8
  %351 = load %struct.array_t*, %struct.array_t** %23, align 8
  %352 = getelementptr inbounds %struct.array_t, %struct.array_t* %351, i32 0, i32 2
  store i64 1, i64* %352, align 8
  %353 = load %struct.array_t*, %struct.array_t** %23, align 8
  %354 = getelementptr inbounds %struct.array_t, %struct.array_t* %353, i32 0, i32 3
  store i32 101, i32* %354, align 8
  %355 = load %struct.array_t*, %struct.array_t** %23, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = mul i64 %357, 4
  %359 = call noalias i8* @malloc(i64 %358) #5
  %360 = bitcast i8* %359 to i32*
  %361 = load %struct.array_t*, %struct.array_t** %23, align 8
  %362 = getelementptr inbounds %struct.array_t, %struct.array_t* %361, i32 0, i32 0
  store i32* %360, i32** %362, align 8
  %363 = load %struct.array_t*, %struct.array_t** %23, align 8
  %364 = getelementptr inbounds %struct.array_t, %struct.array_t* %363, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8
  %366 = bitcast i32* %365 to i8*
  %367 = load %struct.array_t*, %struct.array_t** %23, align 8
  %368 = getelementptr inbounds %struct.array_t, %struct.array_t* %367, i32 0, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = mul i64 %369, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %366, i8 0, i64 %370, i1 false)
  %371 = load %struct.array_t*, %struct.array_t** %23, align 8
  %372 = getelementptr inbounds %struct.array_t, %struct.array_t* %371, i32 0, i32 3
  %373 = load i32, i32* %372, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.155, i64 0, i64 0), i32 %373)
  br label %375

375:                                              ; preds = %346, %330
  store i32 0, i32* %24, align 4
  %376 = call i32 @rand() #5
  %377 = load i32, i32* %7, align 4
  %378 = srem i32 %376, %377
  %379 = sdiv i32 %378, 3
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %25, align 4
  br label %381

381:                                              ; preds = %429, %375
  %382 = load i32, i32* %24, align 4
  %383 = load i32, i32* %25, align 4
  %384 = icmp ult i32 %382, %383
  br i1 %384, label %385, label %432

385:                                              ; preds = %381
  store i32 0, i32* %26, align 4
  br label %386

386:                                              ; preds = %402, %385
  %387 = load i32, i32* %26, align 4
  %388 = sext i32 %387 to i64
  %389 = load %struct.array_t*, %struct.array_t** %23, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 1
  %391 = load i64, i64* %390, align 8
  %392 = icmp ult i64 %388, %391
  br i1 %392, label %393, label %405

393:                                              ; preds = %386
  %394 = load %struct.array_t*, %struct.array_t** %23, align 8
  %395 = getelementptr inbounds %struct.array_t, %struct.array_t* %394, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8
  %397 = load i32, i32* %26, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, -1
  store i32 %401, i32* %399, align 4
  br label %402

402:                                              ; preds = %393
  %403 = load i32, i32* %26, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %26, align 4
  br label %386

405:                                              ; preds = %386
  store i32 0, i32* %27, align 4
  br label %406

406:                                              ; preds = %425, %405
  %407 = load i32, i32* %27, align 4
  %408 = sext i32 %407 to i64
  %409 = load %struct.array_t*, %struct.array_t** %23, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = icmp ult i64 %408, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %406
  %414 = load %struct.array_t*, %struct.array_t** %23, align 8
  %415 = getelementptr inbounds %struct.array_t, %struct.array_t* %414, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %27, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 5
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  %423 = load %struct.array_t*, %struct.array_t** %23, align 8
  store %struct.array_t* %423, %struct.array_t** %4, align 8
  br label %664

424:                                              ; preds = %413
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* %27, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %27, align 4
  br label %406

428:                                              ; preds = %406
  br label %429

429:                                              ; preds = %428
  %430 = load i32, i32* %24, align 4
  %431 = add i32 %430, 1
  store i32 %431, i32* %24, align 4
  br label %381

432:                                              ; preds = %381
  %433 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 1
  store i64 3, i64* %433, align 8
  %434 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = mul i64 %435, 8
  %437 = call noalias i8* @malloc(i64 %436) #5
  %438 = bitcast i8* %437 to %struct.array_t**
  %439 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  store %struct.array_t** %438, %struct.array_t*** %439, align 8
  %440 = load %struct.array_t*, %struct.array_t** %20, align 8
  %441 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %442 = load %struct.array_t**, %struct.array_t*** %441, align 8
  %443 = getelementptr inbounds %struct.array_t*, %struct.array_t** %442, i64 0
  store %struct.array_t* %440, %struct.array_t** %443, align 8
  %444 = load %struct.array_t*, %struct.array_t** %22, align 8
  %445 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %446 = load %struct.array_t**, %struct.array_t*** %445, align 8
  %447 = getelementptr inbounds %struct.array_t*, %struct.array_t** %446, i64 1
  store %struct.array_t* %444, %struct.array_t** %447, align 8
  %448 = load %struct.array_t*, %struct.array_t** %23, align 8
  %449 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %450 = load %struct.array_t**, %struct.array_t*** %449, align 8
  %451 = getelementptr inbounds %struct.array_t*, %struct.array_t** %450, i64 2
  store %struct.array_t* %448, %struct.array_t** %451, align 8
  %452 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %453 = load i32, i32* %7, align 4
  %454 = call %struct.array_t* @func28(%struct.array_t_param* %28, i64 %452, i32 %453)
  store %struct.array_t* %454, %struct.array_t** %29, align 8
  %455 = load %struct.array_t*, %struct.array_t** %29, align 8
  %456 = getelementptr inbounds %struct.array_t, %struct.array_t* %455, i32 0, i32 3
  %457 = load i32, i32* %456, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.156, i64 0, i64 0), i32 %457)
  %459 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %28, i32 0, i32 0
  %460 = load %struct.array_t**, %struct.array_t*** %459, align 8
  %461 = bitcast %struct.array_t** %460 to i8*
  call void @free(i8* %461) #5
  %462 = load %struct.array_t*, %struct.array_t** %29, align 8
  %463 = getelementptr inbounds %struct.array_t, %struct.array_t* %462, i32 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %464, -1
  store i64 %465, i64* %463, align 8
  %466 = load %struct.array_t*, %struct.array_t** %29, align 8
  %467 = getelementptr inbounds %struct.array_t, %struct.array_t* %466, i32 0, i32 2
  %468 = load i64, i64* %467, align 8
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %432
  %471 = load %struct.array_t*, %struct.array_t** %29, align 8
  %472 = getelementptr inbounds %struct.array_t, %struct.array_t* %471, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8
  %474 = bitcast i32* %473 to i8*
  call void @free(i8* %474) #5
  %475 = load %struct.array_t*, %struct.array_t** %29, align 8
  %476 = bitcast %struct.array_t* %475 to i8*
  call void @free(i8* %476) #5
  %477 = load %struct.array_t*, %struct.array_t** %29, align 8
  %478 = getelementptr inbounds %struct.array_t, %struct.array_t* %477, i32 0, i32 3
  %479 = load i32, i32* %478, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %479)
  br label %481

481:                                              ; preds = %470, %432
  %482 = load %struct.array_t*, %struct.array_t** %23, align 8
  %483 = getelementptr inbounds %struct.array_t, %struct.array_t* %482, i32 0, i32 2
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %484, -1
  store i64 %485, i64* %483, align 8
  %486 = load %struct.array_t*, %struct.array_t** %23, align 8
  %487 = getelementptr inbounds %struct.array_t, %struct.array_t* %486, i32 0, i32 2
  %488 = load i64, i64* %487, align 8
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %481
  %491 = load %struct.array_t*, %struct.array_t** %23, align 8
  %492 = getelementptr inbounds %struct.array_t, %struct.array_t* %491, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8
  %494 = bitcast i32* %493 to i8*
  call void @free(i8* %494) #5
  %495 = load %struct.array_t*, %struct.array_t** %23, align 8
  %496 = bitcast %struct.array_t* %495 to i8*
  call void @free(i8* %496) #5
  %497 = load %struct.array_t*, %struct.array_t** %23, align 8
  %498 = getelementptr inbounds %struct.array_t, %struct.array_t* %497, i32 0, i32 3
  %499 = load i32, i32* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %499)
  br label %501

501:                                              ; preds = %490, %481
  br label %547

502:                                              ; preds = %303
  %503 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %30, i32 0, i32 1
  store i64 2, i64* %503, align 8
  %504 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %30, i32 0, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = mul i64 %505, 8
  %507 = call noalias i8* @malloc(i64 %506) #5
  %508 = bitcast i8* %507 to %struct.array_t**
  %509 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %30, i32 0, i32 0
  store %struct.array_t** %508, %struct.array_t*** %509, align 8
  %510 = load %struct.array_t*, %struct.array_t** %20, align 8
  %511 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %30, i32 0, i32 0
  %512 = load %struct.array_t**, %struct.array_t*** %511, align 8
  %513 = getelementptr inbounds %struct.array_t*, %struct.array_t** %512, i64 0
  store %struct.array_t* %510, %struct.array_t** %513, align 8
  %514 = load %struct.array_t*, %struct.array_t** %22, align 8
  %515 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %30, i32 0, i32 0
  %516 = load %struct.array_t**, %struct.array_t*** %515, align 8
  %517 = getelementptr inbounds %struct.array_t*, %struct.array_t** %516, i64 1
  store %struct.array_t* %514, %struct.array_t** %517, align 8
  %518 = load i32, i32* %7, align 4
  %519 = call %struct.array_t* @func22(%struct.array_t_param* %30, i32 %518)
  store %struct.array_t* %519, %struct.array_t** %31, align 8
  %520 = load %struct.array_t*, %struct.array_t** %31, align 8
  %521 = getelementptr inbounds %struct.array_t, %struct.array_t* %520, i32 0, i32 3
  %522 = load i32, i32* %521, align 8
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.156, i64 0, i64 0), i32 %522)
  %524 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %30, i32 0, i32 0
  %525 = load %struct.array_t**, %struct.array_t*** %524, align 8
  %526 = bitcast %struct.array_t** %525 to i8*
  call void @free(i8* %526) #5
  %527 = load %struct.array_t*, %struct.array_t** %31, align 8
  %528 = getelementptr inbounds %struct.array_t, %struct.array_t* %527, i32 0, i32 2
  %529 = load i64, i64* %528, align 8
  %530 = add i64 %529, -1
  store i64 %530, i64* %528, align 8
  %531 = load %struct.array_t*, %struct.array_t** %31, align 8
  %532 = getelementptr inbounds %struct.array_t, %struct.array_t* %531, i32 0, i32 2
  %533 = load i64, i64* %532, align 8
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %546

535:                                              ; preds = %502
  %536 = load %struct.array_t*, %struct.array_t** %31, align 8
  %537 = getelementptr inbounds %struct.array_t, %struct.array_t* %536, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8
  %539 = bitcast i32* %538 to i8*
  call void @free(i8* %539) #5
  %540 = load %struct.array_t*, %struct.array_t** %31, align 8
  %541 = bitcast %struct.array_t* %540 to i8*
  call void @free(i8* %541) #5
  %542 = load %struct.array_t*, %struct.array_t** %31, align 8
  %543 = getelementptr inbounds %struct.array_t, %struct.array_t* %542, i32 0, i32 3
  %544 = load i32, i32* %543, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %544)
  br label %546

546:                                              ; preds = %535, %502
  br label %547

547:                                              ; preds = %546, %501
  store i32 0, i32* %32, align 4
  br label %548

548:                                              ; preds = %567, %547
  %549 = load i32, i32* %32, align 4
  %550 = sext i32 %549 to i64
  %551 = load %struct.array_t*, %struct.array_t** %20, align 8
  %552 = getelementptr inbounds %struct.array_t, %struct.array_t* %551, i32 0, i32 1
  %553 = load i64, i64* %552, align 8
  %554 = icmp ult i64 %550, %553
  br i1 %554, label %555, label %570

555:                                              ; preds = %548
  %556 = load %struct.array_t*, %struct.array_t** %20, align 8
  %557 = getelementptr inbounds %struct.array_t, %struct.array_t* %556, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8
  %559 = load i32, i32* %32, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 20
  br i1 %563, label %564, label %566

564:                                              ; preds = %555
  %565 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %565, %struct.array_t** %4, align 8
  br label %664

566:                                              ; preds = %555
  br label %567

567:                                              ; preds = %566
  %568 = load i32, i32* %32, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %32, align 4
  br label %548

570:                                              ; preds = %548
  %571 = load %struct.array_t*, %struct.array_t** %22, align 8
  %572 = getelementptr inbounds %struct.array_t, %struct.array_t* %571, i32 0, i32 2
  %573 = load i64, i64* %572, align 8
  %574 = add i64 %573, -1
  store i64 %574, i64* %572, align 8
  %575 = load %struct.array_t*, %struct.array_t** %22, align 8
  %576 = getelementptr inbounds %struct.array_t, %struct.array_t* %575, i32 0, i32 2
  %577 = load i64, i64* %576, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %590

579:                                              ; preds = %570
  %580 = load %struct.array_t*, %struct.array_t** %22, align 8
  %581 = getelementptr inbounds %struct.array_t, %struct.array_t* %580, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8
  %583 = bitcast i32* %582 to i8*
  call void @free(i8* %583) #5
  %584 = load %struct.array_t*, %struct.array_t** %22, align 8
  %585 = bitcast %struct.array_t* %584 to i8*
  call void @free(i8* %585) #5
  %586 = load %struct.array_t*, %struct.array_t** %22, align 8
  %587 = getelementptr inbounds %struct.array_t, %struct.array_t* %586, i32 0, i32 3
  %588 = load i32, i32* %587, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %588)
  br label %590

590:                                              ; preds = %579, %570
  %591 = load %struct.array_t*, %struct.array_t** %20, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 2
  %593 = load i64, i64* %592, align 8
  %594 = add i64 %593, -1
  store i64 %594, i64* %592, align 8
  %595 = load %struct.array_t*, %struct.array_t** %20, align 8
  %596 = getelementptr inbounds %struct.array_t, %struct.array_t* %595, i32 0, i32 2
  %597 = load i64, i64* %596, align 8
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %610

599:                                              ; preds = %590
  %600 = load %struct.array_t*, %struct.array_t** %20, align 8
  %601 = getelementptr inbounds %struct.array_t, %struct.array_t* %600, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8
  %603 = bitcast i32* %602 to i8*
  call void @free(i8* %603) #5
  %604 = load %struct.array_t*, %struct.array_t** %20, align 8
  %605 = bitcast %struct.array_t* %604 to i8*
  call void @free(i8* %605) #5
  %606 = load %struct.array_t*, %struct.array_t** %20, align 8
  %607 = getelementptr inbounds %struct.array_t, %struct.array_t* %606, i32 0, i32 3
  %608 = load i32, i32* %607, align 8
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.157, i64 0, i64 0), i32 %608)
  br label %610

610:                                              ; preds = %599, %590
  br label %611

611:                                              ; preds = %610
  %612 = load i32, i32* %9, align 4
  %613 = add i32 %612, 1
  store i32 %613, i32* %9, align 4
  br label %42

614:                                              ; preds = %42
  %615 = load i64, i64* %8, align 8
  %616 = icmp ugt i64 %615, 0
  br i1 %616, label %617, label %633

617:                                              ; preds = %614
  %618 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %619 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %618, i32 0, i32 0
  %620 = load %struct.array_t**, %struct.array_t*** %619, align 8
  %621 = load i64, i64* %8, align 8
  %622 = add i64 %621, -1
  store i64 %622, i64* %8, align 8
  %623 = getelementptr inbounds %struct.array_t*, %struct.array_t** %620, i64 %622
  %624 = load %struct.array_t*, %struct.array_t** %623, align 8
  store %struct.array_t* %624, %struct.array_t** %33, align 8
  %625 = load %struct.array_t*, %struct.array_t** %33, align 8
  %626 = getelementptr inbounds %struct.array_t, %struct.array_t* %625, i32 0, i32 2
  %627 = load i64, i64* %626, align 8
  %628 = add i64 %627, 1
  store i64 %628, i64* %626, align 8
  %629 = load %struct.array_t*, %struct.array_t** %33, align 8
  %630 = getelementptr inbounds %struct.array_t, %struct.array_t* %629, i32 0, i32 3
  %631 = load i32, i32* %630, align 8
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.154, i64 0, i64 0), i32 %631)
  br label %662

633:                                              ; preds = %614
  %634 = call noalias i8* @malloc(i64 32) #5
  %635 = bitcast i8* %634 to %struct.array_t*
  store %struct.array_t* %635, %struct.array_t** %33, align 8
  %636 = load %struct.array_t*, %struct.array_t** %33, align 8
  %637 = getelementptr inbounds %struct.array_t, %struct.array_t* %636, i32 0, i32 1
  store i64 224, i64* %637, align 8
  %638 = load %struct.array_t*, %struct.array_t** %33, align 8
  %639 = getelementptr inbounds %struct.array_t, %struct.array_t* %638, i32 0, i32 2
  store i64 1, i64* %639, align 8
  %640 = load %struct.array_t*, %struct.array_t** %33, align 8
  %641 = getelementptr inbounds %struct.array_t, %struct.array_t* %640, i32 0, i32 3
  store i32 104, i32* %641, align 8
  %642 = load %struct.array_t*, %struct.array_t** %33, align 8
  %643 = getelementptr inbounds %struct.array_t, %struct.array_t* %642, i32 0, i32 1
  %644 = load i64, i64* %643, align 8
  %645 = mul i64 %644, 4
  %646 = call noalias i8* @malloc(i64 %645) #5
  %647 = bitcast i8* %646 to i32*
  %648 = load %struct.array_t*, %struct.array_t** %33, align 8
  %649 = getelementptr inbounds %struct.array_t, %struct.array_t* %648, i32 0, i32 0
  store i32* %647, i32** %649, align 8
  %650 = load %struct.array_t*, %struct.array_t** %33, align 8
  %651 = getelementptr inbounds %struct.array_t, %struct.array_t* %650, i32 0, i32 0
  %652 = load i32*, i32** %651, align 8
  %653 = bitcast i32* %652 to i8*
  %654 = load %struct.array_t*, %struct.array_t** %33, align 8
  %655 = getelementptr inbounds %struct.array_t, %struct.array_t* %654, i32 0, i32 1
  %656 = load i64, i64* %655, align 8
  %657 = mul i64 %656, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %653, i8 0, i64 %657, i1 false)
  %658 = load %struct.array_t*, %struct.array_t** %33, align 8
  %659 = getelementptr inbounds %struct.array_t, %struct.array_t* %658, i32 0, i32 3
  %660 = load i32, i32* %659, align 8
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.155, i64 0, i64 0), i32 %660)
  br label %662

662:                                              ; preds = %633, %617
  %663 = load %struct.array_t*, %struct.array_t** %33, align 8
  store %struct.array_t* %663, %struct.array_t** %4, align 8
  br label %664

664:                                              ; preds = %662, %564, %422, %145
  %665 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func8(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.array_t_param, align 8
  %15 = alloca %struct.array_t*, align 8
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %20 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %3
  %26 = load i64, i64* %8, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %30 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %31 = load %struct.array_t**, %struct.array_t*** %30, align 8
  %32 = load i64, i64* %8, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %8, align 8
  %34 = getelementptr inbounds %struct.array_t*, %struct.array_t** %31, i64 %33
  %35 = load %struct.array_t*, %struct.array_t** %34, align 8
  store %struct.array_t* %35, %struct.array_t** %9, align 8
  %36 = load %struct.array_t*, %struct.array_t** %9, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load %struct.array_t*, %struct.array_t** %9, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.160, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %25
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 84, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 106, i32* %52, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 4
  %57 = call noalias i8* @malloc(i64 %56) #5
  %58 = bitcast i8* %57 to i32*
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  store i32* %58, i32** %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %68, i1 false)
  %69 = load %struct.array_t*, %struct.array_t** %9, align 8
  %70 = getelementptr inbounds %struct.array_t, %struct.array_t* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.161, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %44, %28
  store i32 0, i32* %10, align 4
  %74 = call i32 @rand() #5
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %79

79:                                               ; preds = %127, %73
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %130

83:                                               ; preds = %79
  store i32 0, i32* %12, align 4
  br label %84

84:                                               ; preds = %100, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load %struct.array_t*, %struct.array_t** %9, align 8
  %93 = getelementptr inbounds %struct.array_t, %struct.array_t* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 4
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %84

103:                                              ; preds = %84
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %123, %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load %struct.array_t*, %struct.array_t** %9, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load %struct.array_t*, %struct.array_t** %9, align 8
  %113 = getelementptr inbounds %struct.array_t, %struct.array_t* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 72
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %121, %struct.array_t** %4, align 8
  br label %280

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %104

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %10, align 4
  br label %79

130:                                              ; preds = %79
  %131 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  store i64 1, i64* %131, align 8
  %132 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 8
  %135 = call noalias i8* @malloc(i64 %134) #5
  %136 = bitcast i8* %135 to %struct.array_t**
  %137 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  store %struct.array_t** %136, %struct.array_t*** %137, align 8
  %138 = load %struct.array_t*, %struct.array_t** %9, align 8
  %139 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %140 = load %struct.array_t**, %struct.array_t*** %139, align 8
  %141 = getelementptr inbounds %struct.array_t*, %struct.array_t** %140, i64 0
  store %struct.array_t* %138, %struct.array_t** %141, align 8
  %142 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %143 = load i32, i32* %7, align 4
  %144 = call %struct.array_t* @func18(%struct.array_t_param* %14, i64 %142, i32 %143)
  store %struct.array_t* %144, %struct.array_t** %15, align 8
  %145 = load %struct.array_t*, %struct.array_t** %15, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.162, i64 0, i64 0), i32 %147)
  %149 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %150 = load %struct.array_t**, %struct.array_t*** %149, align 8
  %151 = bitcast %struct.array_t** %150 to i8*
  call void @free(i8* %151) #5
  %152 = load %struct.array_t*, %struct.array_t** %15, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -1
  store i64 %155, i64* %153, align 8
  %156 = load %struct.array_t*, %struct.array_t** %15, align 8
  %157 = getelementptr inbounds %struct.array_t, %struct.array_t* %156, i32 0, i32 2
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %130
  %161 = load %struct.array_t*, %struct.array_t** %15, align 8
  %162 = getelementptr inbounds %struct.array_t, %struct.array_t* %161, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = bitcast i32* %163 to i8*
  call void @free(i8* %164) #5
  %165 = load %struct.array_t*, %struct.array_t** %15, align 8
  %166 = bitcast %struct.array_t* %165 to i8*
  call void @free(i8* %166) #5
  %167 = load %struct.array_t*, %struct.array_t** %15, align 8
  %168 = getelementptr inbounds %struct.array_t, %struct.array_t* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.163, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %160, %130
  %172 = load %struct.array_t*, %struct.array_t** %9, align 8
  %173 = getelementptr inbounds %struct.array_t, %struct.array_t* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -1
  store i64 %175, i64* %173, align 8
  %176 = load %struct.array_t*, %struct.array_t** %9, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %171
  %181 = load %struct.array_t*, %struct.array_t** %9, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #5
  %185 = load %struct.array_t*, %struct.array_t** %9, align 8
  %186 = bitcast %struct.array_t* %185 to i8*
  call void @free(i8* %186) #5
  %187 = load %struct.array_t*, %struct.array_t** %9, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.163, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %180, %171
  br label %230

192:                                              ; preds = %3
  %193 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = mul i64 %195, 8
  %197 = call noalias i8* @malloc(i64 %196) #5
  %198 = bitcast i8* %197 to %struct.array_t**
  %199 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %198, %struct.array_t*** %199, align 8
  %200 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %201 = load i32, i32* %7, align 4
  %202 = call %struct.array_t* @func14(%struct.array_t_param* %16, i64 %200, i32 %201)
  store %struct.array_t* %202, %struct.array_t** %17, align 8
  %203 = load %struct.array_t*, %struct.array_t** %17, align 8
  %204 = getelementptr inbounds %struct.array_t, %struct.array_t* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.162, i64 0, i64 0), i32 %205)
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %208 = load %struct.array_t**, %struct.array_t*** %207, align 8
  %209 = bitcast %struct.array_t** %208 to i8*
  call void @free(i8* %209) #5
  %210 = load %struct.array_t*, %struct.array_t** %17, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, -1
  store i64 %213, i64* %211, align 8
  %214 = load %struct.array_t*, %struct.array_t** %17, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 2
  %216 = load i64, i64* %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %192
  %219 = load %struct.array_t*, %struct.array_t** %17, align 8
  %220 = getelementptr inbounds %struct.array_t, %struct.array_t* %219, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8
  %222 = bitcast i32* %221 to i8*
  call void @free(i8* %222) #5
  %223 = load %struct.array_t*, %struct.array_t** %17, align 8
  %224 = bitcast %struct.array_t* %223 to i8*
  call void @free(i8* %224) #5
  %225 = load %struct.array_t*, %struct.array_t** %17, align 8
  %226 = getelementptr inbounds %struct.array_t, %struct.array_t* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.163, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %218, %192
  br label %230

230:                                              ; preds = %229, %191
  %231 = load i64, i64* %8, align 8
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %235 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %234, i32 0, i32 0
  %236 = load %struct.array_t**, %struct.array_t*** %235, align 8
  %237 = load i64, i64* %8, align 8
  %238 = add i64 %237, -1
  store i64 %238, i64* %8, align 8
  %239 = getelementptr inbounds %struct.array_t*, %struct.array_t** %236, i64 %238
  %240 = load %struct.array_t*, %struct.array_t** %239, align 8
  store %struct.array_t* %240, %struct.array_t** %18, align 8
  %241 = load %struct.array_t*, %struct.array_t** %18, align 8
  %242 = getelementptr inbounds %struct.array_t, %struct.array_t* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* %242, align 8
  %245 = load %struct.array_t*, %struct.array_t** %18, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.160, i64 0, i64 0), i32 %247)
  br label %278

249:                                              ; preds = %230
  %250 = call noalias i8* @malloc(i64 32) #5
  %251 = bitcast i8* %250 to %struct.array_t*
  store %struct.array_t* %251, %struct.array_t** %18, align 8
  %252 = load %struct.array_t*, %struct.array_t** %18, align 8
  %253 = getelementptr inbounds %struct.array_t, %struct.array_t* %252, i32 0, i32 1
  store i64 299, i64* %253, align 8
  %254 = load %struct.array_t*, %struct.array_t** %18, align 8
  %255 = getelementptr inbounds %struct.array_t, %struct.array_t* %254, i32 0, i32 2
  store i64 1, i64* %255, align 8
  %256 = load %struct.array_t*, %struct.array_t** %18, align 8
  %257 = getelementptr inbounds %struct.array_t, %struct.array_t* %256, i32 0, i32 3
  store i32 109, i32* %257, align 8
  %258 = load %struct.array_t*, %struct.array_t** %18, align 8
  %259 = getelementptr inbounds %struct.array_t, %struct.array_t* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = mul i64 %260, 4
  %262 = call noalias i8* @malloc(i64 %261) #5
  %263 = bitcast i8* %262 to i32*
  %264 = load %struct.array_t*, %struct.array_t** %18, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 0
  store i32* %263, i32** %265, align 8
  %266 = load %struct.array_t*, %struct.array_t** %18, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8
  %269 = bitcast i32* %268 to i8*
  %270 = load %struct.array_t*, %struct.array_t** %18, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = mul i64 %272, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %269, i8 0, i64 %273, i1 false)
  %274 = load %struct.array_t*, %struct.array_t** %18, align 8
  %275 = getelementptr inbounds %struct.array_t, %struct.array_t* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.161, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %249, %233
  %279 = load %struct.array_t*, %struct.array_t** %18, align 8
  store %struct.array_t* %279, %struct.array_t** %4, align 8
  br label %280

280:                                              ; preds = %278, %120
  %281 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func9(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.array_t_param, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %21 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %22 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %28 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %27, i32 0, i32 0
  %29 = load %struct.array_t**, %struct.array_t*** %28, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, -1
  store i64 %31, i64* %8, align 8
  %32 = getelementptr inbounds %struct.array_t*, %struct.array_t** %29, i64 %31
  %33 = load %struct.array_t*, %struct.array_t** %32, align 8
  store %struct.array_t* %33, %struct.array_t** %9, align 8
  %34 = load %struct.array_t*, %struct.array_t** %9, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = load %struct.array_t*, %struct.array_t** %9, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.166, i64 0, i64 0), i32 %40)
  br label %71

42:                                               ; preds = %3
  %43 = call noalias i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.array_t*
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 1
  store i64 190, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  store i32 111, i32* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  %55 = call noalias i8* @malloc(i64 %54) #5
  %56 = bitcast i8* %55 to i32*
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 0
  store i32* %56, i32** %58, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = mul i64 %65, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %66, i1 false)
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.167, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %42, %26
  %72 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %74, 8
  %76 = call noalias i8* @malloc(i64 %75) #5
  %77 = bitcast i8* %76 to %struct.array_t**
  %78 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %77, %struct.array_t*** %78, align 8
  %79 = load %struct.array_t*, %struct.array_t** %9, align 8
  %80 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %81 = load %struct.array_t**, %struct.array_t*** %80, align 8
  %82 = getelementptr inbounds %struct.array_t*, %struct.array_t** %81, i64 0
  store %struct.array_t* %79, %struct.array_t** %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call %struct.array_t* @func15(%struct.array_t_param* %10, i32 %83)
  store %struct.array_t* %84, %struct.array_t** %11, align 8
  %85 = load %struct.array_t*, %struct.array_t** %11, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.168, i64 0, i64 0), i32 %87)
  %89 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %90 = load %struct.array_t**, %struct.array_t*** %89, align 8
  %91 = bitcast %struct.array_t** %90 to i8*
  call void @free(i8* %91) #5
  %92 = load i64, i64* %6, align 8
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %270

95:                                               ; preds = %71
  %96 = load i64, i64* %8, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %100 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %99, i32 0, i32 0
  %101 = load %struct.array_t**, %struct.array_t*** %100, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -1
  store i64 %103, i64* %8, align 8
  %104 = getelementptr inbounds %struct.array_t*, %struct.array_t** %101, i64 %103
  %105 = load %struct.array_t*, %struct.array_t** %104, align 8
  store %struct.array_t* %105, %struct.array_t** %12, align 8
  %106 = load %struct.array_t*, %struct.array_t** %12, align 8
  %107 = getelementptr inbounds %struct.array_t, %struct.array_t* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  %110 = load %struct.array_t*, %struct.array_t** %12, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.166, i64 0, i64 0), i32 %112)
  br label %143

114:                                              ; preds = %95
  %115 = call noalias i8* @malloc(i64 32) #5
  %116 = bitcast i8* %115 to %struct.array_t*
  store %struct.array_t* %116, %struct.array_t** %12, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 1
  store i64 769, i64* %118, align 8
  %119 = load %struct.array_t*, %struct.array_t** %12, align 8
  %120 = getelementptr inbounds %struct.array_t, %struct.array_t* %119, i32 0, i32 2
  store i64 1, i64* %120, align 8
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 3
  store i32 115, i32* %122, align 8
  %123 = load %struct.array_t*, %struct.array_t** %12, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 %125, 4
  %127 = call noalias i8* @malloc(i64 %126) #5
  %128 = bitcast i8* %127 to i32*
  %129 = load %struct.array_t*, %struct.array_t** %12, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 0
  store i32* %128, i32** %130, align 8
  %131 = load %struct.array_t*, %struct.array_t** %12, align 8
  %132 = getelementptr inbounds %struct.array_t, %struct.array_t* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load %struct.array_t*, %struct.array_t** %12, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = mul i64 %137, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %134, i8 0, i64 %138, i1 false)
  %139 = load %struct.array_t*, %struct.array_t** %12, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.167, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %114, %98
  store i32 0, i32* %13, align 4
  %144 = call i32 @rand() #5
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %144, %145
  %147 = sdiv i32 %146, 2
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %149

149:                                              ; preds = %197, %143
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %200

153:                                              ; preds = %149
  store i32 0, i32* %15, align 4
  br label %154

154:                                              ; preds = %170, %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = load %struct.array_t*, %struct.array_t** %9, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %154
  %162 = load %struct.array_t*, %struct.array_t** %9, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  br label %154

173:                                              ; preds = %154
  store i32 0, i32* %16, align 4
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = load %struct.array_t*, %struct.array_t** %12, align 8
  %178 = getelementptr inbounds %struct.array_t, %struct.array_t* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load %struct.array_t*, %struct.array_t** %12, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 50
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %191, %struct.array_t** %4, align 8
  br label %338

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %174

196:                                              ; preds = %174
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %149

200:                                              ; preds = %149
  %201 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 3, i64* %201, align 8
  %202 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = mul i64 %203, 8
  %205 = call noalias i8* @malloc(i64 %204) #5
  %206 = bitcast i8* %205 to %struct.array_t**
  %207 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %206, %struct.array_t*** %207, align 8
  %208 = load %struct.array_t*, %struct.array_t** %9, align 8
  %209 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %210 = load %struct.array_t**, %struct.array_t*** %209, align 8
  %211 = getelementptr inbounds %struct.array_t*, %struct.array_t** %210, i64 0
  store %struct.array_t* %208, %struct.array_t** %211, align 8
  %212 = load %struct.array_t*, %struct.array_t** %11, align 8
  %213 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %214 = load %struct.array_t**, %struct.array_t*** %213, align 8
  %215 = getelementptr inbounds %struct.array_t*, %struct.array_t** %214, i64 1
  store %struct.array_t* %212, %struct.array_t** %215, align 8
  %216 = load %struct.array_t*, %struct.array_t** %12, align 8
  %217 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %218 = load %struct.array_t**, %struct.array_t*** %217, align 8
  %219 = getelementptr inbounds %struct.array_t*, %struct.array_t** %218, i64 2
  store %struct.array_t* %216, %struct.array_t** %219, align 8
  %220 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %221 = load i32, i32* %7, align 4
  %222 = call %struct.array_t* @func24(%struct.array_t_param* %17, i64 %220, i32 %221)
  store %struct.array_t* %222, %struct.array_t** %18, align 8
  %223 = load %struct.array_t*, %struct.array_t** %18, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.168, i64 0, i64 0), i32 %225)
  %227 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %228 = load %struct.array_t**, %struct.array_t*** %227, align 8
  %229 = bitcast %struct.array_t** %228 to i8*
  call void @free(i8* %229) #5
  %230 = load %struct.array_t*, %struct.array_t** %18, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, -1
  store i64 %233, i64* %231, align 8
  %234 = load %struct.array_t*, %struct.array_t** %18, align 8
  %235 = getelementptr inbounds %struct.array_t, %struct.array_t* %234, i32 0, i32 2
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %200
  %239 = load %struct.array_t*, %struct.array_t** %18, align 8
  %240 = getelementptr inbounds %struct.array_t, %struct.array_t* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #5
  %243 = load %struct.array_t*, %struct.array_t** %18, align 8
  %244 = bitcast %struct.array_t* %243 to i8*
  call void @free(i8* %244) #5
  %245 = load %struct.array_t*, %struct.array_t** %18, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.169, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %238, %200
  %250 = load %struct.array_t*, %struct.array_t** %12, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 2
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, -1
  store i64 %253, i64* %251, align 8
  %254 = load %struct.array_t*, %struct.array_t** %12, align 8
  %255 = getelementptr inbounds %struct.array_t, %struct.array_t* %254, i32 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %249
  %259 = load %struct.array_t*, %struct.array_t** %12, align 8
  %260 = getelementptr inbounds %struct.array_t, %struct.array_t* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* %262) #5
  %263 = load %struct.array_t*, %struct.array_t** %12, align 8
  %264 = bitcast %struct.array_t* %263 to i8*
  call void @free(i8* %264) #5
  %265 = load %struct.array_t*, %struct.array_t** %12, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.169, i64 0, i64 0), i32 %267)
  br label %269

269:                                              ; preds = %258, %249
  br label %316

270:                                              ; preds = %71
  %271 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 2, i64* %271, align 8
  %272 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = mul i64 %273, 8
  %275 = call noalias i8* @malloc(i64 %274) #5
  %276 = bitcast i8* %275 to %struct.array_t**
  %277 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %276, %struct.array_t*** %277, align 8
  %278 = load %struct.array_t*, %struct.array_t** %9, align 8
  %279 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %280 = load %struct.array_t**, %struct.array_t*** %279, align 8
  %281 = getelementptr inbounds %struct.array_t*, %struct.array_t** %280, i64 0
  store %struct.array_t* %278, %struct.array_t** %281, align 8
  %282 = load %struct.array_t*, %struct.array_t** %11, align 8
  %283 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %284 = load %struct.array_t**, %struct.array_t*** %283, align 8
  %285 = getelementptr inbounds %struct.array_t*, %struct.array_t** %284, i64 1
  store %struct.array_t* %282, %struct.array_t** %285, align 8
  %286 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %287 = load i32, i32* %7, align 4
  %288 = call %struct.array_t* @func16(%struct.array_t_param* %19, i64 %286, i32 %287)
  store %struct.array_t* %288, %struct.array_t** %20, align 8
  %289 = load %struct.array_t*, %struct.array_t** %20, align 8
  %290 = getelementptr inbounds %struct.array_t, %struct.array_t* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.168, i64 0, i64 0), i32 %291)
  %293 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %294 = load %struct.array_t**, %struct.array_t*** %293, align 8
  %295 = bitcast %struct.array_t** %294 to i8*
  call void @free(i8* %295) #5
  %296 = load %struct.array_t*, %struct.array_t** %20, align 8
  %297 = getelementptr inbounds %struct.array_t, %struct.array_t* %296, i32 0, i32 2
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -1
  store i64 %299, i64* %297, align 8
  %300 = load %struct.array_t*, %struct.array_t** %20, align 8
  %301 = getelementptr inbounds %struct.array_t, %struct.array_t* %300, i32 0, i32 2
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %270
  %305 = load %struct.array_t*, %struct.array_t** %20, align 8
  %306 = getelementptr inbounds %struct.array_t, %struct.array_t* %305, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8
  %308 = bitcast i32* %307 to i8*
  call void @free(i8* %308) #5
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = bitcast %struct.array_t* %309 to i8*
  call void @free(i8* %310) #5
  %311 = load %struct.array_t*, %struct.array_t** %20, align 8
  %312 = getelementptr inbounds %struct.array_t, %struct.array_t* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.169, i64 0, i64 0), i32 %313)
  br label %315

315:                                              ; preds = %304, %270
  br label %316

316:                                              ; preds = %315, %269
  %317 = load %struct.array_t*, %struct.array_t** %11, align 8
  %318 = getelementptr inbounds %struct.array_t, %struct.array_t* %317, i32 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, -1
  store i64 %320, i64* %318, align 8
  %321 = load %struct.array_t*, %struct.array_t** %11, align 8
  %322 = getelementptr inbounds %struct.array_t, %struct.array_t* %321, i32 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %316
  %326 = load %struct.array_t*, %struct.array_t** %11, align 8
  %327 = getelementptr inbounds %struct.array_t, %struct.array_t* %326, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8
  %329 = bitcast i32* %328 to i8*
  call void @free(i8* %329) #5
  %330 = load %struct.array_t*, %struct.array_t** %11, align 8
  %331 = bitcast %struct.array_t* %330 to i8*
  call void @free(i8* %331) #5
  %332 = load %struct.array_t*, %struct.array_t** %11, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.169, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %325, %316
  %337 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %337, %struct.array_t** %4, align 8
  br label %338

338:                                              ; preds = %336, %190
  %339 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @rng() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 @rand() #5
  %3 = sext i32 %2 to i64
  store i64 %3, i64* %1, align 8
  %4 = load i64, i64* %1, align 8
  %5 = shl i64 %4, 32
  %6 = call i32 @rand() #5
  %7 = sext i32 %6 to i64
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.array_t_param, align 8
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca %struct.array_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.array_t_param, align 8
  %19 = alloca %struct.array_t*, align 8
  %20 = alloca %struct.array_t_param, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca %struct.array_t_param, align 8
  %23 = alloca %struct.array_t*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 100, i32* %6, align 4
  call void @srand(i32 0) #5
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %74, %2
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = load i8**, i8*** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.172, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i8**, i8*** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @atoi(i8* %47) #6
  call void @srand(i32 %48) #5
  br label %49

49:                                               ; preds = %42, %36
  br label %73

50:                                               ; preds = %28
  %51 = load i8**, i8*** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.173, i64 0, i64 0)) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i8**, i8*** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @atoi(i8* %69) #6
  store i32 %70, i32* %6, align 4
  br label %71

71:                                               ; preds = %64, %58
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %24

77:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  %78 = call i32 @rand() #5
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %78, %79
  %81 = sdiv i32 %80, 1
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %436, %77
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %439

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 8
  %92 = call noalias i8* @malloc(i64 %91) #5
  %93 = bitcast i8* %92 to %struct.array_t**
  %94 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  store %struct.array_t** %93, %struct.array_t*** %94, align 8
  %95 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %96 = load i32, i32* %6, align 4
  %97 = call %struct.array_t* @func0(%struct.array_t_param* %10, i64 %95, i32 %96)
  store %struct.array_t* %97, %struct.array_t** %11, align 8
  %98 = load %struct.array_t*, %struct.array_t** %11, align 8
  %99 = getelementptr inbounds %struct.array_t, %struct.array_t* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.174, i64 0, i64 0), i32 %100)
  %102 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %103 = load %struct.array_t**, %struct.array_t*** %102, align 8
  %104 = bitcast %struct.array_t** %103 to i8*
  call void @free(i8* %104) #5
  %105 = call noalias i8* @malloc(i64 32) #5
  %106 = bitcast i8* %105 to %struct.array_t*
  store %struct.array_t* %106, %struct.array_t** %12, align 8
  %107 = load %struct.array_t*, %struct.array_t** %12, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 1
  store i64 756, i64* %108, align 8
  %109 = load %struct.array_t*, %struct.array_t** %12, align 8
  %110 = getelementptr inbounds %struct.array_t, %struct.array_t* %109, i32 0, i32 2
  store i64 1, i64* %110, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 3
  store i32 92, i32* %112, align 8
  %113 = load %struct.array_t*, %struct.array_t** %12, align 8
  %114 = getelementptr inbounds %struct.array_t, %struct.array_t* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %115, 4
  %117 = call noalias i8* @malloc(i64 %116) #5
  %118 = bitcast i8* %117 to i32*
  %119 = load %struct.array_t*, %struct.array_t** %12, align 8
  %120 = getelementptr inbounds %struct.array_t, %struct.array_t* %119, i32 0, i32 0
  store i32* %118, i32** %120, align 8
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = bitcast i32* %123 to i8*
  %125 = load %struct.array_t*, %struct.array_t** %12, align 8
  %126 = getelementptr inbounds %struct.array_t, %struct.array_t* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %128, i1 false)
  %129 = load %struct.array_t*, %struct.array_t** %12, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.175, i64 0, i64 0), i32 %131)
  %133 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %349

136:                                              ; preds = %87
  %137 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %302

140:                                              ; preds = %136
  %141 = call noalias i8* @malloc(i64 32) #5
  %142 = bitcast i8* %141 to %struct.array_t*
  store %struct.array_t* %142, %struct.array_t** %13, align 8
  %143 = load %struct.array_t*, %struct.array_t** %13, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 1
  store i64 179, i64* %144, align 8
  %145 = load %struct.array_t*, %struct.array_t** %13, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 2
  store i64 1, i64* %146, align 8
  %147 = load %struct.array_t*, %struct.array_t** %13, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 3
  store i32 93, i32* %148, align 8
  %149 = load %struct.array_t*, %struct.array_t** %13, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = mul i64 %151, 4
  %153 = call noalias i8* @malloc(i64 %152) #5
  %154 = bitcast i8* %153 to i32*
  %155 = load %struct.array_t*, %struct.array_t** %13, align 8
  %156 = getelementptr inbounds %struct.array_t, %struct.array_t* %155, i32 0, i32 0
  store i32* %154, i32** %156, align 8
  %157 = load %struct.array_t*, %struct.array_t** %13, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  %160 = bitcast i32* %159 to i8*
  %161 = load %struct.array_t*, %struct.array_t** %13, align 8
  %162 = getelementptr inbounds %struct.array_t, %struct.array_t* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = mul i64 %163, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %160, i8 0, i64 %164, i1 false)
  %165 = load %struct.array_t*, %struct.array_t** %13, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.175, i64 0, i64 0), i32 %167)
  store i32 0, i32* %14, align 4
  %169 = call i32 @rand() #5
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %169, %170
  %172 = sdiv i32 %171, 2
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %174

174:                                              ; preds = %229, %140
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %232

178:                                              ; preds = %174
  store i32 0, i32* %16, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = load %struct.array_t*, %struct.array_t** %11, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load %struct.array_t*, %struct.array_t** %11, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %192, align 4
  br label %195

195:                                              ; preds = %186
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %179

198:                                              ; preds = %179
  store i32 0, i32* %17, align 4
  br label %199

199:                                              ; preds = %225, %198
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = load %struct.array_t*, %struct.array_t** %13, align 8
  %203 = getelementptr inbounds %struct.array_t, %struct.array_t* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp ult i64 %201, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %199
  %207 = load %struct.array_t*, %struct.array_t** %13, align 8
  %208 = getelementptr inbounds %struct.array_t, %struct.array_t* %207, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %224

215:                                              ; preds = %206
  %216 = load %struct.array_t*, %struct.array_t** %13, align 8
  %217 = getelementptr inbounds %struct.array_t, %struct.array_t* %216, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 12
  store i32 %223, i32* %221, align 4
  br label %224

224:                                              ; preds = %215, %206
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %199

228:                                              ; preds = %199
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %174

232:                                              ; preds = %174
  %233 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  store i64 3, i64* %233, align 8
  %234 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = mul i64 %235, 8
  %237 = call noalias i8* @malloc(i64 %236) #5
  %238 = bitcast i8* %237 to %struct.array_t**
  %239 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  store %struct.array_t** %238, %struct.array_t*** %239, align 8
  %240 = load %struct.array_t*, %struct.array_t** %11, align 8
  %241 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %242 = load %struct.array_t**, %struct.array_t*** %241, align 8
  %243 = getelementptr inbounds %struct.array_t*, %struct.array_t** %242, i64 0
  store %struct.array_t* %240, %struct.array_t** %243, align 8
  %244 = load %struct.array_t*, %struct.array_t** %12, align 8
  %245 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %246 = load %struct.array_t**, %struct.array_t*** %245, align 8
  %247 = getelementptr inbounds %struct.array_t*, %struct.array_t** %246, i64 1
  store %struct.array_t* %244, %struct.array_t** %247, align 8
  %248 = load %struct.array_t*, %struct.array_t** %13, align 8
  %249 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %250 = load %struct.array_t**, %struct.array_t*** %249, align 8
  %251 = getelementptr inbounds %struct.array_t*, %struct.array_t** %250, i64 2
  store %struct.array_t* %248, %struct.array_t** %251, align 8
  %252 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %253 = load i32, i32* %6, align 4
  %254 = call %struct.array_t* @func6(%struct.array_t_param* %18, i64 %252, i32 %253)
  store %struct.array_t* %254, %struct.array_t** %19, align 8
  %255 = load %struct.array_t*, %struct.array_t** %19, align 8
  %256 = getelementptr inbounds %struct.array_t, %struct.array_t* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.174, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %260 = load %struct.array_t**, %struct.array_t*** %259, align 8
  %261 = bitcast %struct.array_t** %260 to i8*
  call void @free(i8* %261) #5
  %262 = load %struct.array_t*, %struct.array_t** %19, align 8
  %263 = getelementptr inbounds %struct.array_t, %struct.array_t* %262, i32 0, i32 2
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, -1
  store i64 %265, i64* %263, align 8
  %266 = load %struct.array_t*, %struct.array_t** %19, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 2
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %232
  %271 = load %struct.array_t*, %struct.array_t** %19, align 8
  %272 = getelementptr inbounds %struct.array_t, %struct.array_t* %271, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8
  %274 = bitcast i32* %273 to i8*
  call void @free(i8* %274) #5
  %275 = load %struct.array_t*, %struct.array_t** %19, align 8
  %276 = bitcast %struct.array_t* %275 to i8*
  call void @free(i8* %276) #5
  %277 = load %struct.array_t*, %struct.array_t** %19, align 8
  %278 = getelementptr inbounds %struct.array_t, %struct.array_t* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.176, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %270, %232
  %282 = load %struct.array_t*, %struct.array_t** %13, align 8
  %283 = getelementptr inbounds %struct.array_t, %struct.array_t* %282, i32 0, i32 2
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -1
  store i64 %285, i64* %283, align 8
  %286 = load %struct.array_t*, %struct.array_t** %13, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 2
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %281
  %291 = load %struct.array_t*, %struct.array_t** %13, align 8
  %292 = getelementptr inbounds %struct.array_t, %struct.array_t* %291, i32 0, i32 0
  %293 = load i32*, i32** %292, align 8
  %294 = bitcast i32* %293 to i8*
  call void @free(i8* %294) #5
  %295 = load %struct.array_t*, %struct.array_t** %13, align 8
  %296 = bitcast %struct.array_t* %295 to i8*
  call void @free(i8* %296) #5
  %297 = load %struct.array_t*, %struct.array_t** %13, align 8
  %298 = getelementptr inbounds %struct.array_t, %struct.array_t* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.176, i64 0, i64 0), i32 %299)
  br label %301

301:                                              ; preds = %290, %281
  br label %348

302:                                              ; preds = %136
  %303 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 1
  store i64 2, i64* %303, align 8
  %304 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = mul i64 %305, 8
  %307 = call noalias i8* @malloc(i64 %306) #5
  %308 = bitcast i8* %307 to %struct.array_t**
  %309 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  store %struct.array_t** %308, %struct.array_t*** %309, align 8
  %310 = load %struct.array_t*, %struct.array_t** %11, align 8
  %311 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %312 = load %struct.array_t**, %struct.array_t*** %311, align 8
  %313 = getelementptr inbounds %struct.array_t*, %struct.array_t** %312, i64 0
  store %struct.array_t* %310, %struct.array_t** %313, align 8
  %314 = load %struct.array_t*, %struct.array_t** %12, align 8
  %315 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %316 = load %struct.array_t**, %struct.array_t*** %315, align 8
  %317 = getelementptr inbounds %struct.array_t*, %struct.array_t** %316, i64 1
  store %struct.array_t* %314, %struct.array_t** %317, align 8
  %318 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %319 = load i32, i32* %6, align 4
  %320 = call %struct.array_t* @func2(%struct.array_t_param* %20, i64 %318, i32 %319)
  store %struct.array_t* %320, %struct.array_t** %21, align 8
  %321 = load %struct.array_t*, %struct.array_t** %21, align 8
  %322 = getelementptr inbounds %struct.array_t, %struct.array_t* %321, i32 0, i32 3
  %323 = load i32, i32* %322, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.174, i64 0, i64 0), i32 %323)
  %325 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %20, i32 0, i32 0
  %326 = load %struct.array_t**, %struct.array_t*** %325, align 8
  %327 = bitcast %struct.array_t** %326 to i8*
  call void @free(i8* %327) #5
  %328 = load %struct.array_t*, %struct.array_t** %21, align 8
  %329 = getelementptr inbounds %struct.array_t, %struct.array_t* %328, i32 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, -1
  store i64 %331, i64* %329, align 8
  %332 = load %struct.array_t*, %struct.array_t** %21, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 2
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %302
  %337 = load %struct.array_t*, %struct.array_t** %21, align 8
  %338 = getelementptr inbounds %struct.array_t, %struct.array_t* %337, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8
  %340 = bitcast i32* %339 to i8*
  call void @free(i8* %340) #5
  %341 = load %struct.array_t*, %struct.array_t** %21, align 8
  %342 = bitcast %struct.array_t* %341 to i8*
  call void @free(i8* %342) #5
  %343 = load %struct.array_t*, %struct.array_t** %21, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.176, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %336, %302
  br label %348

348:                                              ; preds = %347, %301
  br label %395

349:                                              ; preds = %87
  %350 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  store i64 2, i64* %350, align 8
  %351 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = mul i64 %352, 8
  %354 = call noalias i8* @malloc(i64 %353) #5
  %355 = bitcast i8* %354 to %struct.array_t**
  %356 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  store %struct.array_t** %355, %struct.array_t*** %356, align 8
  %357 = load %struct.array_t*, %struct.array_t** %11, align 8
  %358 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %359 = load %struct.array_t**, %struct.array_t*** %358, align 8
  %360 = getelementptr inbounds %struct.array_t*, %struct.array_t** %359, i64 0
  store %struct.array_t* %357, %struct.array_t** %360, align 8
  %361 = load %struct.array_t*, %struct.array_t** %12, align 8
  %362 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %363 = load %struct.array_t**, %struct.array_t*** %362, align 8
  %364 = getelementptr inbounds %struct.array_t*, %struct.array_t** %363, i64 1
  store %struct.array_t* %361, %struct.array_t** %364, align 8
  %365 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %366 = load i32, i32* %6, align 4
  %367 = call %struct.array_t* @func1(%struct.array_t_param* %22, i64 %365, i32 %366)
  store %struct.array_t* %367, %struct.array_t** %23, align 8
  %368 = load %struct.array_t*, %struct.array_t** %23, align 8
  %369 = getelementptr inbounds %struct.array_t, %struct.array_t* %368, i32 0, i32 3
  %370 = load i32, i32* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.174, i64 0, i64 0), i32 %370)
  %372 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %373 = load %struct.array_t**, %struct.array_t*** %372, align 8
  %374 = bitcast %struct.array_t** %373 to i8*
  call void @free(i8* %374) #5
  %375 = load %struct.array_t*, %struct.array_t** %23, align 8
  %376 = getelementptr inbounds %struct.array_t, %struct.array_t* %375, i32 0, i32 2
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, -1
  store i64 %378, i64* %376, align 8
  %379 = load %struct.array_t*, %struct.array_t** %23, align 8
  %380 = getelementptr inbounds %struct.array_t, %struct.array_t* %379, i32 0, i32 2
  %381 = load i64, i64* %380, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %349
  %384 = load %struct.array_t*, %struct.array_t** %23, align 8
  %385 = getelementptr inbounds %struct.array_t, %struct.array_t* %384, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8
  %387 = bitcast i32* %386 to i8*
  call void @free(i8* %387) #5
  %388 = load %struct.array_t*, %struct.array_t** %23, align 8
  %389 = bitcast %struct.array_t* %388 to i8*
  call void @free(i8* %389) #5
  %390 = load %struct.array_t*, %struct.array_t** %23, align 8
  %391 = getelementptr inbounds %struct.array_t, %struct.array_t* %390, i32 0, i32 3
  %392 = load i32, i32* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.176, i64 0, i64 0), i32 %392)
  br label %394

394:                                              ; preds = %383, %349
  br label %395

395:                                              ; preds = %394, %348
  %396 = load %struct.array_t*, %struct.array_t** %12, align 8
  %397 = getelementptr inbounds %struct.array_t, %struct.array_t* %396, i32 0, i32 2
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, -1
  store i64 %399, i64* %397, align 8
  %400 = load %struct.array_t*, %struct.array_t** %12, align 8
  %401 = getelementptr inbounds %struct.array_t, %struct.array_t* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %395
  %405 = load %struct.array_t*, %struct.array_t** %12, align 8
  %406 = getelementptr inbounds %struct.array_t, %struct.array_t* %405, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8
  %408 = bitcast i32* %407 to i8*
  call void @free(i8* %408) #5
  %409 = load %struct.array_t*, %struct.array_t** %12, align 8
  %410 = bitcast %struct.array_t* %409 to i8*
  call void @free(i8* %410) #5
  %411 = load %struct.array_t*, %struct.array_t** %12, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 3
  %413 = load i32, i32* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.176, i64 0, i64 0), i32 %413)
  br label %415

415:                                              ; preds = %404, %395
  %416 = load %struct.array_t*, %struct.array_t** %11, align 8
  %417 = getelementptr inbounds %struct.array_t, %struct.array_t* %416, i32 0, i32 2
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, -1
  store i64 %419, i64* %417, align 8
  %420 = load %struct.array_t*, %struct.array_t** %11, align 8
  %421 = getelementptr inbounds %struct.array_t, %struct.array_t* %420, i32 0, i32 2
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %435

424:                                              ; preds = %415
  %425 = load %struct.array_t*, %struct.array_t** %11, align 8
  %426 = getelementptr inbounds %struct.array_t, %struct.array_t* %425, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8
  %428 = bitcast i32* %427 to i8*
  call void @free(i8* %428) #5
  %429 = load %struct.array_t*, %struct.array_t** %11, align 8
  %430 = bitcast %struct.array_t* %429 to i8*
  call void @free(i8* %430) #5
  %431 = load %struct.array_t*, %struct.array_t** %11, align 8
  %432 = getelementptr inbounds %struct.array_t, %struct.array_t* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.176, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %424, %415
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %8, align 4
  %438 = add i32 %437, 1
  store i32 %438, i32* %8, align 4
  br label %83

439:                                              ; preds = %83
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @srand(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0-4ubuntu1 "}
!1 = !{i32 1, !"wchar_size", i32 4}
