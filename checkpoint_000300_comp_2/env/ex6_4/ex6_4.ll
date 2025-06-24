; ModuleID = 'teste4/ll/ex7_4.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array_t = type { i32*, i64, i64, i32 }
%struct.array_t_param = type { %struct.array_t**, i64 }

@.str = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"-path-seed\00", align 1
@.str.1.4 = private unnamed_addr constant [14 x i8] c"-loops-factor\00", align 1
@.str.2.5 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.3.6 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func0(%struct.array_t_param* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.array_t*, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca %struct.array_t*, align 8
  %14 = alloca %struct.array_t*, align 8
  %15 = alloca %struct.array_t*, align 8
  %16 = alloca %struct.array_t*, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca %struct.array_t*, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca %struct.array_t*, align 8
  %23 = alloca %struct.array_t*, align 8
  %24 = alloca %struct.array_t*, align 8
  %25 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %26 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %27 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %32 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %33 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %32, i32 0, i32 0
  %34 = load %struct.array_t**, %struct.array_t*** %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, -1
  store i64 %36, i64* %7, align 8
  %37 = getelementptr inbounds %struct.array_t*, %struct.array_t** %34, i64 %36
  %38 = load %struct.array_t*, %struct.array_t** %37, align 8
  store %struct.array_t* %38, %struct.array_t** %8, align 8
  %39 = load %struct.array_t*, %struct.array_t** %8, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = load %struct.array_t*, %struct.array_t** %8, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %76

47:                                               ; preds = %3
  %48 = call noalias i8* @malloc(i64 32) #5
  %49 = bitcast i8* %48 to %struct.array_t*
  store %struct.array_t* %49, %struct.array_t** %8, align 8
  %50 = load %struct.array_t*, %struct.array_t** %8, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 1
  store i64 492, i64* %51, align 8
  %52 = load %struct.array_t*, %struct.array_t** %8, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 2
  store i64 1, i64* %53, align 8
  %54 = load %struct.array_t*, %struct.array_t** %8, align 8
  %55 = getelementptr inbounds %struct.array_t, %struct.array_t* %54, i32 0, i32 3
  store i32 2, i32* %55, align 8
  %56 = load %struct.array_t*, %struct.array_t** %8, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %58, 4
  %60 = call noalias i8* @malloc(i64 %59) #5
  %61 = bitcast i8* %60 to i32*
  %62 = load %struct.array_t*, %struct.array_t** %8, align 8
  %63 = getelementptr inbounds %struct.array_t, %struct.array_t* %62, i32 0, i32 0
  store i32* %61, i32** %63, align 8
  %64 = load %struct.array_t*, %struct.array_t** %8, align 8
  %65 = getelementptr inbounds %struct.array_t, %struct.array_t* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = bitcast i32* %66 to i8*
  %68 = load %struct.array_t*, %struct.array_t** %8, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = mul i64 %70, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %67, i8 0, i64 %71, i1 false)
  %72 = load %struct.array_t*, %struct.array_t** %8, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %47, %31
  store i32 0, i32* %9, align 4
  %77 = call i32 @rand() #5
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  %80 = sdiv i32 %79, 1
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %927, %76
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %930

86:                                               ; preds = %82
  %87 = load i64, i64* %5, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %721

90:                                               ; preds = %86
  %91 = load i64, i64* %5, align 8
  %92 = and i64 %91, 2
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %515

94:                                               ; preds = %90
  %95 = load i64, i64* %5, align 8
  %96 = and i64 %95, 4
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %309

98:                                               ; preds = %94
  %99 = load i64, i64* %5, align 8
  %100 = and i64 %99, 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %308

103:                                              ; preds = %98
  %104 = load i64, i64* %7, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %108 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %107, i32 0, i32 0
  %109 = load %struct.array_t**, %struct.array_t*** %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %110, -1
  store i64 %111, i64* %7, align 8
  %112 = getelementptr inbounds %struct.array_t*, %struct.array_t** %109, i64 %111
  %113 = load %struct.array_t*, %struct.array_t** %112, align 8
  store %struct.array_t* %113, %struct.array_t** %11, align 8
  %114 = load %struct.array_t*, %struct.array_t** %11, align 8
  %115 = getelementptr inbounds %struct.array_t, %struct.array_t* %114, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %115, align 8
  %118 = load %struct.array_t*, %struct.array_t** %11, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %151

122:                                              ; preds = %103
  %123 = call noalias i8* @malloc(i64 32) #5
  %124 = bitcast i8* %123 to %struct.array_t*
  store %struct.array_t* %124, %struct.array_t** %11, align 8
  %125 = load %struct.array_t*, %struct.array_t** %11, align 8
  %126 = getelementptr inbounds %struct.array_t, %struct.array_t* %125, i32 0, i32 1
  store i64 649, i64* %126, align 8
  %127 = load %struct.array_t*, %struct.array_t** %11, align 8
  %128 = getelementptr inbounds %struct.array_t, %struct.array_t* %127, i32 0, i32 2
  store i64 1, i64* %128, align 8
  %129 = load %struct.array_t*, %struct.array_t** %11, align 8
  %130 = getelementptr inbounds %struct.array_t, %struct.array_t* %129, i32 0, i32 3
  store i32 3, i32* %130, align 8
  %131 = load %struct.array_t*, %struct.array_t** %11, align 8
  %132 = getelementptr inbounds %struct.array_t, %struct.array_t* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul i64 %133, 4
  %135 = call noalias i8* @malloc(i64 %134) #5
  %136 = bitcast i8* %135 to i32*
  %137 = load %struct.array_t*, %struct.array_t** %11, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 0
  store i32* %136, i32** %138, align 8
  %139 = load %struct.array_t*, %struct.array_t** %11, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = bitcast i32* %141 to i8*
  %143 = load %struct.array_t*, %struct.array_t** %11, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = mul i64 %145, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %142, i8 0, i64 %146, i1 false)
  %147 = load %struct.array_t*, %struct.array_t** %11, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %122, %106
  %152 = load i64, i64* %7, align 8
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %156 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %155, i32 0, i32 0
  %157 = load %struct.array_t**, %struct.array_t*** %156, align 8
  %158 = load i64, i64* %7, align 8
  %159 = add i64 %158, -1
  store i64 %159, i64* %7, align 8
  %160 = getelementptr inbounds %struct.array_t*, %struct.array_t** %157, i64 %159
  %161 = load %struct.array_t*, %struct.array_t** %160, align 8
  store %struct.array_t* %161, %struct.array_t** %12, align 8
  %162 = load %struct.array_t*, %struct.array_t** %12, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  %166 = load %struct.array_t*, %struct.array_t** %12, align 8
  %167 = getelementptr inbounds %struct.array_t, %struct.array_t* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %199

170:                                              ; preds = %151
  %171 = call noalias i8* @malloc(i64 32) #5
  %172 = bitcast i8* %171 to %struct.array_t*
  store %struct.array_t* %172, %struct.array_t** %12, align 8
  %173 = load %struct.array_t*, %struct.array_t** %12, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 1
  store i64 421, i64* %174, align 8
  %175 = load %struct.array_t*, %struct.array_t** %12, align 8
  %176 = getelementptr inbounds %struct.array_t, %struct.array_t* %175, i32 0, i32 2
  store i64 1, i64* %176, align 8
  %177 = load %struct.array_t*, %struct.array_t** %12, align 8
  %178 = getelementptr inbounds %struct.array_t, %struct.array_t* %177, i32 0, i32 3
  store i32 4, i32* %178, align 8
  %179 = load %struct.array_t*, %struct.array_t** %12, align 8
  %180 = getelementptr inbounds %struct.array_t, %struct.array_t* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = mul i64 %181, 4
  %183 = call noalias i8* @malloc(i64 %182) #5
  %184 = bitcast i8* %183 to i32*
  %185 = load %struct.array_t*, %struct.array_t** %12, align 8
  %186 = getelementptr inbounds %struct.array_t, %struct.array_t* %185, i32 0, i32 0
  store i32* %184, i32** %186, align 8
  %187 = load %struct.array_t*, %struct.array_t** %12, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8
  %190 = bitcast i32* %189 to i8*
  %191 = load %struct.array_t*, %struct.array_t** %12, align 8
  %192 = getelementptr inbounds %struct.array_t, %struct.array_t* %191, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = mul i64 %193, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %190, i8 0, i64 %194, i1 false)
  %195 = load %struct.array_t*, %struct.array_t** %12, align 8
  %196 = getelementptr inbounds %struct.array_t, %struct.array_t* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %170, %154
  %200 = load i64, i64* %7, align 8
  %201 = icmp ugt i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %204 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %203, i32 0, i32 0
  %205 = load %struct.array_t**, %struct.array_t*** %204, align 8
  %206 = load i64, i64* %7, align 8
  %207 = add i64 %206, -1
  store i64 %207, i64* %7, align 8
  %208 = getelementptr inbounds %struct.array_t*, %struct.array_t** %205, i64 %207
  %209 = load %struct.array_t*, %struct.array_t** %208, align 8
  store %struct.array_t* %209, %struct.array_t** %13, align 8
  %210 = load %struct.array_t*, %struct.array_t** %13, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, 1
  store i64 %213, i64* %211, align 8
  %214 = load %struct.array_t*, %struct.array_t** %13, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %247

218:                                              ; preds = %199
  %219 = call noalias i8* @malloc(i64 32) #5
  %220 = bitcast i8* %219 to %struct.array_t*
  store %struct.array_t* %220, %struct.array_t** %13, align 8
  %221 = load %struct.array_t*, %struct.array_t** %13, align 8
  %222 = getelementptr inbounds %struct.array_t, %struct.array_t* %221, i32 0, i32 1
  store i64 362, i64* %222, align 8
  %223 = load %struct.array_t*, %struct.array_t** %13, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 2
  store i64 1, i64* %224, align 8
  %225 = load %struct.array_t*, %struct.array_t** %13, align 8
  %226 = getelementptr inbounds %struct.array_t, %struct.array_t* %225, i32 0, i32 3
  store i32 5, i32* %226, align 8
  %227 = load %struct.array_t*, %struct.array_t** %13, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = mul i64 %229, 4
  %231 = call noalias i8* @malloc(i64 %230) #5
  %232 = bitcast i8* %231 to i32*
  %233 = load %struct.array_t*, %struct.array_t** %13, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 0
  store i32* %232, i32** %234, align 8
  %235 = load %struct.array_t*, %struct.array_t** %13, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8
  %238 = bitcast i32* %237 to i8*
  %239 = load %struct.array_t*, %struct.array_t** %13, align 8
  %240 = getelementptr inbounds %struct.array_t, %struct.array_t* %239, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = mul i64 %241, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %238, i8 0, i64 %242, i1 false)
  %243 = load %struct.array_t*, %struct.array_t** %13, align 8
  %244 = getelementptr inbounds %struct.array_t, %struct.array_t* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %218, %202
  %248 = load %struct.array_t*, %struct.array_t** %13, align 8
  %249 = getelementptr inbounds %struct.array_t, %struct.array_t* %248, i32 0, i32 2
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, -1
  store i64 %251, i64* %249, align 8
  %252 = load %struct.array_t*, %struct.array_t** %13, align 8
  %253 = getelementptr inbounds %struct.array_t, %struct.array_t* %252, i32 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %247
  %257 = load %struct.array_t*, %struct.array_t** %13, align 8
  %258 = getelementptr inbounds %struct.array_t, %struct.array_t* %257, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8
  %260 = bitcast i32* %259 to i8*
  call void @free(i8* %260) #5
  %261 = load %struct.array_t*, %struct.array_t** %13, align 8
  %262 = bitcast %struct.array_t* %261 to i8*
  call void @free(i8* %262) #5
  %263 = load %struct.array_t*, %struct.array_t** %13, align 8
  %264 = getelementptr inbounds %struct.array_t, %struct.array_t* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %256, %247
  %268 = load %struct.array_t*, %struct.array_t** %12, align 8
  %269 = getelementptr inbounds %struct.array_t, %struct.array_t* %268, i32 0, i32 2
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, -1
  store i64 %271, i64* %269, align 8
  %272 = load %struct.array_t*, %struct.array_t** %12, align 8
  %273 = getelementptr inbounds %struct.array_t, %struct.array_t* %272, i32 0, i32 2
  %274 = load i64, i64* %273, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %267
  %277 = load %struct.array_t*, %struct.array_t** %12, align 8
  %278 = getelementptr inbounds %struct.array_t, %struct.array_t* %277, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8
  %280 = bitcast i32* %279 to i8*
  call void @free(i8* %280) #5
  %281 = load %struct.array_t*, %struct.array_t** %12, align 8
  %282 = bitcast %struct.array_t* %281 to i8*
  call void @free(i8* %282) #5
  %283 = load %struct.array_t*, %struct.array_t** %12, align 8
  %284 = getelementptr inbounds %struct.array_t, %struct.array_t* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  br label %287

287:                                              ; preds = %276, %267
  %288 = load %struct.array_t*, %struct.array_t** %11, align 8
  %289 = getelementptr inbounds %struct.array_t, %struct.array_t* %288, i32 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -1
  store i64 %291, i64* %289, align 8
  %292 = load %struct.array_t*, %struct.array_t** %11, align 8
  %293 = getelementptr inbounds %struct.array_t, %struct.array_t* %292, i32 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %287
  %297 = load %struct.array_t*, %struct.array_t** %11, align 8
  %298 = getelementptr inbounds %struct.array_t, %struct.array_t* %297, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #5
  %301 = load %struct.array_t*, %struct.array_t** %11, align 8
  %302 = bitcast %struct.array_t* %301 to i8*
  call void @free(i8* %302) #5
  %303 = load %struct.array_t*, %struct.array_t** %11, align 8
  %304 = getelementptr inbounds %struct.array_t, %struct.array_t* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %296, %287
  br label %308

308:                                              ; preds = %307, %102
  br label %514

309:                                              ; preds = %94
  %310 = load i64, i64* %7, align 8
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %309
  %313 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %314 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %313, i32 0, i32 0
  %315 = load %struct.array_t**, %struct.array_t*** %314, align 8
  %316 = load i64, i64* %7, align 8
  %317 = add i64 %316, -1
  store i64 %317, i64* %7, align 8
  %318 = getelementptr inbounds %struct.array_t*, %struct.array_t** %315, i64 %317
  %319 = load %struct.array_t*, %struct.array_t** %318, align 8
  store %struct.array_t* %319, %struct.array_t** %14, align 8
  %320 = load %struct.array_t*, %struct.array_t** %14, align 8
  %321 = getelementptr inbounds %struct.array_t, %struct.array_t* %320, i32 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 1
  store i64 %323, i64* %321, align 8
  %324 = load %struct.array_t*, %struct.array_t** %14, align 8
  %325 = getelementptr inbounds %struct.array_t, %struct.array_t* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %326)
  br label %357

328:                                              ; preds = %309
  %329 = call noalias i8* @malloc(i64 32) #5
  %330 = bitcast i8* %329 to %struct.array_t*
  store %struct.array_t* %330, %struct.array_t** %14, align 8
  %331 = load %struct.array_t*, %struct.array_t** %14, align 8
  %332 = getelementptr inbounds %struct.array_t, %struct.array_t* %331, i32 0, i32 1
  store i64 27, i64* %332, align 8
  %333 = load %struct.array_t*, %struct.array_t** %14, align 8
  %334 = getelementptr inbounds %struct.array_t, %struct.array_t* %333, i32 0, i32 2
  store i64 1, i64* %334, align 8
  %335 = load %struct.array_t*, %struct.array_t** %14, align 8
  %336 = getelementptr inbounds %struct.array_t, %struct.array_t* %335, i32 0, i32 3
  store i32 6, i32* %336, align 8
  %337 = load %struct.array_t*, %struct.array_t** %14, align 8
  %338 = getelementptr inbounds %struct.array_t, %struct.array_t* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = mul i64 %339, 4
  %341 = call noalias i8* @malloc(i64 %340) #5
  %342 = bitcast i8* %341 to i32*
  %343 = load %struct.array_t*, %struct.array_t** %14, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 0
  store i32* %342, i32** %344, align 8
  %345 = load %struct.array_t*, %struct.array_t** %14, align 8
  %346 = getelementptr inbounds %struct.array_t, %struct.array_t* %345, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8
  %348 = bitcast i32* %347 to i8*
  %349 = load %struct.array_t*, %struct.array_t** %14, align 8
  %350 = getelementptr inbounds %struct.array_t, %struct.array_t* %349, i32 0, i32 1
  %351 = load i64, i64* %350, align 8
  %352 = mul i64 %351, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %348, i8 0, i64 %352, i1 false)
  %353 = load %struct.array_t*, %struct.array_t** %14, align 8
  %354 = getelementptr inbounds %struct.array_t, %struct.array_t* %353, i32 0, i32 3
  %355 = load i32, i32* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %355)
  br label %357

357:                                              ; preds = %328, %312
  %358 = load i64, i64* %7, align 8
  %359 = icmp ugt i64 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %362 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %361, i32 0, i32 0
  %363 = load %struct.array_t**, %struct.array_t*** %362, align 8
  %364 = load i64, i64* %7, align 8
  %365 = add i64 %364, -1
  store i64 %365, i64* %7, align 8
  %366 = getelementptr inbounds %struct.array_t*, %struct.array_t** %363, i64 %365
  %367 = load %struct.array_t*, %struct.array_t** %366, align 8
  store %struct.array_t* %367, %struct.array_t** %15, align 8
  %368 = load %struct.array_t*, %struct.array_t** %15, align 8
  %369 = getelementptr inbounds %struct.array_t, %struct.array_t* %368, i32 0, i32 2
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, 1
  store i64 %371, i64* %369, align 8
  %372 = load %struct.array_t*, %struct.array_t** %15, align 8
  %373 = getelementptr inbounds %struct.array_t, %struct.array_t* %372, i32 0, i32 3
  %374 = load i32, i32* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %374)
  br label %405

376:                                              ; preds = %357
  %377 = call noalias i8* @malloc(i64 32) #5
  %378 = bitcast i8* %377 to %struct.array_t*
  store %struct.array_t* %378, %struct.array_t** %15, align 8
  %379 = load %struct.array_t*, %struct.array_t** %15, align 8
  %380 = getelementptr inbounds %struct.array_t, %struct.array_t* %379, i32 0, i32 1
  store i64 690, i64* %380, align 8
  %381 = load %struct.array_t*, %struct.array_t** %15, align 8
  %382 = getelementptr inbounds %struct.array_t, %struct.array_t* %381, i32 0, i32 2
  store i64 1, i64* %382, align 8
  %383 = load %struct.array_t*, %struct.array_t** %15, align 8
  %384 = getelementptr inbounds %struct.array_t, %struct.array_t* %383, i32 0, i32 3
  store i32 7, i32* %384, align 8
  %385 = load %struct.array_t*, %struct.array_t** %15, align 8
  %386 = getelementptr inbounds %struct.array_t, %struct.array_t* %385, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = mul i64 %387, 4
  %389 = call noalias i8* @malloc(i64 %388) #5
  %390 = bitcast i8* %389 to i32*
  %391 = load %struct.array_t*, %struct.array_t** %15, align 8
  %392 = getelementptr inbounds %struct.array_t, %struct.array_t* %391, i32 0, i32 0
  store i32* %390, i32** %392, align 8
  %393 = load %struct.array_t*, %struct.array_t** %15, align 8
  %394 = getelementptr inbounds %struct.array_t, %struct.array_t* %393, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8
  %396 = bitcast i32* %395 to i8*
  %397 = load %struct.array_t*, %struct.array_t** %15, align 8
  %398 = getelementptr inbounds %struct.array_t, %struct.array_t* %397, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = mul i64 %399, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %396, i8 0, i64 %400, i1 false)
  %401 = load %struct.array_t*, %struct.array_t** %15, align 8
  %402 = getelementptr inbounds %struct.array_t, %struct.array_t* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %403)
  br label %405

405:                                              ; preds = %376, %360
  %406 = load i64, i64* %7, align 8
  %407 = icmp ugt i64 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %410 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %409, i32 0, i32 0
  %411 = load %struct.array_t**, %struct.array_t*** %410, align 8
  %412 = load i64, i64* %7, align 8
  %413 = add i64 %412, -1
  store i64 %413, i64* %7, align 8
  %414 = getelementptr inbounds %struct.array_t*, %struct.array_t** %411, i64 %413
  %415 = load %struct.array_t*, %struct.array_t** %414, align 8
  store %struct.array_t* %415, %struct.array_t** %16, align 8
  %416 = load %struct.array_t*, %struct.array_t** %16, align 8
  %417 = getelementptr inbounds %struct.array_t, %struct.array_t* %416, i32 0, i32 2
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, 1
  store i64 %419, i64* %417, align 8
  %420 = load %struct.array_t*, %struct.array_t** %16, align 8
  %421 = getelementptr inbounds %struct.array_t, %struct.array_t* %420, i32 0, i32 3
  %422 = load i32, i32* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %422)
  br label %453

424:                                              ; preds = %405
  %425 = call noalias i8* @malloc(i64 32) #5
  %426 = bitcast i8* %425 to %struct.array_t*
  store %struct.array_t* %426, %struct.array_t** %16, align 8
  %427 = load %struct.array_t*, %struct.array_t** %16, align 8
  %428 = getelementptr inbounds %struct.array_t, %struct.array_t* %427, i32 0, i32 1
  store i64 59, i64* %428, align 8
  %429 = load %struct.array_t*, %struct.array_t** %16, align 8
  %430 = getelementptr inbounds %struct.array_t, %struct.array_t* %429, i32 0, i32 2
  store i64 1, i64* %430, align 8
  %431 = load %struct.array_t*, %struct.array_t** %16, align 8
  %432 = getelementptr inbounds %struct.array_t, %struct.array_t* %431, i32 0, i32 3
  store i32 8, i32* %432, align 8
  %433 = load %struct.array_t*, %struct.array_t** %16, align 8
  %434 = getelementptr inbounds %struct.array_t, %struct.array_t* %433, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = mul i64 %435, 4
  %437 = call noalias i8* @malloc(i64 %436) #5
  %438 = bitcast i8* %437 to i32*
  %439 = load %struct.array_t*, %struct.array_t** %16, align 8
  %440 = getelementptr inbounds %struct.array_t, %struct.array_t* %439, i32 0, i32 0
  store i32* %438, i32** %440, align 8
  %441 = load %struct.array_t*, %struct.array_t** %16, align 8
  %442 = getelementptr inbounds %struct.array_t, %struct.array_t* %441, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8
  %444 = bitcast i32* %443 to i8*
  %445 = load %struct.array_t*, %struct.array_t** %16, align 8
  %446 = getelementptr inbounds %struct.array_t, %struct.array_t* %445, i32 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = mul i64 %447, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %444, i8 0, i64 %448, i1 false)
  %449 = load %struct.array_t*, %struct.array_t** %16, align 8
  %450 = getelementptr inbounds %struct.array_t, %struct.array_t* %449, i32 0, i32 3
  %451 = load i32, i32* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %451)
  br label %453

453:                                              ; preds = %424, %408
  %454 = load %struct.array_t*, %struct.array_t** %16, align 8
  %455 = getelementptr inbounds %struct.array_t, %struct.array_t* %454, i32 0, i32 2
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %456, -1
  store i64 %457, i64* %455, align 8
  %458 = load %struct.array_t*, %struct.array_t** %16, align 8
  %459 = getelementptr inbounds %struct.array_t, %struct.array_t* %458, i32 0, i32 2
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %453
  %463 = load %struct.array_t*, %struct.array_t** %16, align 8
  %464 = getelementptr inbounds %struct.array_t, %struct.array_t* %463, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8
  %466 = bitcast i32* %465 to i8*
  call void @free(i8* %466) #5
  %467 = load %struct.array_t*, %struct.array_t** %16, align 8
  %468 = bitcast %struct.array_t* %467 to i8*
  call void @free(i8* %468) #5
  %469 = load %struct.array_t*, %struct.array_t** %16, align 8
  %470 = getelementptr inbounds %struct.array_t, %struct.array_t* %469, i32 0, i32 3
  %471 = load i32, i32* %470, align 8
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %462, %453
  %474 = load %struct.array_t*, %struct.array_t** %15, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 2
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %476, -1
  store i64 %477, i64* %475, align 8
  %478 = load %struct.array_t*, %struct.array_t** %15, align 8
  %479 = getelementptr inbounds %struct.array_t, %struct.array_t* %478, i32 0, i32 2
  %480 = load i64, i64* %479, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %493

482:                                              ; preds = %473
  %483 = load %struct.array_t*, %struct.array_t** %15, align 8
  %484 = getelementptr inbounds %struct.array_t, %struct.array_t* %483, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8
  %486 = bitcast i32* %485 to i8*
  call void @free(i8* %486) #5
  %487 = load %struct.array_t*, %struct.array_t** %15, align 8
  %488 = bitcast %struct.array_t* %487 to i8*
  call void @free(i8* %488) #5
  %489 = load %struct.array_t*, %struct.array_t** %15, align 8
  %490 = getelementptr inbounds %struct.array_t, %struct.array_t* %489, i32 0, i32 3
  %491 = load i32, i32* %490, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %491)
  br label %493

493:                                              ; preds = %482, %473
  %494 = load %struct.array_t*, %struct.array_t** %14, align 8
  %495 = getelementptr inbounds %struct.array_t, %struct.array_t* %494, i32 0, i32 2
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %496, -1
  store i64 %497, i64* %495, align 8
  %498 = load %struct.array_t*, %struct.array_t** %14, align 8
  %499 = getelementptr inbounds %struct.array_t, %struct.array_t* %498, i32 0, i32 2
  %500 = load i64, i64* %499, align 8
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %493
  %503 = load %struct.array_t*, %struct.array_t** %14, align 8
  %504 = getelementptr inbounds %struct.array_t, %struct.array_t* %503, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8
  %506 = bitcast i32* %505 to i8*
  call void @free(i8* %506) #5
  %507 = load %struct.array_t*, %struct.array_t** %14, align 8
  %508 = bitcast %struct.array_t* %507 to i8*
  call void @free(i8* %508) #5
  %509 = load %struct.array_t*, %struct.array_t** %14, align 8
  %510 = getelementptr inbounds %struct.array_t, %struct.array_t* %509, i32 0, i32 3
  %511 = load i32, i32* %510, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %511)
  br label %513

513:                                              ; preds = %502, %493
  br label %514

514:                                              ; preds = %513, %308
  br label %720

515:                                              ; preds = %90
  %516 = load i64, i64* %7, align 8
  %517 = icmp ugt i64 %516, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %515
  %519 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %520 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %519, i32 0, i32 0
  %521 = load %struct.array_t**, %struct.array_t*** %520, align 8
  %522 = load i64, i64* %7, align 8
  %523 = add i64 %522, -1
  store i64 %523, i64* %7, align 8
  %524 = getelementptr inbounds %struct.array_t*, %struct.array_t** %521, i64 %523
  %525 = load %struct.array_t*, %struct.array_t** %524, align 8
  store %struct.array_t* %525, %struct.array_t** %17, align 8
  %526 = load %struct.array_t*, %struct.array_t** %17, align 8
  %527 = getelementptr inbounds %struct.array_t, %struct.array_t* %526, i32 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, 1
  store i64 %529, i64* %527, align 8
  %530 = load %struct.array_t*, %struct.array_t** %17, align 8
  %531 = getelementptr inbounds %struct.array_t, %struct.array_t* %530, i32 0, i32 3
  %532 = load i32, i32* %531, align 8
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %532)
  br label %563

534:                                              ; preds = %515
  %535 = call noalias i8* @malloc(i64 32) #5
  %536 = bitcast i8* %535 to %struct.array_t*
  store %struct.array_t* %536, %struct.array_t** %17, align 8
  %537 = load %struct.array_t*, %struct.array_t** %17, align 8
  %538 = getelementptr inbounds %struct.array_t, %struct.array_t* %537, i32 0, i32 1
  store i64 763, i64* %538, align 8
  %539 = load %struct.array_t*, %struct.array_t** %17, align 8
  %540 = getelementptr inbounds %struct.array_t, %struct.array_t* %539, i32 0, i32 2
  store i64 1, i64* %540, align 8
  %541 = load %struct.array_t*, %struct.array_t** %17, align 8
  %542 = getelementptr inbounds %struct.array_t, %struct.array_t* %541, i32 0, i32 3
  store i32 9, i32* %542, align 8
  %543 = load %struct.array_t*, %struct.array_t** %17, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = mul i64 %545, 4
  %547 = call noalias i8* @malloc(i64 %546) #5
  %548 = bitcast i8* %547 to i32*
  %549 = load %struct.array_t*, %struct.array_t** %17, align 8
  %550 = getelementptr inbounds %struct.array_t, %struct.array_t* %549, i32 0, i32 0
  store i32* %548, i32** %550, align 8
  %551 = load %struct.array_t*, %struct.array_t** %17, align 8
  %552 = getelementptr inbounds %struct.array_t, %struct.array_t* %551, i32 0, i32 0
  %553 = load i32*, i32** %552, align 8
  %554 = bitcast i32* %553 to i8*
  %555 = load %struct.array_t*, %struct.array_t** %17, align 8
  %556 = getelementptr inbounds %struct.array_t, %struct.array_t* %555, i32 0, i32 1
  %557 = load i64, i64* %556, align 8
  %558 = mul i64 %557, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %554, i8 0, i64 %558, i1 false)
  %559 = load %struct.array_t*, %struct.array_t** %17, align 8
  %560 = getelementptr inbounds %struct.array_t, %struct.array_t* %559, i32 0, i32 3
  %561 = load i32, i32* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %561)
  br label %563

563:                                              ; preds = %534, %518
  %564 = load i64, i64* %7, align 8
  %565 = icmp ugt i64 %564, 0
  br i1 %565, label %566, label %582

566:                                              ; preds = %563
  %567 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %568 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %567, i32 0, i32 0
  %569 = load %struct.array_t**, %struct.array_t*** %568, align 8
  %570 = load i64, i64* %7, align 8
  %571 = add i64 %570, -1
  store i64 %571, i64* %7, align 8
  %572 = getelementptr inbounds %struct.array_t*, %struct.array_t** %569, i64 %571
  %573 = load %struct.array_t*, %struct.array_t** %572, align 8
  store %struct.array_t* %573, %struct.array_t** %18, align 8
  %574 = load %struct.array_t*, %struct.array_t** %18, align 8
  %575 = getelementptr inbounds %struct.array_t, %struct.array_t* %574, i32 0, i32 2
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, 1
  store i64 %577, i64* %575, align 8
  %578 = load %struct.array_t*, %struct.array_t** %18, align 8
  %579 = getelementptr inbounds %struct.array_t, %struct.array_t* %578, i32 0, i32 3
  %580 = load i32, i32* %579, align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %580)
  br label %611

582:                                              ; preds = %563
  %583 = call noalias i8* @malloc(i64 32) #5
  %584 = bitcast i8* %583 to %struct.array_t*
  store %struct.array_t* %584, %struct.array_t** %18, align 8
  %585 = load %struct.array_t*, %struct.array_t** %18, align 8
  %586 = getelementptr inbounds %struct.array_t, %struct.array_t* %585, i32 0, i32 1
  store i64 926, i64* %586, align 8
  %587 = load %struct.array_t*, %struct.array_t** %18, align 8
  %588 = getelementptr inbounds %struct.array_t, %struct.array_t* %587, i32 0, i32 2
  store i64 1, i64* %588, align 8
  %589 = load %struct.array_t*, %struct.array_t** %18, align 8
  %590 = getelementptr inbounds %struct.array_t, %struct.array_t* %589, i32 0, i32 3
  store i32 10, i32* %590, align 8
  %591 = load %struct.array_t*, %struct.array_t** %18, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 1
  %593 = load i64, i64* %592, align 8
  %594 = mul i64 %593, 4
  %595 = call noalias i8* @malloc(i64 %594) #5
  %596 = bitcast i8* %595 to i32*
  %597 = load %struct.array_t*, %struct.array_t** %18, align 8
  %598 = getelementptr inbounds %struct.array_t, %struct.array_t* %597, i32 0, i32 0
  store i32* %596, i32** %598, align 8
  %599 = load %struct.array_t*, %struct.array_t** %18, align 8
  %600 = getelementptr inbounds %struct.array_t, %struct.array_t* %599, i32 0, i32 0
  %601 = load i32*, i32** %600, align 8
  %602 = bitcast i32* %601 to i8*
  %603 = load %struct.array_t*, %struct.array_t** %18, align 8
  %604 = getelementptr inbounds %struct.array_t, %struct.array_t* %603, i32 0, i32 1
  %605 = load i64, i64* %604, align 8
  %606 = mul i64 %605, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %602, i8 0, i64 %606, i1 false)
  %607 = load %struct.array_t*, %struct.array_t** %18, align 8
  %608 = getelementptr inbounds %struct.array_t, %struct.array_t* %607, i32 0, i32 3
  %609 = load i32, i32* %608, align 8
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %609)
  br label %611

611:                                              ; preds = %582, %566
  %612 = load i64, i64* %7, align 8
  %613 = icmp ugt i64 %612, 0
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  %615 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %616 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %615, i32 0, i32 0
  %617 = load %struct.array_t**, %struct.array_t*** %616, align 8
  %618 = load i64, i64* %7, align 8
  %619 = add i64 %618, -1
  store i64 %619, i64* %7, align 8
  %620 = getelementptr inbounds %struct.array_t*, %struct.array_t** %617, i64 %619
  %621 = load %struct.array_t*, %struct.array_t** %620, align 8
  store %struct.array_t* %621, %struct.array_t** %19, align 8
  %622 = load %struct.array_t*, %struct.array_t** %19, align 8
  %623 = getelementptr inbounds %struct.array_t, %struct.array_t* %622, i32 0, i32 2
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %624, 1
  store i64 %625, i64* %623, align 8
  %626 = load %struct.array_t*, %struct.array_t** %19, align 8
  %627 = getelementptr inbounds %struct.array_t, %struct.array_t* %626, i32 0, i32 3
  %628 = load i32, i32* %627, align 8
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %628)
  br label %659

630:                                              ; preds = %611
  %631 = call noalias i8* @malloc(i64 32) #5
  %632 = bitcast i8* %631 to %struct.array_t*
  store %struct.array_t* %632, %struct.array_t** %19, align 8
  %633 = load %struct.array_t*, %struct.array_t** %19, align 8
  %634 = getelementptr inbounds %struct.array_t, %struct.array_t* %633, i32 0, i32 1
  store i64 540, i64* %634, align 8
  %635 = load %struct.array_t*, %struct.array_t** %19, align 8
  %636 = getelementptr inbounds %struct.array_t, %struct.array_t* %635, i32 0, i32 2
  store i64 1, i64* %636, align 8
  %637 = load %struct.array_t*, %struct.array_t** %19, align 8
  %638 = getelementptr inbounds %struct.array_t, %struct.array_t* %637, i32 0, i32 3
  store i32 11, i32* %638, align 8
  %639 = load %struct.array_t*, %struct.array_t** %19, align 8
  %640 = getelementptr inbounds %struct.array_t, %struct.array_t* %639, i32 0, i32 1
  %641 = load i64, i64* %640, align 8
  %642 = mul i64 %641, 4
  %643 = call noalias i8* @malloc(i64 %642) #5
  %644 = bitcast i8* %643 to i32*
  %645 = load %struct.array_t*, %struct.array_t** %19, align 8
  %646 = getelementptr inbounds %struct.array_t, %struct.array_t* %645, i32 0, i32 0
  store i32* %644, i32** %646, align 8
  %647 = load %struct.array_t*, %struct.array_t** %19, align 8
  %648 = getelementptr inbounds %struct.array_t, %struct.array_t* %647, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8
  %650 = bitcast i32* %649 to i8*
  %651 = load %struct.array_t*, %struct.array_t** %19, align 8
  %652 = getelementptr inbounds %struct.array_t, %struct.array_t* %651, i32 0, i32 1
  %653 = load i64, i64* %652, align 8
  %654 = mul i64 %653, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %650, i8 0, i64 %654, i1 false)
  %655 = load %struct.array_t*, %struct.array_t** %19, align 8
  %656 = getelementptr inbounds %struct.array_t, %struct.array_t* %655, i32 0, i32 3
  %657 = load i32, i32* %656, align 8
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %657)
  br label %659

659:                                              ; preds = %630, %614
  %660 = load %struct.array_t*, %struct.array_t** %19, align 8
  %661 = getelementptr inbounds %struct.array_t, %struct.array_t* %660, i32 0, i32 2
  %662 = load i64, i64* %661, align 8
  %663 = add i64 %662, -1
  store i64 %663, i64* %661, align 8
  %664 = load %struct.array_t*, %struct.array_t** %19, align 8
  %665 = getelementptr inbounds %struct.array_t, %struct.array_t* %664, i32 0, i32 2
  %666 = load i64, i64* %665, align 8
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %659
  %669 = load %struct.array_t*, %struct.array_t** %19, align 8
  %670 = getelementptr inbounds %struct.array_t, %struct.array_t* %669, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8
  %672 = bitcast i32* %671 to i8*
  call void @free(i8* %672) #5
  %673 = load %struct.array_t*, %struct.array_t** %19, align 8
  %674 = bitcast %struct.array_t* %673 to i8*
  call void @free(i8* %674) #5
  %675 = load %struct.array_t*, %struct.array_t** %19, align 8
  %676 = getelementptr inbounds %struct.array_t, %struct.array_t* %675, i32 0, i32 3
  %677 = load i32, i32* %676, align 8
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %677)
  br label %679

679:                                              ; preds = %668, %659
  %680 = load %struct.array_t*, %struct.array_t** %18, align 8
  %681 = getelementptr inbounds %struct.array_t, %struct.array_t* %680, i32 0, i32 2
  %682 = load i64, i64* %681, align 8
  %683 = add i64 %682, -1
  store i64 %683, i64* %681, align 8
  %684 = load %struct.array_t*, %struct.array_t** %18, align 8
  %685 = getelementptr inbounds %struct.array_t, %struct.array_t* %684, i32 0, i32 2
  %686 = load i64, i64* %685, align 8
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %699

688:                                              ; preds = %679
  %689 = load %struct.array_t*, %struct.array_t** %18, align 8
  %690 = getelementptr inbounds %struct.array_t, %struct.array_t* %689, i32 0, i32 0
  %691 = load i32*, i32** %690, align 8
  %692 = bitcast i32* %691 to i8*
  call void @free(i8* %692) #5
  %693 = load %struct.array_t*, %struct.array_t** %18, align 8
  %694 = bitcast %struct.array_t* %693 to i8*
  call void @free(i8* %694) #5
  %695 = load %struct.array_t*, %struct.array_t** %18, align 8
  %696 = getelementptr inbounds %struct.array_t, %struct.array_t* %695, i32 0, i32 3
  %697 = load i32, i32* %696, align 8
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %697)
  br label %699

699:                                              ; preds = %688, %679
  %700 = load %struct.array_t*, %struct.array_t** %17, align 8
  %701 = getelementptr inbounds %struct.array_t, %struct.array_t* %700, i32 0, i32 2
  %702 = load i64, i64* %701, align 8
  %703 = add i64 %702, -1
  store i64 %703, i64* %701, align 8
  %704 = load %struct.array_t*, %struct.array_t** %17, align 8
  %705 = getelementptr inbounds %struct.array_t, %struct.array_t* %704, i32 0, i32 2
  %706 = load i64, i64* %705, align 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %719

708:                                              ; preds = %699
  %709 = load %struct.array_t*, %struct.array_t** %17, align 8
  %710 = getelementptr inbounds %struct.array_t, %struct.array_t* %709, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8
  %712 = bitcast i32* %711 to i8*
  call void @free(i8* %712) #5
  %713 = load %struct.array_t*, %struct.array_t** %17, align 8
  %714 = bitcast %struct.array_t* %713 to i8*
  call void @free(i8* %714) #5
  %715 = load %struct.array_t*, %struct.array_t** %17, align 8
  %716 = getelementptr inbounds %struct.array_t, %struct.array_t* %715, i32 0, i32 3
  %717 = load i32, i32* %716, align 8
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %717)
  br label %719

719:                                              ; preds = %708, %699
  br label %720

720:                                              ; preds = %719, %514
  br label %926

721:                                              ; preds = %86
  %722 = load i64, i64* %7, align 8
  %723 = icmp ugt i64 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %721
  %725 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %726 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %725, i32 0, i32 0
  %727 = load %struct.array_t**, %struct.array_t*** %726, align 8
  %728 = load i64, i64* %7, align 8
  %729 = add i64 %728, -1
  store i64 %729, i64* %7, align 8
  %730 = getelementptr inbounds %struct.array_t*, %struct.array_t** %727, i64 %729
  %731 = load %struct.array_t*, %struct.array_t** %730, align 8
  store %struct.array_t* %731, %struct.array_t** %20, align 8
  %732 = load %struct.array_t*, %struct.array_t** %20, align 8
  %733 = getelementptr inbounds %struct.array_t, %struct.array_t* %732, i32 0, i32 2
  %734 = load i64, i64* %733, align 8
  %735 = add i64 %734, 1
  store i64 %735, i64* %733, align 8
  %736 = load %struct.array_t*, %struct.array_t** %20, align 8
  %737 = getelementptr inbounds %struct.array_t, %struct.array_t* %736, i32 0, i32 3
  %738 = load i32, i32* %737, align 8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %738)
  br label %769

740:                                              ; preds = %721
  %741 = call noalias i8* @malloc(i64 32) #5
  %742 = bitcast i8* %741 to %struct.array_t*
  store %struct.array_t* %742, %struct.array_t** %20, align 8
  %743 = load %struct.array_t*, %struct.array_t** %20, align 8
  %744 = getelementptr inbounds %struct.array_t, %struct.array_t* %743, i32 0, i32 1
  store i64 426, i64* %744, align 8
  %745 = load %struct.array_t*, %struct.array_t** %20, align 8
  %746 = getelementptr inbounds %struct.array_t, %struct.array_t* %745, i32 0, i32 2
  store i64 1, i64* %746, align 8
  %747 = load %struct.array_t*, %struct.array_t** %20, align 8
  %748 = getelementptr inbounds %struct.array_t, %struct.array_t* %747, i32 0, i32 3
  store i32 12, i32* %748, align 8
  %749 = load %struct.array_t*, %struct.array_t** %20, align 8
  %750 = getelementptr inbounds %struct.array_t, %struct.array_t* %749, i32 0, i32 1
  %751 = load i64, i64* %750, align 8
  %752 = mul i64 %751, 4
  %753 = call noalias i8* @malloc(i64 %752) #5
  %754 = bitcast i8* %753 to i32*
  %755 = load %struct.array_t*, %struct.array_t** %20, align 8
  %756 = getelementptr inbounds %struct.array_t, %struct.array_t* %755, i32 0, i32 0
  store i32* %754, i32** %756, align 8
  %757 = load %struct.array_t*, %struct.array_t** %20, align 8
  %758 = getelementptr inbounds %struct.array_t, %struct.array_t* %757, i32 0, i32 0
  %759 = load i32*, i32** %758, align 8
  %760 = bitcast i32* %759 to i8*
  %761 = load %struct.array_t*, %struct.array_t** %20, align 8
  %762 = getelementptr inbounds %struct.array_t, %struct.array_t* %761, i32 0, i32 1
  %763 = load i64, i64* %762, align 8
  %764 = mul i64 %763, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %760, i8 0, i64 %764, i1 false)
  %765 = load %struct.array_t*, %struct.array_t** %20, align 8
  %766 = getelementptr inbounds %struct.array_t, %struct.array_t* %765, i32 0, i32 3
  %767 = load i32, i32* %766, align 8
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %767)
  br label %769

769:                                              ; preds = %740, %724
  %770 = load i64, i64* %7, align 8
  %771 = icmp ugt i64 %770, 0
  br i1 %771, label %772, label %788

772:                                              ; preds = %769
  %773 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %774 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %773, i32 0, i32 0
  %775 = load %struct.array_t**, %struct.array_t*** %774, align 8
  %776 = load i64, i64* %7, align 8
  %777 = add i64 %776, -1
  store i64 %777, i64* %7, align 8
  %778 = getelementptr inbounds %struct.array_t*, %struct.array_t** %775, i64 %777
  %779 = load %struct.array_t*, %struct.array_t** %778, align 8
  store %struct.array_t* %779, %struct.array_t** %21, align 8
  %780 = load %struct.array_t*, %struct.array_t** %21, align 8
  %781 = getelementptr inbounds %struct.array_t, %struct.array_t* %780, i32 0, i32 2
  %782 = load i64, i64* %781, align 8
  %783 = add i64 %782, 1
  store i64 %783, i64* %781, align 8
  %784 = load %struct.array_t*, %struct.array_t** %21, align 8
  %785 = getelementptr inbounds %struct.array_t, %struct.array_t* %784, i32 0, i32 3
  %786 = load i32, i32* %785, align 8
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %786)
  br label %817

788:                                              ; preds = %769
  %789 = call noalias i8* @malloc(i64 32) #5
  %790 = bitcast i8* %789 to %struct.array_t*
  store %struct.array_t* %790, %struct.array_t** %21, align 8
  %791 = load %struct.array_t*, %struct.array_t** %21, align 8
  %792 = getelementptr inbounds %struct.array_t, %struct.array_t* %791, i32 0, i32 1
  store i64 172, i64* %792, align 8
  %793 = load %struct.array_t*, %struct.array_t** %21, align 8
  %794 = getelementptr inbounds %struct.array_t, %struct.array_t* %793, i32 0, i32 2
  store i64 1, i64* %794, align 8
  %795 = load %struct.array_t*, %struct.array_t** %21, align 8
  %796 = getelementptr inbounds %struct.array_t, %struct.array_t* %795, i32 0, i32 3
  store i32 13, i32* %796, align 8
  %797 = load %struct.array_t*, %struct.array_t** %21, align 8
  %798 = getelementptr inbounds %struct.array_t, %struct.array_t* %797, i32 0, i32 1
  %799 = load i64, i64* %798, align 8
  %800 = mul i64 %799, 4
  %801 = call noalias i8* @malloc(i64 %800) #5
  %802 = bitcast i8* %801 to i32*
  %803 = load %struct.array_t*, %struct.array_t** %21, align 8
  %804 = getelementptr inbounds %struct.array_t, %struct.array_t* %803, i32 0, i32 0
  store i32* %802, i32** %804, align 8
  %805 = load %struct.array_t*, %struct.array_t** %21, align 8
  %806 = getelementptr inbounds %struct.array_t, %struct.array_t* %805, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8
  %808 = bitcast i32* %807 to i8*
  %809 = load %struct.array_t*, %struct.array_t** %21, align 8
  %810 = getelementptr inbounds %struct.array_t, %struct.array_t* %809, i32 0, i32 1
  %811 = load i64, i64* %810, align 8
  %812 = mul i64 %811, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %808, i8 0, i64 %812, i1 false)
  %813 = load %struct.array_t*, %struct.array_t** %21, align 8
  %814 = getelementptr inbounds %struct.array_t, %struct.array_t* %813, i32 0, i32 3
  %815 = load i32, i32* %814, align 8
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %815)
  br label %817

817:                                              ; preds = %788, %772
  %818 = load i64, i64* %7, align 8
  %819 = icmp ugt i64 %818, 0
  br i1 %819, label %820, label %836

820:                                              ; preds = %817
  %821 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %822 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %821, i32 0, i32 0
  %823 = load %struct.array_t**, %struct.array_t*** %822, align 8
  %824 = load i64, i64* %7, align 8
  %825 = add i64 %824, -1
  store i64 %825, i64* %7, align 8
  %826 = getelementptr inbounds %struct.array_t*, %struct.array_t** %823, i64 %825
  %827 = load %struct.array_t*, %struct.array_t** %826, align 8
  store %struct.array_t* %827, %struct.array_t** %22, align 8
  %828 = load %struct.array_t*, %struct.array_t** %22, align 8
  %829 = getelementptr inbounds %struct.array_t, %struct.array_t* %828, i32 0, i32 2
  %830 = load i64, i64* %829, align 8
  %831 = add i64 %830, 1
  store i64 %831, i64* %829, align 8
  %832 = load %struct.array_t*, %struct.array_t** %22, align 8
  %833 = getelementptr inbounds %struct.array_t, %struct.array_t* %832, i32 0, i32 3
  %834 = load i32, i32* %833, align 8
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %834)
  br label %865

836:                                              ; preds = %817
  %837 = call noalias i8* @malloc(i64 32) #5
  %838 = bitcast i8* %837 to %struct.array_t*
  store %struct.array_t* %838, %struct.array_t** %22, align 8
  %839 = load %struct.array_t*, %struct.array_t** %22, align 8
  %840 = getelementptr inbounds %struct.array_t, %struct.array_t* %839, i32 0, i32 1
  store i64 736, i64* %840, align 8
  %841 = load %struct.array_t*, %struct.array_t** %22, align 8
  %842 = getelementptr inbounds %struct.array_t, %struct.array_t* %841, i32 0, i32 2
  store i64 1, i64* %842, align 8
  %843 = load %struct.array_t*, %struct.array_t** %22, align 8
  %844 = getelementptr inbounds %struct.array_t, %struct.array_t* %843, i32 0, i32 3
  store i32 14, i32* %844, align 8
  %845 = load %struct.array_t*, %struct.array_t** %22, align 8
  %846 = getelementptr inbounds %struct.array_t, %struct.array_t* %845, i32 0, i32 1
  %847 = load i64, i64* %846, align 8
  %848 = mul i64 %847, 4
  %849 = call noalias i8* @malloc(i64 %848) #5
  %850 = bitcast i8* %849 to i32*
  %851 = load %struct.array_t*, %struct.array_t** %22, align 8
  %852 = getelementptr inbounds %struct.array_t, %struct.array_t* %851, i32 0, i32 0
  store i32* %850, i32** %852, align 8
  %853 = load %struct.array_t*, %struct.array_t** %22, align 8
  %854 = getelementptr inbounds %struct.array_t, %struct.array_t* %853, i32 0, i32 0
  %855 = load i32*, i32** %854, align 8
  %856 = bitcast i32* %855 to i8*
  %857 = load %struct.array_t*, %struct.array_t** %22, align 8
  %858 = getelementptr inbounds %struct.array_t, %struct.array_t* %857, i32 0, i32 1
  %859 = load i64, i64* %858, align 8
  %860 = mul i64 %859, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %856, i8 0, i64 %860, i1 false)
  %861 = load %struct.array_t*, %struct.array_t** %22, align 8
  %862 = getelementptr inbounds %struct.array_t, %struct.array_t* %861, i32 0, i32 3
  %863 = load i32, i32* %862, align 8
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %863)
  br label %865

865:                                              ; preds = %836, %820
  %866 = load %struct.array_t*, %struct.array_t** %22, align 8
  %867 = getelementptr inbounds %struct.array_t, %struct.array_t* %866, i32 0, i32 2
  %868 = load i64, i64* %867, align 8
  %869 = add i64 %868, -1
  store i64 %869, i64* %867, align 8
  %870 = load %struct.array_t*, %struct.array_t** %22, align 8
  %871 = getelementptr inbounds %struct.array_t, %struct.array_t* %870, i32 0, i32 2
  %872 = load i64, i64* %871, align 8
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %874, label %885

874:                                              ; preds = %865
  %875 = load %struct.array_t*, %struct.array_t** %22, align 8
  %876 = getelementptr inbounds %struct.array_t, %struct.array_t* %875, i32 0, i32 0
  %877 = load i32*, i32** %876, align 8
  %878 = bitcast i32* %877 to i8*
  call void @free(i8* %878) #5
  %879 = load %struct.array_t*, %struct.array_t** %22, align 8
  %880 = bitcast %struct.array_t* %879 to i8*
  call void @free(i8* %880) #5
  %881 = load %struct.array_t*, %struct.array_t** %22, align 8
  %882 = getelementptr inbounds %struct.array_t, %struct.array_t* %881, i32 0, i32 3
  %883 = load i32, i32* %882, align 8
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %883)
  br label %885

885:                                              ; preds = %874, %865
  %886 = load %struct.array_t*, %struct.array_t** %21, align 8
  %887 = getelementptr inbounds %struct.array_t, %struct.array_t* %886, i32 0, i32 2
  %888 = load i64, i64* %887, align 8
  %889 = add i64 %888, -1
  store i64 %889, i64* %887, align 8
  %890 = load %struct.array_t*, %struct.array_t** %21, align 8
  %891 = getelementptr inbounds %struct.array_t, %struct.array_t* %890, i32 0, i32 2
  %892 = load i64, i64* %891, align 8
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %894, label %905

894:                                              ; preds = %885
  %895 = load %struct.array_t*, %struct.array_t** %21, align 8
  %896 = getelementptr inbounds %struct.array_t, %struct.array_t* %895, i32 0, i32 0
  %897 = load i32*, i32** %896, align 8
  %898 = bitcast i32* %897 to i8*
  call void @free(i8* %898) #5
  %899 = load %struct.array_t*, %struct.array_t** %21, align 8
  %900 = bitcast %struct.array_t* %899 to i8*
  call void @free(i8* %900) #5
  %901 = load %struct.array_t*, %struct.array_t** %21, align 8
  %902 = getelementptr inbounds %struct.array_t, %struct.array_t* %901, i32 0, i32 3
  %903 = load i32, i32* %902, align 8
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %903)
  br label %905

905:                                              ; preds = %894, %885
  %906 = load %struct.array_t*, %struct.array_t** %20, align 8
  %907 = getelementptr inbounds %struct.array_t, %struct.array_t* %906, i32 0, i32 2
  %908 = load i64, i64* %907, align 8
  %909 = add i64 %908, -1
  store i64 %909, i64* %907, align 8
  %910 = load %struct.array_t*, %struct.array_t** %20, align 8
  %911 = getelementptr inbounds %struct.array_t, %struct.array_t* %910, i32 0, i32 2
  %912 = load i64, i64* %911, align 8
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %914, label %925

914:                                              ; preds = %905
  %915 = load %struct.array_t*, %struct.array_t** %20, align 8
  %916 = getelementptr inbounds %struct.array_t, %struct.array_t* %915, i32 0, i32 0
  %917 = load i32*, i32** %916, align 8
  %918 = bitcast i32* %917 to i8*
  call void @free(i8* %918) #5
  %919 = load %struct.array_t*, %struct.array_t** %20, align 8
  %920 = bitcast %struct.array_t* %919 to i8*
  call void @free(i8* %920) #5
  %921 = load %struct.array_t*, %struct.array_t** %20, align 8
  %922 = getelementptr inbounds %struct.array_t, %struct.array_t* %921, i32 0, i32 3
  %923 = load i32, i32* %922, align 8
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %923)
  br label %925

925:                                              ; preds = %914, %905
  br label %926

926:                                              ; preds = %925, %720
  br label %927

927:                                              ; preds = %926
  %928 = load i32, i32* %9, align 4
  %929 = add i32 %928, 1
  store i32 %929, i32* %9, align 4
  br label %82

930:                                              ; preds = %82
  %931 = load i64, i64* %7, align 8
  %932 = icmp ugt i64 %931, 0
  br i1 %932, label %933, label %949

933:                                              ; preds = %930
  %934 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %935 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %934, i32 0, i32 0
  %936 = load %struct.array_t**, %struct.array_t*** %935, align 8
  %937 = load i64, i64* %7, align 8
  %938 = add i64 %937, -1
  store i64 %938, i64* %7, align 8
  %939 = getelementptr inbounds %struct.array_t*, %struct.array_t** %936, i64 %938
  %940 = load %struct.array_t*, %struct.array_t** %939, align 8
  store %struct.array_t* %940, %struct.array_t** %23, align 8
  %941 = load %struct.array_t*, %struct.array_t** %23, align 8
  %942 = getelementptr inbounds %struct.array_t, %struct.array_t* %941, i32 0, i32 2
  %943 = load i64, i64* %942, align 8
  %944 = add i64 %943, 1
  store i64 %944, i64* %942, align 8
  %945 = load %struct.array_t*, %struct.array_t** %23, align 8
  %946 = getelementptr inbounds %struct.array_t, %struct.array_t* %945, i32 0, i32 3
  %947 = load i32, i32* %946, align 8
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %947)
  br label %978

949:                                              ; preds = %930
  %950 = call noalias i8* @malloc(i64 32) #5
  %951 = bitcast i8* %950 to %struct.array_t*
  store %struct.array_t* %951, %struct.array_t** %23, align 8
  %952 = load %struct.array_t*, %struct.array_t** %23, align 8
  %953 = getelementptr inbounds %struct.array_t, %struct.array_t* %952, i32 0, i32 1
  store i64 211, i64* %953, align 8
  %954 = load %struct.array_t*, %struct.array_t** %23, align 8
  %955 = getelementptr inbounds %struct.array_t, %struct.array_t* %954, i32 0, i32 2
  store i64 1, i64* %955, align 8
  %956 = load %struct.array_t*, %struct.array_t** %23, align 8
  %957 = getelementptr inbounds %struct.array_t, %struct.array_t* %956, i32 0, i32 3
  store i32 15, i32* %957, align 8
  %958 = load %struct.array_t*, %struct.array_t** %23, align 8
  %959 = getelementptr inbounds %struct.array_t, %struct.array_t* %958, i32 0, i32 1
  %960 = load i64, i64* %959, align 8
  %961 = mul i64 %960, 4
  %962 = call noalias i8* @malloc(i64 %961) #5
  %963 = bitcast i8* %962 to i32*
  %964 = load %struct.array_t*, %struct.array_t** %23, align 8
  %965 = getelementptr inbounds %struct.array_t, %struct.array_t* %964, i32 0, i32 0
  store i32* %963, i32** %965, align 8
  %966 = load %struct.array_t*, %struct.array_t** %23, align 8
  %967 = getelementptr inbounds %struct.array_t, %struct.array_t* %966, i32 0, i32 0
  %968 = load i32*, i32** %967, align 8
  %969 = bitcast i32* %968 to i8*
  %970 = load %struct.array_t*, %struct.array_t** %23, align 8
  %971 = getelementptr inbounds %struct.array_t, %struct.array_t* %970, i32 0, i32 1
  %972 = load i64, i64* %971, align 8
  %973 = mul i64 %972, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %969, i8 0, i64 %973, i1 false)
  %974 = load %struct.array_t*, %struct.array_t** %23, align 8
  %975 = getelementptr inbounds %struct.array_t, %struct.array_t* %974, i32 0, i32 3
  %976 = load i32, i32* %975, align 8
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %976)
  br label %978

978:                                              ; preds = %949, %933
  %979 = load i64, i64* %7, align 8
  %980 = icmp ugt i64 %979, 0
  br i1 %980, label %981, label %997

981:                                              ; preds = %978
  %982 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %983 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %982, i32 0, i32 0
  %984 = load %struct.array_t**, %struct.array_t*** %983, align 8
  %985 = load i64, i64* %7, align 8
  %986 = add i64 %985, -1
  store i64 %986, i64* %7, align 8
  %987 = getelementptr inbounds %struct.array_t*, %struct.array_t** %984, i64 %986
  %988 = load %struct.array_t*, %struct.array_t** %987, align 8
  store %struct.array_t* %988, %struct.array_t** %24, align 8
  %989 = load %struct.array_t*, %struct.array_t** %24, align 8
  %990 = getelementptr inbounds %struct.array_t, %struct.array_t* %989, i32 0, i32 2
  %991 = load i64, i64* %990, align 8
  %992 = add i64 %991, 1
  store i64 %992, i64* %990, align 8
  %993 = load %struct.array_t*, %struct.array_t** %24, align 8
  %994 = getelementptr inbounds %struct.array_t, %struct.array_t* %993, i32 0, i32 3
  %995 = load i32, i32* %994, align 8
  %996 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %995)
  br label %1026

997:                                              ; preds = %978
  %998 = call noalias i8* @malloc(i64 32) #5
  %999 = bitcast i8* %998 to %struct.array_t*
  store %struct.array_t* %999, %struct.array_t** %24, align 8
  %1000 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1001 = getelementptr inbounds %struct.array_t, %struct.array_t* %1000, i32 0, i32 1
  store i64 368, i64* %1001, align 8
  %1002 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1003 = getelementptr inbounds %struct.array_t, %struct.array_t* %1002, i32 0, i32 2
  store i64 1, i64* %1003, align 8
  %1004 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1005 = getelementptr inbounds %struct.array_t, %struct.array_t* %1004, i32 0, i32 3
  store i32 16, i32* %1005, align 8
  %1006 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1007 = getelementptr inbounds %struct.array_t, %struct.array_t* %1006, i32 0, i32 1
  %1008 = load i64, i64* %1007, align 8
  %1009 = mul i64 %1008, 4
  %1010 = call noalias i8* @malloc(i64 %1009) #5
  %1011 = bitcast i8* %1010 to i32*
  %1012 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1013 = getelementptr inbounds %struct.array_t, %struct.array_t* %1012, i32 0, i32 0
  store i32* %1011, i32** %1013, align 8
  %1014 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1015 = getelementptr inbounds %struct.array_t, %struct.array_t* %1014, i32 0, i32 0
  %1016 = load i32*, i32** %1015, align 8
  %1017 = bitcast i32* %1016 to i8*
  %1018 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1019 = getelementptr inbounds %struct.array_t, %struct.array_t* %1018, i32 0, i32 1
  %1020 = load i64, i64* %1019, align 8
  %1021 = mul i64 %1020, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1017, i8 0, i64 %1021, i1 false)
  %1022 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1023 = getelementptr inbounds %struct.array_t, %struct.array_t* %1022, i32 0, i32 3
  %1024 = load i32, i32* %1023, align 8
  %1025 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %1024)
  br label %1026

1026:                                             ; preds = %997, %981
  %1027 = load i64, i64* %7, align 8
  %1028 = icmp ugt i64 %1027, 0
  br i1 %1028, label %1029, label %1045

1029:                                             ; preds = %1026
  %1030 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %1031 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1030, i32 0, i32 0
  %1032 = load %struct.array_t**, %struct.array_t*** %1031, align 8
  %1033 = load i64, i64* %7, align 8
  %1034 = add i64 %1033, -1
  store i64 %1034, i64* %7, align 8
  %1035 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1032, i64 %1034
  %1036 = load %struct.array_t*, %struct.array_t** %1035, align 8
  store %struct.array_t* %1036, %struct.array_t** %25, align 8
  %1037 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1038 = getelementptr inbounds %struct.array_t, %struct.array_t* %1037, i32 0, i32 2
  %1039 = load i64, i64* %1038, align 8
  %1040 = add i64 %1039, 1
  store i64 %1040, i64* %1038, align 8
  %1041 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1042 = getelementptr inbounds %struct.array_t, %struct.array_t* %1041, i32 0, i32 3
  %1043 = load i32, i32* %1042, align 8
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %1043)
  br label %1074

1045:                                             ; preds = %1026
  %1046 = call noalias i8* @malloc(i64 32) #5
  %1047 = bitcast i8* %1046 to %struct.array_t*
  store %struct.array_t* %1047, %struct.array_t** %25, align 8
  %1048 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1049 = getelementptr inbounds %struct.array_t, %struct.array_t* %1048, i32 0, i32 1
  store i64 567, i64* %1049, align 8
  %1050 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1051 = getelementptr inbounds %struct.array_t, %struct.array_t* %1050, i32 0, i32 2
  store i64 1, i64* %1051, align 8
  %1052 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1053 = getelementptr inbounds %struct.array_t, %struct.array_t* %1052, i32 0, i32 3
  store i32 17, i32* %1053, align 8
  %1054 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1055 = getelementptr inbounds %struct.array_t, %struct.array_t* %1054, i32 0, i32 1
  %1056 = load i64, i64* %1055, align 8
  %1057 = mul i64 %1056, 4
  %1058 = call noalias i8* @malloc(i64 %1057) #5
  %1059 = bitcast i8* %1058 to i32*
  %1060 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1061 = getelementptr inbounds %struct.array_t, %struct.array_t* %1060, i32 0, i32 0
  store i32* %1059, i32** %1061, align 8
  %1062 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1063 = getelementptr inbounds %struct.array_t, %struct.array_t* %1062, i32 0, i32 0
  %1064 = load i32*, i32** %1063, align 8
  %1065 = bitcast i32* %1064 to i8*
  %1066 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1067 = getelementptr inbounds %struct.array_t, %struct.array_t* %1066, i32 0, i32 1
  %1068 = load i64, i64* %1067, align 8
  %1069 = mul i64 %1068, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1065, i8 0, i64 %1069, i1 false)
  %1070 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1071 = getelementptr inbounds %struct.array_t, %struct.array_t* %1070, i32 0, i32 3
  %1072 = load i32, i32* %1071, align 8
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %1072)
  br label %1074

1074:                                             ; preds = %1045, %1029
  %1075 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1076 = getelementptr inbounds %struct.array_t, %struct.array_t* %1075, i32 0, i32 2
  %1077 = load i64, i64* %1076, align 8
  %1078 = add i64 %1077, -1
  store i64 %1078, i64* %1076, align 8
  %1079 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1080 = getelementptr inbounds %struct.array_t, %struct.array_t* %1079, i32 0, i32 2
  %1081 = load i64, i64* %1080, align 8
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1083, label %1094

1083:                                             ; preds = %1074
  %1084 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1085 = getelementptr inbounds %struct.array_t, %struct.array_t* %1084, i32 0, i32 0
  %1086 = load i32*, i32** %1085, align 8
  %1087 = bitcast i32* %1086 to i8*
  call void @free(i8* %1087) #5
  %1088 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1089 = bitcast %struct.array_t* %1088 to i8*
  call void @free(i8* %1089) #5
  %1090 = load %struct.array_t*, %struct.array_t** %25, align 8
  %1091 = getelementptr inbounds %struct.array_t, %struct.array_t* %1090, i32 0, i32 3
  %1092 = load i32, i32* %1091, align 8
  %1093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %1092)
  br label %1094

1094:                                             ; preds = %1083, %1074
  %1095 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1096 = getelementptr inbounds %struct.array_t, %struct.array_t* %1095, i32 0, i32 2
  %1097 = load i64, i64* %1096, align 8
  %1098 = add i64 %1097, -1
  store i64 %1098, i64* %1096, align 8
  %1099 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1100 = getelementptr inbounds %struct.array_t, %struct.array_t* %1099, i32 0, i32 2
  %1101 = load i64, i64* %1100, align 8
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1103, label %1114

1103:                                             ; preds = %1094
  %1104 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1105 = getelementptr inbounds %struct.array_t, %struct.array_t* %1104, i32 0, i32 0
  %1106 = load i32*, i32** %1105, align 8
  %1107 = bitcast i32* %1106 to i8*
  call void @free(i8* %1107) #5
  %1108 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1109 = bitcast %struct.array_t* %1108 to i8*
  call void @free(i8* %1109) #5
  %1110 = load %struct.array_t*, %struct.array_t** %24, align 8
  %1111 = getelementptr inbounds %struct.array_t, %struct.array_t* %1110, i32 0, i32 3
  %1112 = load i32, i32* %1111, align 8
  %1113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %1112)
  br label %1114

1114:                                             ; preds = %1103, %1094
  %1115 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1116 = getelementptr inbounds %struct.array_t, %struct.array_t* %1115, i32 0, i32 2
  %1117 = load i64, i64* %1116, align 8
  %1118 = add i64 %1117, -1
  store i64 %1118, i64* %1116, align 8
  %1119 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1120 = getelementptr inbounds %struct.array_t, %struct.array_t* %1119, i32 0, i32 2
  %1121 = load i64, i64* %1120, align 8
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1123, label %1134

1123:                                             ; preds = %1114
  %1124 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1125 = getelementptr inbounds %struct.array_t, %struct.array_t* %1124, i32 0, i32 0
  %1126 = load i32*, i32** %1125, align 8
  %1127 = bitcast i32* %1126 to i8*
  call void @free(i8* %1127) #5
  %1128 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1129 = bitcast %struct.array_t* %1128 to i8*
  call void @free(i8* %1129) #5
  %1130 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1131 = getelementptr inbounds %struct.array_t, %struct.array_t* %1130, i32 0, i32 3
  %1132 = load i32, i32* %1131, align 8
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %1132)
  br label %1134

1134:                                             ; preds = %1123, %1114
  %1135 = load %struct.array_t*, %struct.array_t** %23, align 8
  ret %struct.array_t* %1135
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
  %8 = alloca %struct.array_t*, align 8
  %9 = alloca %struct.array_t_param, align 8
  %10 = alloca %struct.array_t*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 100, i32* %6, align 4
  call void @srand(i32 0) #5
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load i8**, i8*** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i8**, i8*** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @atoi(i8* %35) #6
  call void @srand(i32 %36) #5
  br label %37

37:                                               ; preds = %30, %24
  br label %61

38:                                               ; preds = %16
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.4, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i8**, i8*** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @atoi(i8* %57) #6
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %52, %46
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %12

65:                                               ; preds = %12
  %66 = call noalias i8* @malloc(i64 32) #5
  %67 = bitcast i8* %66 to %struct.array_t*
  store %struct.array_t* %67, %struct.array_t** %8, align 8
  %68 = load %struct.array_t*, %struct.array_t** %8, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 1
  store i64 777, i64* %69, align 8
  %70 = load %struct.array_t*, %struct.array_t** %8, align 8
  %71 = getelementptr inbounds %struct.array_t, %struct.array_t* %70, i32 0, i32 2
  store i64 1, i64* %71, align 8
  %72 = load %struct.array_t*, %struct.array_t** %8, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 3
  store i32 0, i32* %73, align 8
  %74 = load %struct.array_t*, %struct.array_t** %8, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = mul i64 %76, 4
  %78 = call noalias i8* @malloc(i64 %77) #5
  %79 = bitcast i8* %78 to i32*
  %80 = load %struct.array_t*, %struct.array_t** %8, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = load %struct.array_t*, %struct.array_t** %8, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load %struct.array_t*, %struct.array_t** %8, align 8
  %87 = getelementptr inbounds %struct.array_t, %struct.array_t* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 %88, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 %89, i1 false)
  %90 = load %struct.array_t*, %struct.array_t** %8, align 8
  %91 = getelementptr inbounds %struct.array_t, %struct.array_t* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.5, i64 0, i64 0), i32 %92)
  %94 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 1
  store i64 1, i64* %94, align 8
  %95 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 %96, 8
  %98 = call noalias i8* @malloc(i64 %97) #5
  %99 = bitcast i8* %98 to %struct.array_t**
  %100 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 0
  store %struct.array_t** %99, %struct.array_t*** %100, align 8
  %101 = load %struct.array_t*, %struct.array_t** %8, align 8
  %102 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 0
  %103 = load %struct.array_t**, %struct.array_t*** %102, align 8
  %104 = getelementptr inbounds %struct.array_t*, %struct.array_t** %103, i64 0
  store %struct.array_t* %101, %struct.array_t** %104, align 8
  %105 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %106 = load i32, i32* %6, align 4
  %107 = call %struct.array_t* @func0(%struct.array_t_param* %9, i64 %105, i32 %106)
  store %struct.array_t* %107, %struct.array_t** %10, align 8
  %108 = load %struct.array_t*, %struct.array_t** %10, align 8
  %109 = getelementptr inbounds %struct.array_t, %struct.array_t* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.6, i64 0, i64 0), i32 %110)
  %112 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 0
  %113 = load %struct.array_t**, %struct.array_t*** %112, align 8
  %114 = bitcast %struct.array_t** %113 to i8*
  call void @free(i8* %114) #5
  store i32 0, i32* %11, align 4
  br label %115

115:                                              ; preds = %141, %65
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load %struct.array_t*, %struct.array_t** %8, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  %123 = load %struct.array_t*, %struct.array_t** %8, align 8
  %124 = getelementptr inbounds %struct.array_t, %struct.array_t* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 30
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = load %struct.array_t*, %struct.array_t** %8, align 8
  %133 = getelementptr inbounds %struct.array_t, %struct.array_t* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 30
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %115

144:                                              ; preds = %115
  %145 = load %struct.array_t*, %struct.array_t** %10, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -1
  store i64 %148, i64* %146, align 8
  %149 = load %struct.array_t*, %struct.array_t** %10, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %144
  %154 = load %struct.array_t*, %struct.array_t** %10, align 8
  %155 = getelementptr inbounds %struct.array_t, %struct.array_t* %154, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = bitcast i32* %156 to i8*
  call void @free(i8* %157) #5
  %158 = load %struct.array_t*, %struct.array_t** %10, align 8
  %159 = bitcast %struct.array_t* %158 to i8*
  call void @free(i8* %159) #5
  %160 = load %struct.array_t*, %struct.array_t** %10, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %153, %144
  %165 = load %struct.array_t*, %struct.array_t** %8, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -1
  store i64 %168, i64* %166, align 8
  %169 = load %struct.array_t*, %struct.array_t** %8, align 8
  %170 = getelementptr inbounds %struct.array_t, %struct.array_t* %169, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %164
  %174 = load %struct.array_t*, %struct.array_t** %8, align 8
  %175 = getelementptr inbounds %struct.array_t, %struct.array_t* %174, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8
  %177 = bitcast i32* %176 to i8*
  call void @free(i8* %177) #5
  %178 = load %struct.array_t*, %struct.array_t** %8, align 8
  %179 = bitcast %struct.array_t* %178 to i8*
  call void @free(i8* %179) #5
  %180 = load %struct.array_t*, %struct.array_t** %8, align 8
  %181 = getelementptr inbounds %struct.array_t, %struct.array_t* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %173, %164
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

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0-4ubuntu1 "}
!1 = !{i32 1, !"wchar_size", i32 4}
