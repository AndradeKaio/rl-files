; ModuleID = '/workspace/ml-llvm-project/model/POSET-RL/src/env/ex8_3/ex8_3.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array_t = type { i32*, i64, i64, i32 }
%struct.array_t_param = type { %struct.array_t**, i64 }

@.str.64 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"-path-seed\00", align 1
@.str.1.71 = private unnamed_addr constant [14 x i8] c"-loops-factor\00", align 1
@.str.2.72 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.3.73 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.4.74 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func0(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %32 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %33 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %3
  %38 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %39 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %40 = load %struct.array_t**, %struct.array_t*** %39, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, -1
  store i64 %42, i64* %8, align 8
  %43 = getelementptr inbounds %struct.array_t*, %struct.array_t** %40, i64 %42
  %44 = load %struct.array_t*, %struct.array_t** %43, align 8
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %51)
  br label %82

53:                                               ; preds = %3
  %54 = call noalias i8* @malloc(i64 32) #5
  %55 = bitcast i8* %54 to %struct.array_t*
  store %struct.array_t* %55, %struct.array_t** %9, align 8
  %56 = load %struct.array_t*, %struct.array_t** %9, align 8
  %57 = getelementptr inbounds %struct.array_t, %struct.array_t* %56, i32 0, i32 1
  store i64 386, i64* %57, align 8
  %58 = load %struct.array_t*, %struct.array_t** %9, align 8
  %59 = getelementptr inbounds %struct.array_t, %struct.array_t* %58, i32 0, i32 2
  store i64 1, i64* %59, align 8
  %60 = load %struct.array_t*, %struct.array_t** %9, align 8
  %61 = getelementptr inbounds %struct.array_t, %struct.array_t* %60, i32 0, i32 3
  store i32 1, i32* %61, align 8
  %62 = load %struct.array_t*, %struct.array_t** %9, align 8
  %63 = getelementptr inbounds %struct.array_t, %struct.array_t* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = mul i64 %64, 4
  %66 = call noalias i8* @malloc(i64 %65) #5
  %67 = bitcast i8* %66 to i32*
  %68 = load %struct.array_t*, %struct.array_t** %9, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 0
  store i32* %67, i32** %69, align 8
  %70 = load %struct.array_t*, %struct.array_t** %9, align 8
  %71 = getelementptr inbounds %struct.array_t, %struct.array_t* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load %struct.array_t*, %struct.array_t** %9, align 8
  %75 = getelementptr inbounds %struct.array_t, %struct.array_t* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = mul i64 %76, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 0, i64 %77, i1 false)
  %78 = load %struct.array_t*, %struct.array_t** %9, align 8
  %79 = getelementptr inbounds %struct.array_t, %struct.array_t* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %53, %37
  store i32 0, i32* %10, align 4
  %83 = call i32 @rand() #5
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %83, %84
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %623, %82
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %626

92:                                               ; preds = %88
  %93 = load i64, i64* %6, align 8
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %267

96:                                               ; preds = %92
  %97 = load i64, i64* %8, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %101 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %100, i32 0, i32 0
  %102 = load %struct.array_t**, %struct.array_t*** %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -1
  store i64 %104, i64* %8, align 8
  %105 = getelementptr inbounds %struct.array_t*, %struct.array_t** %102, i64 %104
  %106 = load %struct.array_t*, %struct.array_t** %105, align 8
  store %struct.array_t* %106, %struct.array_t** %12, align 8
  %107 = load %struct.array_t*, %struct.array_t** %12, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %108, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %113)
  br label %144

115:                                              ; preds = %96
  %116 = call noalias i8* @malloc(i64 32) #5
  %117 = bitcast i8* %116 to %struct.array_t*
  store %struct.array_t* %117, %struct.array_t** %12, align 8
  %118 = load %struct.array_t*, %struct.array_t** %12, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 1
  store i64 492, i64* %119, align 8
  %120 = load %struct.array_t*, %struct.array_t** %12, align 8
  %121 = getelementptr inbounds %struct.array_t, %struct.array_t* %120, i32 0, i32 2
  store i64 1, i64* %121, align 8
  %122 = load %struct.array_t*, %struct.array_t** %12, align 8
  %123 = getelementptr inbounds %struct.array_t, %struct.array_t* %122, i32 0, i32 3
  store i32 2, i32* %123, align 8
  %124 = load %struct.array_t*, %struct.array_t** %12, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 %126, 4
  %128 = call noalias i8* @malloc(i64 %127) #5
  %129 = bitcast i8* %128 to i32*
  %130 = load %struct.array_t*, %struct.array_t** %12, align 8
  %131 = getelementptr inbounds %struct.array_t, %struct.array_t* %130, i32 0, i32 0
  store i32* %129, i32** %131, align 8
  %132 = load %struct.array_t*, %struct.array_t** %12, align 8
  %133 = getelementptr inbounds %struct.array_t, %struct.array_t* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = bitcast i32* %134 to i8*
  %136 = load %struct.array_t*, %struct.array_t** %12, align 8
  %137 = getelementptr inbounds %struct.array_t, %struct.array_t* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = mul i64 %138, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %135, i8 0, i64 %139, i1 false)
  %140 = load %struct.array_t*, %struct.array_t** %12, align 8
  %141 = getelementptr inbounds %struct.array_t, %struct.array_t* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %115, %99
  store i32 0, i32* %13, align 4
  %145 = call i32 @rand() #5
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %145, %146
  %148 = sdiv i32 %147, 3
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %150

150:                                              ; preds = %198, %144
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %201

154:                                              ; preds = %150
  store i32 0, i32* %15, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = load %struct.array_t*, %struct.array_t** %12, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load %struct.array_t*, %struct.array_t** %12, align 8
  %164 = getelementptr inbounds %struct.array_t, %struct.array_t* %163, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %162
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %155

174:                                              ; preds = %155
  store i32 0, i32* %16, align 4
  br label %175

175:                                              ; preds = %194, %174
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = load %struct.array_t*, %struct.array_t** %12, align 8
  %179 = getelementptr inbounds %struct.array_t, %struct.array_t* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  %183 = load %struct.array_t*, %struct.array_t** %12, align 8
  %184 = getelementptr inbounds %struct.array_t, %struct.array_t* %183, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 62
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %192, %struct.array_t** %4, align 8
  br label %628

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  br label %175

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %150

201:                                              ; preds = %150
  %202 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  store i64 2, i64* %202, align 8
  %203 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = mul i64 %204, 8
  %206 = call noalias i8* @malloc(i64 %205) #5
  %207 = bitcast i8* %206 to %struct.array_t**
  %208 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  store %struct.array_t** %207, %struct.array_t*** %208, align 8
  %209 = load %struct.array_t*, %struct.array_t** %9, align 8
  %210 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %211 = load %struct.array_t**, %struct.array_t*** %210, align 8
  %212 = getelementptr inbounds %struct.array_t*, %struct.array_t** %211, i64 0
  store %struct.array_t* %209, %struct.array_t** %212, align 8
  %213 = load %struct.array_t*, %struct.array_t** %12, align 8
  %214 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %215 = load %struct.array_t**, %struct.array_t*** %214, align 8
  %216 = getelementptr inbounds %struct.array_t*, %struct.array_t** %215, i64 1
  store %struct.array_t* %213, %struct.array_t** %216, align 8
  %217 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %218 = load i32, i32* %7, align 4
  %219 = call %struct.array_t* @func10(%struct.array_t_param* %17, i64 %217, i32 %218)
  store %struct.array_t* %219, %struct.array_t** %18, align 8
  %220 = load %struct.array_t*, %struct.array_t** %18, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %222)
  %224 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %225 = load %struct.array_t**, %struct.array_t*** %224, align 8
  %226 = bitcast %struct.array_t** %225 to i8*
  call void @free(i8* %226) #5
  %227 = load %struct.array_t*, %struct.array_t** %18, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, -1
  store i64 %230, i64* %228, align 8
  %231 = load %struct.array_t*, %struct.array_t** %18, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 2
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %201
  %236 = load %struct.array_t*, %struct.array_t** %18, align 8
  %237 = getelementptr inbounds %struct.array_t, %struct.array_t* %236, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8
  %239 = bitcast i32* %238 to i8*
  call void @free(i8* %239) #5
  %240 = load %struct.array_t*, %struct.array_t** %18, align 8
  %241 = bitcast %struct.array_t* %240 to i8*
  call void @free(i8* %241) #5
  %242 = load %struct.array_t*, %struct.array_t** %18, align 8
  %243 = getelementptr inbounds %struct.array_t, %struct.array_t* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %235, %201
  %247 = load %struct.array_t*, %struct.array_t** %12, align 8
  %248 = getelementptr inbounds %struct.array_t, %struct.array_t* %247, i32 0, i32 2
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, -1
  store i64 %250, i64* %248, align 8
  %251 = load %struct.array_t*, %struct.array_t** %12, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %246
  %256 = load %struct.array_t*, %struct.array_t** %12, align 8
  %257 = getelementptr inbounds %struct.array_t, %struct.array_t* %256, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8
  %259 = bitcast i32* %258 to i8*
  call void @free(i8* %259) #5
  %260 = load %struct.array_t*, %struct.array_t** %12, align 8
  %261 = bitcast %struct.array_t* %260 to i8*
  call void @free(i8* %261) #5
  %262 = load %struct.array_t*, %struct.array_t** %12, align 8
  %263 = getelementptr inbounds %struct.array_t, %struct.array_t* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %255, %246
  br label %308

267:                                              ; preds = %92
  %268 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 1, i64* %268, align 8
  %269 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = mul i64 %270, 8
  %272 = call noalias i8* @malloc(i64 %271) #5
  %273 = bitcast i8* %272 to %struct.array_t**
  %274 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %273, %struct.array_t*** %274, align 8
  %275 = load %struct.array_t*, %struct.array_t** %9, align 8
  %276 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %277 = load %struct.array_t**, %struct.array_t*** %276, align 8
  %278 = getelementptr inbounds %struct.array_t*, %struct.array_t** %277, i64 0
  store %struct.array_t* %275, %struct.array_t** %278, align 8
  %279 = load i32, i32* %7, align 4
  %280 = call %struct.array_t* @func4(%struct.array_t_param* %19, i32 %279)
  store %struct.array_t* %280, %struct.array_t** %20, align 8
  %281 = load %struct.array_t*, %struct.array_t** %20, align 8
  %282 = getelementptr inbounds %struct.array_t, %struct.array_t* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %283)
  %285 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %286 = load %struct.array_t**, %struct.array_t*** %285, align 8
  %287 = bitcast %struct.array_t** %286 to i8*
  call void @free(i8* %287) #5
  %288 = load %struct.array_t*, %struct.array_t** %20, align 8
  %289 = getelementptr inbounds %struct.array_t, %struct.array_t* %288, i32 0, i32 2
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -1
  store i64 %291, i64* %289, align 8
  %292 = load %struct.array_t*, %struct.array_t** %20, align 8
  %293 = getelementptr inbounds %struct.array_t, %struct.array_t* %292, i32 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %267
  %297 = load %struct.array_t*, %struct.array_t** %20, align 8
  %298 = getelementptr inbounds %struct.array_t, %struct.array_t* %297, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8
  %300 = bitcast i32* %299 to i8*
  call void @free(i8* %300) #5
  %301 = load %struct.array_t*, %struct.array_t** %20, align 8
  %302 = bitcast %struct.array_t* %301 to i8*
  call void @free(i8* %302) #5
  %303 = load %struct.array_t*, %struct.array_t** %20, align 8
  %304 = getelementptr inbounds %struct.array_t, %struct.array_t* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %296, %267
  br label %308

308:                                              ; preds = %307, %266
  %309 = load i64, i64* %8, align 8
  %310 = icmp ugt i64 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %313 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %312, i32 0, i32 0
  %314 = load %struct.array_t**, %struct.array_t*** %313, align 8
  %315 = load i64, i64* %8, align 8
  %316 = add i64 %315, -1
  store i64 %316, i64* %8, align 8
  %317 = getelementptr inbounds %struct.array_t*, %struct.array_t** %314, i64 %316
  %318 = load %struct.array_t*, %struct.array_t** %317, align 8
  store %struct.array_t* %318, %struct.array_t** %21, align 8
  %319 = load %struct.array_t*, %struct.array_t** %21, align 8
  %320 = getelementptr inbounds %struct.array_t, %struct.array_t* %319, i32 0, i32 2
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, 1
  store i64 %322, i64* %320, align 8
  %323 = load %struct.array_t*, %struct.array_t** %21, align 8
  %324 = getelementptr inbounds %struct.array_t, %struct.array_t* %323, i32 0, i32 3
  %325 = load i32, i32* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %325)
  br label %356

327:                                              ; preds = %308
  %328 = call noalias i8* @malloc(i64 32) #5
  %329 = bitcast i8* %328 to %struct.array_t*
  store %struct.array_t* %329, %struct.array_t** %21, align 8
  %330 = load %struct.array_t*, %struct.array_t** %21, align 8
  %331 = getelementptr inbounds %struct.array_t, %struct.array_t* %330, i32 0, i32 1
  store i64 537, i64* %331, align 8
  %332 = load %struct.array_t*, %struct.array_t** %21, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 2
  store i64 1, i64* %333, align 8
  %334 = load %struct.array_t*, %struct.array_t** %21, align 8
  %335 = getelementptr inbounds %struct.array_t, %struct.array_t* %334, i32 0, i32 3
  store i32 12, i32* %335, align 8
  %336 = load %struct.array_t*, %struct.array_t** %21, align 8
  %337 = getelementptr inbounds %struct.array_t, %struct.array_t* %336, i32 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = mul i64 %338, 4
  %340 = call noalias i8* @malloc(i64 %339) #5
  %341 = bitcast i8* %340 to i32*
  %342 = load %struct.array_t*, %struct.array_t** %21, align 8
  %343 = getelementptr inbounds %struct.array_t, %struct.array_t* %342, i32 0, i32 0
  store i32* %341, i32** %343, align 8
  %344 = load %struct.array_t*, %struct.array_t** %21, align 8
  %345 = getelementptr inbounds %struct.array_t, %struct.array_t* %344, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8
  %347 = bitcast i32* %346 to i8*
  %348 = load %struct.array_t*, %struct.array_t** %21, align 8
  %349 = getelementptr inbounds %struct.array_t, %struct.array_t* %348, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = mul i64 %350, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %347, i8 0, i64 %351, i1 false)
  %352 = load %struct.array_t*, %struct.array_t** %21, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 3
  %354 = load i32, i32* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %327, %311
  %357 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  store i64 2, i64* %357, align 8
  %358 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = mul i64 %359, 8
  %361 = call noalias i8* @malloc(i64 %360) #5
  %362 = bitcast i8* %361 to %struct.array_t**
  %363 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  store %struct.array_t** %362, %struct.array_t*** %363, align 8
  %364 = load %struct.array_t*, %struct.array_t** %9, align 8
  %365 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %366 = load %struct.array_t**, %struct.array_t*** %365, align 8
  %367 = getelementptr inbounds %struct.array_t*, %struct.array_t** %366, i64 0
  store %struct.array_t* %364, %struct.array_t** %367, align 8
  %368 = load %struct.array_t*, %struct.array_t** %21, align 8
  %369 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %370 = load %struct.array_t**, %struct.array_t*** %369, align 8
  %371 = getelementptr inbounds %struct.array_t*, %struct.array_t** %370, i64 1
  store %struct.array_t* %368, %struct.array_t** %371, align 8
  %372 = load i32, i32* %7, align 4
  %373 = call %struct.array_t* @func5(%struct.array_t_param* %22, i32 %372)
  store %struct.array_t* %373, %struct.array_t** %23, align 8
  %374 = load %struct.array_t*, %struct.array_t** %23, align 8
  %375 = getelementptr inbounds %struct.array_t, %struct.array_t* %374, i32 0, i32 3
  %376 = load i32, i32* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %376)
  %378 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %22, i32 0, i32 0
  %379 = load %struct.array_t**, %struct.array_t*** %378, align 8
  %380 = bitcast %struct.array_t** %379 to i8*
  call void @free(i8* %380) #5
  %381 = load i64, i64* %6, align 8
  %382 = and i64 %381, 2
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %510

384:                                              ; preds = %356
  %385 = load i64, i64* %8, align 8
  %386 = icmp ugt i64 %385, 0
  br i1 %386, label %387, label %403

387:                                              ; preds = %384
  %388 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %389 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %388, i32 0, i32 0
  %390 = load %struct.array_t**, %struct.array_t*** %389, align 8
  %391 = load i64, i64* %8, align 8
  %392 = add i64 %391, -1
  store i64 %392, i64* %8, align 8
  %393 = getelementptr inbounds %struct.array_t*, %struct.array_t** %390, i64 %392
  %394 = load %struct.array_t*, %struct.array_t** %393, align 8
  store %struct.array_t* %394, %struct.array_t** %24, align 8
  %395 = load %struct.array_t*, %struct.array_t** %24, align 8
  %396 = getelementptr inbounds %struct.array_t, %struct.array_t* %395, i32 0, i32 2
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, 1
  store i64 %398, i64* %396, align 8
  %399 = load %struct.array_t*, %struct.array_t** %24, align 8
  %400 = getelementptr inbounds %struct.array_t, %struct.array_t* %399, i32 0, i32 3
  %401 = load i32, i32* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %401)
  br label %432

403:                                              ; preds = %384
  %404 = call noalias i8* @malloc(i64 32) #5
  %405 = bitcast i8* %404 to %struct.array_t*
  store %struct.array_t* %405, %struct.array_t** %24, align 8
  %406 = load %struct.array_t*, %struct.array_t** %24, align 8
  %407 = getelementptr inbounds %struct.array_t, %struct.array_t* %406, i32 0, i32 1
  store i64 170, i64* %407, align 8
  %408 = load %struct.array_t*, %struct.array_t** %24, align 8
  %409 = getelementptr inbounds %struct.array_t, %struct.array_t* %408, i32 0, i32 2
  store i64 1, i64* %409, align 8
  %410 = load %struct.array_t*, %struct.array_t** %24, align 8
  %411 = getelementptr inbounds %struct.array_t, %struct.array_t* %410, i32 0, i32 3
  store i32 16, i32* %411, align 8
  %412 = load %struct.array_t*, %struct.array_t** %24, align 8
  %413 = getelementptr inbounds %struct.array_t, %struct.array_t* %412, i32 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = mul i64 %414, 4
  %416 = call noalias i8* @malloc(i64 %415) #5
  %417 = bitcast i8* %416 to i32*
  %418 = load %struct.array_t*, %struct.array_t** %24, align 8
  %419 = getelementptr inbounds %struct.array_t, %struct.array_t* %418, i32 0, i32 0
  store i32* %417, i32** %419, align 8
  %420 = load %struct.array_t*, %struct.array_t** %24, align 8
  %421 = getelementptr inbounds %struct.array_t, %struct.array_t* %420, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8
  %423 = bitcast i32* %422 to i8*
  %424 = load %struct.array_t*, %struct.array_t** %24, align 8
  %425 = getelementptr inbounds %struct.array_t, %struct.array_t* %424, i32 0, i32 1
  %426 = load i64, i64* %425, align 8
  %427 = mul i64 %426, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %423, i8 0, i64 %427, i1 false)
  %428 = load %struct.array_t*, %struct.array_t** %24, align 8
  %429 = getelementptr inbounds %struct.array_t, %struct.array_t* %428, i32 0, i32 3
  %430 = load i32, i32* %429, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %430)
  br label %432

432:                                              ; preds = %403, %387
  store i32 0, i32* %25, align 4
  %433 = call i32 @rand() #5
  %434 = load i32, i32* %7, align 4
  %435 = srem i32 %433, %434
  %436 = sdiv i32 %435, 3
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %26, align 4
  br label %438

438:                                              ; preds = %486, %432
  %439 = load i32, i32* %25, align 4
  %440 = load i32, i32* %26, align 4
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %489

442:                                              ; preds = %438
  store i32 0, i32* %27, align 4
  br label %443

443:                                              ; preds = %459, %442
  %444 = load i32, i32* %27, align 4
  %445 = sext i32 %444 to i64
  %446 = load %struct.array_t*, %struct.array_t** %9, align 8
  %447 = getelementptr inbounds %struct.array_t, %struct.array_t* %446, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = icmp ult i64 %445, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %443
  %451 = load %struct.array_t*, %struct.array_t** %9, align 8
  %452 = getelementptr inbounds %struct.array_t, %struct.array_t* %451, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8
  %454 = load i32, i32* %27, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -1
  store i32 %458, i32* %456, align 4
  br label %459

459:                                              ; preds = %450
  %460 = load i32, i32* %27, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %27, align 4
  br label %443

462:                                              ; preds = %443
  store i32 0, i32* %28, align 4
  br label %463

463:                                              ; preds = %482, %462
  %464 = load i32, i32* %28, align 4
  %465 = sext i32 %464 to i64
  %466 = load %struct.array_t*, %struct.array_t** %21, align 8
  %467 = getelementptr inbounds %struct.array_t, %struct.array_t* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = icmp ult i64 %465, %468
  br i1 %469, label %470, label %485

470:                                              ; preds = %463
  %471 = load %struct.array_t*, %struct.array_t** %21, align 8
  %472 = getelementptr inbounds %struct.array_t, %struct.array_t* %471, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8
  %474 = load i32, i32* %28, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 5
  br i1 %478, label %479, label %481

479:                                              ; preds = %470
  %480 = load %struct.array_t*, %struct.array_t** %21, align 8
  store %struct.array_t* %480, %struct.array_t** %4, align 8
  br label %628

481:                                              ; preds = %470
  br label %482

482:                                              ; preds = %481
  %483 = load i32, i32* %28, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %28, align 4
  br label %463

485:                                              ; preds = %463
  br label %486

486:                                              ; preds = %485
  %487 = load i32, i32* %25, align 4
  %488 = add i32 %487, 1
  store i32 %488, i32* %25, align 4
  br label %438

489:                                              ; preds = %438
  %490 = load %struct.array_t*, %struct.array_t** %24, align 8
  %491 = getelementptr inbounds %struct.array_t, %struct.array_t* %490, i32 0, i32 2
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %492, -1
  store i64 %493, i64* %491, align 8
  %494 = load %struct.array_t*, %struct.array_t** %24, align 8
  %495 = getelementptr inbounds %struct.array_t, %struct.array_t* %494, i32 0, i32 2
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %489
  %499 = load %struct.array_t*, %struct.array_t** %24, align 8
  %500 = getelementptr inbounds %struct.array_t, %struct.array_t* %499, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8
  %502 = bitcast i32* %501 to i8*
  call void @free(i8* %502) #5
  %503 = load %struct.array_t*, %struct.array_t** %24, align 8
  %504 = bitcast %struct.array_t* %503 to i8*
  call void @free(i8* %504) #5
  %505 = load %struct.array_t*, %struct.array_t** %24, align 8
  %506 = getelementptr inbounds %struct.array_t, %struct.array_t* %505, i32 0, i32 3
  %507 = load i32, i32* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %507)
  br label %509

509:                                              ; preds = %498, %489
  br label %559

510:                                              ; preds = %356
  %511 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  store i64 3, i64* %511, align 8
  %512 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %513 = load i64, i64* %512, align 8
  %514 = mul i64 %513, 8
  %515 = call noalias i8* @malloc(i64 %514) #5
  %516 = bitcast i8* %515 to %struct.array_t**
  %517 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  store %struct.array_t** %516, %struct.array_t*** %517, align 8
  %518 = load %struct.array_t*, %struct.array_t** %9, align 8
  %519 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %520 = load %struct.array_t**, %struct.array_t*** %519, align 8
  %521 = getelementptr inbounds %struct.array_t*, %struct.array_t** %520, i64 0
  store %struct.array_t* %518, %struct.array_t** %521, align 8
  %522 = load %struct.array_t*, %struct.array_t** %21, align 8
  %523 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %524 = load %struct.array_t**, %struct.array_t*** %523, align 8
  %525 = getelementptr inbounds %struct.array_t*, %struct.array_t** %524, i64 1
  store %struct.array_t* %522, %struct.array_t** %525, align 8
  %526 = load %struct.array_t*, %struct.array_t** %23, align 8
  %527 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %528 = load %struct.array_t**, %struct.array_t*** %527, align 8
  %529 = getelementptr inbounds %struct.array_t*, %struct.array_t** %528, i64 2
  store %struct.array_t* %526, %struct.array_t** %529, align 8
  %530 = load i32, i32* %7, align 4
  %531 = call %struct.array_t* @func14(%struct.array_t_param* %29, i32 %530)
  store %struct.array_t* %531, %struct.array_t** %30, align 8
  %532 = load %struct.array_t*, %struct.array_t** %30, align 8
  %533 = getelementptr inbounds %struct.array_t, %struct.array_t* %532, i32 0, i32 3
  %534 = load i32, i32* %533, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %534)
  %536 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 0
  %537 = load %struct.array_t**, %struct.array_t*** %536, align 8
  %538 = bitcast %struct.array_t** %537 to i8*
  call void @free(i8* %538) #5
  %539 = load %struct.array_t*, %struct.array_t** %30, align 8
  %540 = getelementptr inbounds %struct.array_t, %struct.array_t* %539, i32 0, i32 2
  %541 = load i64, i64* %540, align 8
  %542 = add i64 %541, -1
  store i64 %542, i64* %540, align 8
  %543 = load %struct.array_t*, %struct.array_t** %30, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 2
  %545 = load i64, i64* %544, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %558

547:                                              ; preds = %510
  %548 = load %struct.array_t*, %struct.array_t** %30, align 8
  %549 = getelementptr inbounds %struct.array_t, %struct.array_t* %548, i32 0, i32 0
  %550 = load i32*, i32** %549, align 8
  %551 = bitcast i32* %550 to i8*
  call void @free(i8* %551) #5
  %552 = load %struct.array_t*, %struct.array_t** %30, align 8
  %553 = bitcast %struct.array_t* %552 to i8*
  call void @free(i8* %553) #5
  %554 = load %struct.array_t*, %struct.array_t** %30, align 8
  %555 = getelementptr inbounds %struct.array_t, %struct.array_t* %554, i32 0, i32 3
  %556 = load i32, i32* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %556)
  br label %558

558:                                              ; preds = %547, %510
  br label %559

559:                                              ; preds = %558, %509
  store i32 0, i32* %31, align 4
  br label %560

560:                                              ; preds = %579, %559
  %561 = load i32, i32* %31, align 4
  %562 = sext i32 %561 to i64
  %563 = load %struct.array_t*, %struct.array_t** %9, align 8
  %564 = getelementptr inbounds %struct.array_t, %struct.array_t* %563, i32 0, i32 1
  %565 = load i64, i64* %564, align 8
  %566 = icmp ult i64 %562, %565
  br i1 %566, label %567, label %582

567:                                              ; preds = %560
  %568 = load %struct.array_t*, %struct.array_t** %9, align 8
  %569 = getelementptr inbounds %struct.array_t, %struct.array_t* %568, i32 0, i32 0
  %570 = load i32*, i32** %569, align 8
  %571 = load i32, i32* %31, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 95
  br i1 %575, label %576, label %578

576:                                              ; preds = %567
  %577 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %577, %struct.array_t** %4, align 8
  br label %628

578:                                              ; preds = %567
  br label %579

579:                                              ; preds = %578
  %580 = load i32, i32* %31, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %31, align 4
  br label %560

582:                                              ; preds = %560
  %583 = load %struct.array_t*, %struct.array_t** %23, align 8
  %584 = getelementptr inbounds %struct.array_t, %struct.array_t* %583, i32 0, i32 2
  %585 = load i64, i64* %584, align 8
  %586 = add i64 %585, -1
  store i64 %586, i64* %584, align 8
  %587 = load %struct.array_t*, %struct.array_t** %23, align 8
  %588 = getelementptr inbounds %struct.array_t, %struct.array_t* %587, i32 0, i32 2
  %589 = load i64, i64* %588, align 8
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %582
  %592 = load %struct.array_t*, %struct.array_t** %23, align 8
  %593 = getelementptr inbounds %struct.array_t, %struct.array_t* %592, i32 0, i32 0
  %594 = load i32*, i32** %593, align 8
  %595 = bitcast i32* %594 to i8*
  call void @free(i8* %595) #5
  %596 = load %struct.array_t*, %struct.array_t** %23, align 8
  %597 = bitcast %struct.array_t* %596 to i8*
  call void @free(i8* %597) #5
  %598 = load %struct.array_t*, %struct.array_t** %23, align 8
  %599 = getelementptr inbounds %struct.array_t, %struct.array_t* %598, i32 0, i32 3
  %600 = load i32, i32* %599, align 8
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %600)
  br label %602

602:                                              ; preds = %591, %582
  %603 = load %struct.array_t*, %struct.array_t** %21, align 8
  %604 = getelementptr inbounds %struct.array_t, %struct.array_t* %603, i32 0, i32 2
  %605 = load i64, i64* %604, align 8
  %606 = add i64 %605, -1
  store i64 %606, i64* %604, align 8
  %607 = load %struct.array_t*, %struct.array_t** %21, align 8
  %608 = getelementptr inbounds %struct.array_t, %struct.array_t* %607, i32 0, i32 2
  %609 = load i64, i64* %608, align 8
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %622

611:                                              ; preds = %602
  %612 = load %struct.array_t*, %struct.array_t** %21, align 8
  %613 = getelementptr inbounds %struct.array_t, %struct.array_t* %612, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8
  %615 = bitcast i32* %614 to i8*
  call void @free(i8* %615) #5
  %616 = load %struct.array_t*, %struct.array_t** %21, align 8
  %617 = bitcast %struct.array_t* %616 to i8*
  call void @free(i8* %617) #5
  %618 = load %struct.array_t*, %struct.array_t** %21, align 8
  %619 = getelementptr inbounds %struct.array_t, %struct.array_t* %618, i32 0, i32 3
  %620 = load i32, i32* %619, align 8
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %620)
  br label %622

622:                                              ; preds = %611, %602
  br label %623

623:                                              ; preds = %622
  %624 = load i32, i32* %10, align 4
  %625 = add i32 %624, 1
  store i32 %625, i32* %10, align 4
  br label %88

626:                                              ; preds = %88
  %627 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %627, %struct.array_t** %4, align 8
  br label %628

628:                                              ; preds = %626, %576, %479, %191
  %629 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %629
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func10(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %29 = call %struct.array_t* @func11(%struct.array_t_param* %8, i32 %28)
  store %struct.array_t* %29, %struct.array_t** %9, align 8
  %30 = load %struct.array_t*, %struct.array_t** %9, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %32)
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
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %54)
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
  %66 = call %struct.array_t* @func12(%struct.array_t_param* %10, i32 %65)
  store %struct.array_t* %66, %struct.array_t** %11, align 8
  %67 = load %struct.array_t*, %struct.array_t** %11, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %69)
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
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %91)
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
  %103 = call %struct.array_t* @func13(%struct.array_t_param* %12, i32 %102)
  store %struct.array_t* %103, %struct.array_t** %13, align 8
  %104 = load %struct.array_t*, %struct.array_t** %13, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %106)
  %108 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %109 = load %struct.array_t**, %struct.array_t*** %108, align 8
  %110 = bitcast %struct.array_t** %109 to i8*
  call void @free(i8* %110) #5
  %111 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %111
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func11(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 736, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 5, i32* %36, align 8
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func12(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 530, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 7, i32* %36, align 8
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func13(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %26)
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
  store i32 9, i32* %36, align 8
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func14(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %29)
  br label %60

31:                                               ; preds = %2
  %32 = call noalias i8* @malloc(i64 32) #5
  %33 = bitcast i8* %32 to %struct.array_t*
  store %struct.array_t* %33, %struct.array_t** %7, align 8
  %34 = load %struct.array_t*, %struct.array_t** %7, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 1
  store i64 505, i64* %35, align 8
  %36 = load %struct.array_t*, %struct.array_t** %7, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 2
  store i64 1, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 3
  store i32 18, i32* %39, align 8
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
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %58)
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
  %96 = icmp eq i32 %95, 13
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
define dso_local %struct.array_t* @func15(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %31)
  br label %62

33:                                               ; preds = %2
  %34 = call noalias i8* @malloc(i64 32) #5
  %35 = bitcast i8* %34 to %struct.array_t*
  store %struct.array_t* %35, %struct.array_t** %7, align 8
  %36 = load %struct.array_t*, %struct.array_t** %7, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 1
  store i64 492, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  store i64 1, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  store i32 31, i32* %41, align 8
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
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %33, %17
  store i32 0, i32* %8, align 4
  %63 = call i32 @rand() #5
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  %66 = sdiv i32 %65, 2
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
  %112 = icmp eq i32 %111, 1
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
define dso_local %struct.array_t* @func1(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %40)
  br label %71

42:                                               ; preds = %3
  %43 = call noalias i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.array_t*
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 1
  store i64 528, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  store i32 39, i32* %50, align 8
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
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %69)
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
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %87)
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
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %112)
  br label %143

114:                                              ; preds = %95
  %115 = call noalias i8* @malloc(i64 32) #5
  %116 = bitcast i8* %115 to %struct.array_t*
  store %struct.array_t* %116, %struct.array_t** %12, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 1
  store i64 796, i64* %118, align 8
  %119 = load %struct.array_t*, %struct.array_t** %12, align 8
  %120 = getelementptr inbounds %struct.array_t, %struct.array_t* %119, i32 0, i32 2
  store i64 1, i64* %120, align 8
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 3
  store i32 43, i32* %122, align 8
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
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %141)
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
  %189 = icmp eq i32 %188, 45
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
  %222 = call %struct.array_t* @func10(%struct.array_t_param* %17, i64 %220, i32 %221)
  store %struct.array_t* %222, %struct.array_t** %18, align 8
  %223 = load %struct.array_t*, %struct.array_t** %18, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %225)
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
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %247)
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
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %267)
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
  %287 = call %struct.array_t* @func4(%struct.array_t_param* %19, i32 %286)
  store %struct.array_t* %287, %struct.array_t** %20, align 8
  %288 = load %struct.array_t*, %struct.array_t** %20, align 8
  %289 = getelementptr inbounds %struct.array_t, %struct.array_t* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %290)
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
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %312)
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
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %333)
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
define dso_local %struct.array_t* @func2(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %44)
  br label %75

46:                                               ; preds = %3
  %47 = call noalias i8* @malloc(i64 32) #5
  %48 = bitcast i8* %47 to %struct.array_t*
  store %struct.array_t* %48, %struct.array_t** %9, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  store i64 440, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 2
  store i64 1, i64* %52, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 3
  store i32 33, i32* %54, align 8
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
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %46, %30
  store i32 0, i32* %10, align 4
  %76 = call i32 @rand() #5
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %76, %77
  %79 = sdiv i32 %78, 2
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
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %106)
  br label %137

108:                                              ; preds = %89
  %109 = call noalias i8* @malloc(i64 32) #5
  %110 = bitcast i8* %109 to %struct.array_t*
  store %struct.array_t* %110, %struct.array_t** %12, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 1
  store i64 729, i64* %112, align 8
  %113 = load %struct.array_t*, %struct.array_t** %12, align 8
  %114 = getelementptr inbounds %struct.array_t, %struct.array_t* %113, i32 0, i32 2
  store i64 1, i64* %114, align 8
  %115 = load %struct.array_t*, %struct.array_t** %12, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 3
  store i32 34, i32* %116, align 8
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
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %108, %92
  store i32 0, i32* %13, align 4
  %138 = call i32 @rand() #5
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %138, %139
  %141 = sdiv i32 %140, 3
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
  %171 = load %struct.array_t*, %struct.array_t** %12, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  %176 = load %struct.array_t*, %struct.array_t** %12, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 97
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = load %struct.array_t*, %struct.array_t** %12, align 8
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
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %212)
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
  %228 = call %struct.array_t* @func14(%struct.array_t_param* %17, i32 %227)
  store %struct.array_t* %228, %struct.array_t** %18, align 8
  %229 = load %struct.array_t*, %struct.array_t** %18, align 8
  %230 = getelementptr inbounds %struct.array_t, %struct.array_t* %229, i32 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %231)
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
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %253)
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
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %273)
  br label %304

275:                                              ; preds = %256
  %276 = call noalias i8* @malloc(i64 32) #5
  %277 = bitcast i8* %276 to %struct.array_t*
  store %struct.array_t* %277, %struct.array_t** %19, align 8
  %278 = load %struct.array_t*, %struct.array_t** %19, align 8
  %279 = getelementptr inbounds %struct.array_t, %struct.array_t* %278, i32 0, i32 1
  store i64 675, i64* %279, align 8
  %280 = load %struct.array_t*, %struct.array_t** %19, align 8
  %281 = getelementptr inbounds %struct.array_t, %struct.array_t* %280, i32 0, i32 2
  store i64 1, i64* %281, align 8
  %282 = load %struct.array_t*, %struct.array_t** %19, align 8
  %283 = getelementptr inbounds %struct.array_t, %struct.array_t* %282, i32 0, i32 3
  store i32 36, i32* %283, align 8
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
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %302)
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
  %321 = call %struct.array_t* @func15(%struct.array_t_param* %20, i32 %320)
  store %struct.array_t* %321, %struct.array_t** %21, align 8
  %322 = load %struct.array_t*, %struct.array_t** %21, align 8
  %323 = getelementptr inbounds %struct.array_t, %struct.array_t* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %324)
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
  %344 = icmp eq i32 %343, 56
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
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %369)
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
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %389)
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
  %431 = icmp eq i32 %430, 86
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
define dso_local %struct.array_t* @func3(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 19, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 41, i32* %43, align 8
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
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %62)
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
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %81)
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
  %135 = icmp eq i32 %134, 40
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
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %160)
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
define dso_local %struct.array_t* @func4(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %32)
  br label %63

34:                                               ; preds = %2
  %35 = call noalias i8* @malloc(i64 32) #5
  %36 = bitcast i8* %35 to %struct.array_t*
  store %struct.array_t* %36, %struct.array_t** %7, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  store i64 11, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 2
  store i64 1, i64* %40, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 3
  store i32 11, i32* %42, align 8
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
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %34, %18
  store i32 0, i32* %8, align 4
  %64 = call i32 @rand() #5
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = sdiv i32 %66, 3
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
  %89 = icmp eq i32 %88, 29
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
  %136 = icmp eq i32 %135, 19
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
define dso_local %struct.array_t* @func5(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %33)
  br label %64

35:                                               ; preds = %2
  %36 = call noalias i8* @malloc(i64 32) #5
  %37 = bitcast i8* %36 to %struct.array_t*
  store %struct.array_t* %37, %struct.array_t** %7, align 8
  %38 = load %struct.array_t*, %struct.array_t** %7, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 1
  store i64 413, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %7, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 2
  store i64 1, i64* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %7, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 3
  store i32 14, i32* %43, align 8
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
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %62)
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
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %81)
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
  %135 = icmp eq i32 %134, 73
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
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %160)
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
define dso_local %struct.array_t* @func6(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %29 = call %struct.array_t* @func7(%struct.array_t_param* %8, i32 %28)
  store %struct.array_t* %29, %struct.array_t** %9, align 8
  %30 = load %struct.array_t*, %struct.array_t** %9, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %32)
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
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %54)
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
  %67 = call %struct.array_t* @func8(%struct.array_t_param* %10, i64 %65, i32 %66)
  store %struct.array_t* %67, %struct.array_t** %11, align 8
  %68 = load %struct.array_t*, %struct.array_t** %11, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %70)
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
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %92)
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
  %104 = call %struct.array_t* @func9(%struct.array_t_param* %12, i32 %103)
  store %struct.array_t* %104, %struct.array_t** %13, align 8
  %105 = load %struct.array_t*, %struct.array_t** %13, align 8
  %106 = getelementptr inbounds %struct.array_t, %struct.array_t* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %107)
  %109 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 0
  %110 = load %struct.array_t**, %struct.array_t*** %109, align 8
  %111 = bitcast %struct.array_t** %110 to i8*
  call void @free(i8* %111) #5
  %112 = load %struct.array_t*, %struct.array_t** %13, align 8
  ret %struct.array_t* %112
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func7(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %15 = sdiv i32 %14, 2
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
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %25
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %8, align 8
  %47 = load %struct.array_t*, %struct.array_t** %8, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 403, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %8, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %8, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 23, i32* %52, align 8
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
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %44, %28
  %74 = load %struct.array_t*, %struct.array_t** %8, align 8
  ret %struct.array_t* %74
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func8(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %40)
  br label %71

42:                                               ; preds = %23
  %43 = call noalias i8* @malloc(i64 32) #5
  %44 = bitcast i8* %43 to %struct.array_t*
  store %struct.array_t* %44, %struct.array_t** %9, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 1
  store i64 676, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 2
  store i64 1, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 3
  store i32 25, i32* %50, align 8
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
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %42, %26
  store i32 0, i32* %10, align 4
  %72 = call i32 @rand() #5
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = sdiv i32 %74, 2
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
  %117 = icmp eq i32 %116, 12
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
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %146)
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
  %158 = call %struct.array_t* @func14(%struct.array_t_param* %14, i32 %157)
  store %struct.array_t* %158, %struct.array_t** %15, align 8
  %159 = load %struct.array_t*, %struct.array_t** %15, align 8
  %160 = getelementptr inbounds %struct.array_t, %struct.array_t* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %161)
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
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %183)
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
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %203)
  br label %234

205:                                              ; preds = %186
  %206 = call noalias i8* @malloc(i64 32) #5
  %207 = bitcast i8* %206 to %struct.array_t*
  store %struct.array_t* %207, %struct.array_t** %16, align 8
  %208 = load %struct.array_t*, %struct.array_t** %16, align 8
  %209 = getelementptr inbounds %struct.array_t, %struct.array_t* %208, i32 0, i32 1
  store i64 94, i64* %209, align 8
  %210 = load %struct.array_t*, %struct.array_t** %16, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  store i64 1, i64* %211, align 8
  %212 = load %struct.array_t*, %struct.array_t** %16, align 8
  %213 = getelementptr inbounds %struct.array_t, %struct.array_t* %212, i32 0, i32 3
  store i32 27, i32* %213, align 8
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
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %232)
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
define dso_local %struct.array_t* @func9(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %6, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 467, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %6, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 29, i32* %38, align 8
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
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %57)
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
  %72 = call %struct.array_t* @func15(%struct.array_t_param* %7, i32 %71)
  store %struct.array_t* %72, %struct.array_t** %8, align 8
  %73 = load %struct.array_t*, %struct.array_t** %8, align 8
  %74 = getelementptr inbounds %struct.array_t, %struct.array_t* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %75)
  %77 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %7, i32 0, i32 0
  %78 = load %struct.array_t**, %struct.array_t*** %77, align 8
  %79 = bitcast %struct.array_t** %78 to i8*
  call void @free(i8* %79) #5
  %80 = load %struct.array_t*, %struct.array_t** %8, align 8
  %81 = getelementptr inbounds %struct.array_t, %struct.array_t* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, i64* %81, align 8
  %84 = load %struct.array_t*, %struct.array_t** %8, align 8
  %85 = getelementptr inbounds %struct.array_t, %struct.array_t* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %59
  %89 = load %struct.array_t*, %struct.array_t** %8, align 8
  %90 = getelementptr inbounds %struct.array_t, %struct.array_t* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #5
  %93 = load %struct.array_t*, %struct.array_t** %8, align 8
  %94 = bitcast %struct.array_t* %93 to i8*
  call void @free(i8* %94) #5
  %95 = load %struct.array_t*, %struct.array_t** %8, align 8
  %96 = getelementptr inbounds %struct.array_t, %struct.array_t* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %88, %59
  %100 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %100
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @rng() local_unnamed_addr #0 {
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
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #0 {
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
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i64 0, i64 0)) #6
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
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.71, i64 0, i64 0)) #6
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
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %100)
  %102 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %10, i32 0, i32 0
  %103 = load %struct.array_t**, %struct.array_t*** %102, align 8
  %104 = bitcast %struct.array_t** %103 to i8*
  call void @free(i8* %104) #5
  %105 = call noalias i8* @malloc(i64 32) #5
  %106 = bitcast i8* %105 to %struct.array_t*
  store %struct.array_t* %106, %struct.array_t** %12, align 8
  %107 = load %struct.array_t*, %struct.array_t** %12, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 1
  store i64 545, i64* %108, align 8
  %109 = load %struct.array_t*, %struct.array_t** %12, align 8
  %110 = getelementptr inbounds %struct.array_t, %struct.array_t* %109, i32 0, i32 2
  store i64 1, i64* %110, align 8
  %111 = load %struct.array_t*, %struct.array_t** %12, align 8
  %112 = getelementptr inbounds %struct.array_t, %struct.array_t* %111, i32 0, i32 3
  store i32 19, i32* %112, align 8
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
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %131)
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
  store i64 814, i64* %144, align 8
  %145 = load %struct.array_t*, %struct.array_t** %13, align 8
  %146 = getelementptr inbounds %struct.array_t, %struct.array_t* %145, i32 0, i32 2
  store i64 1, i64* %146, align 8
  %147 = load %struct.array_t*, %struct.array_t** %13, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 3
  store i32 20, i32* %148, align 8
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
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.73, i64 0, i64 0), i32 %167)
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
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %224

215:                                              ; preds = %206
  %216 = load %struct.array_t*, %struct.array_t** %13, align 8
  %217 = getelementptr inbounds %struct.array_t, %struct.array_t* %216, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 64
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
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %257)
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
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %279)
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
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %299)
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
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %323)
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
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %345)
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
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2.72, i64 0, i64 0), i32 %370)
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
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %392)
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
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %413)
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
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.74, i64 0, i64 0), i32 %433)
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
declare dso_local void @srand(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0-4ubuntu1 "}
!1 = !{i32 1, !"wchar_size", i32 4}
