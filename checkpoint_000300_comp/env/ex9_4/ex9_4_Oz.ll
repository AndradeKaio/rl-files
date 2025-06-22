; ModuleID = '/workspace/ml-llvm-project/model/POSET-RL/src/env/ex9_4/ex9_4.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array_t = type { i32*, i64, i64, i32 }
%struct.array_t_param = type { %struct.array_t**, i64 }

@.str.48 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"-path-seed\00", align 1
@.str.1.55 = private unnamed_addr constant [14 x i8] c"-loops-factor\00", align 1
@.str.2.56 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.3.57 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.4.58 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1

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
  %15 = alloca %struct.array_t_param, align 8
  %16 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %18 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %24 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %23, i32 0, i32 0
  %25 = load %struct.array_t**, %struct.array_t*** %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %8, align 8
  %28 = getelementptr inbounds %struct.array_t*, %struct.array_t** %25, i64 %27
  %29 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %29, %struct.array_t** %9, align 8
  %30 = load %struct.array_t*, %struct.array_t** %9, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = load %struct.array_t*, %struct.array_t** %9, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %36)
  br label %67

38:                                               ; preds = %3
  %39 = call noalias i8* @malloc(i64 32) #5
  %40 = bitcast i8* %39 to %struct.array_t*
  store %struct.array_t* %40, %struct.array_t** %9, align 8
  %41 = load %struct.array_t*, %struct.array_t** %9, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 1
  store i64 362, i64* %42, align 8
  %43 = load %struct.array_t*, %struct.array_t** %9, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %9, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 3
  store i32 2, i32* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #5
  %52 = bitcast i8* %51 to i32*
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 0
  store i32* %52, i32** %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 0, i64 %62, i1 false)
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %38, %22
  %68 = load i64, i64* %6, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %197

71:                                               ; preds = %67
  store i32 0, i32* %10, align 4
  %72 = call i32 @rand() #5
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %193, %71
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %196

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %86 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %85, i32 0, i32 0
  %87 = load %struct.array_t**, %struct.array_t*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, -1
  store i64 %89, i64* %8, align 8
  %90 = getelementptr inbounds %struct.array_t*, %struct.array_t** %87, i64 %89
  %91 = load %struct.array_t*, %struct.array_t** %90, align 8
  store %struct.array_t* %91, %struct.array_t** %12, align 8
  %92 = load %struct.array_t*, %struct.array_t** %12, align 8
  %93 = getelementptr inbounds %struct.array_t, %struct.array_t* %92, i32 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %93, align 8
  %96 = load %struct.array_t*, %struct.array_t** %12, align 8
  %97 = getelementptr inbounds %struct.array_t, %struct.array_t* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %98)
  br label %129

100:                                              ; preds = %81
  %101 = call noalias i8* @malloc(i64 32) #5
  %102 = bitcast i8* %101 to %struct.array_t*
  store %struct.array_t* %102, %struct.array_t** %12, align 8
  %103 = load %struct.array_t*, %struct.array_t** %12, align 8
  %104 = getelementptr inbounds %struct.array_t, %struct.array_t* %103, i32 0, i32 1
  store i64 27, i64* %104, align 8
  %105 = load %struct.array_t*, %struct.array_t** %12, align 8
  %106 = getelementptr inbounds %struct.array_t, %struct.array_t* %105, i32 0, i32 2
  store i64 1, i64* %106, align 8
  %107 = load %struct.array_t*, %struct.array_t** %12, align 8
  %108 = getelementptr inbounds %struct.array_t, %struct.array_t* %107, i32 0, i32 3
  store i32 3, i32* %108, align 8
  %109 = load %struct.array_t*, %struct.array_t** %12, align 8
  %110 = getelementptr inbounds %struct.array_t, %struct.array_t* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 %111, 4
  %113 = call noalias i8* @malloc(i64 %112) #5
  %114 = bitcast i8* %113 to i32*
  %115 = load %struct.array_t*, %struct.array_t** %12, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 0
  store i32* %114, i32** %116, align 8
  %117 = load %struct.array_t*, %struct.array_t** %12, align 8
  %118 = getelementptr inbounds %struct.array_t, %struct.array_t* %117, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = bitcast i32* %119 to i8*
  %121 = load %struct.array_t*, %struct.array_t** %12, align 8
  %122 = getelementptr inbounds %struct.array_t, %struct.array_t* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 %123, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 0, i64 %124, i1 false)
  %125 = load %struct.array_t*, %struct.array_t** %12, align 8
  %126 = getelementptr inbounds %struct.array_t, %struct.array_t* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %100, %84
  store i32 0, i32* %13, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = load %struct.array_t*, %struct.array_t** %9, align 8
  %134 = getelementptr inbounds %struct.array_t, %struct.array_t* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %130
  %138 = load %struct.array_t*, %struct.array_t** %9, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %137
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %130

149:                                              ; preds = %130
  store i32 0, i32* %14, align 4
  br label %150

150:                                              ; preds = %169, %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = load %struct.array_t*, %struct.array_t** %12, align 8
  %154 = getelementptr inbounds %struct.array_t, %struct.array_t* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %150
  %158 = load %struct.array_t*, %struct.array_t** %12, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 63
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %167, %struct.array_t** %4, align 8
  br label %241

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  br label %150

172:                                              ; preds = %150
  %173 = load %struct.array_t*, %struct.array_t** %12, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -1
  store i64 %176, i64* %174, align 8
  %177 = load %struct.array_t*, %struct.array_t** %12, align 8
  %178 = getelementptr inbounds %struct.array_t, %struct.array_t* %177, i32 0, i32 2
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %172
  %182 = load %struct.array_t*, %struct.array_t** %12, align 8
  %183 = getelementptr inbounds %struct.array_t, %struct.array_t* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = bitcast i32* %184 to i8*
  call void @free(i8* %185) #5
  %186 = load %struct.array_t*, %struct.array_t** %12, align 8
  %187 = bitcast %struct.array_t* %186 to i8*
  call void @free(i8* %187) #5
  %188 = load %struct.array_t*, %struct.array_t** %12, align 8
  %189 = getelementptr inbounds %struct.array_t, %struct.array_t* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %181, %172
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %77

196:                                              ; preds = %77
  br label %239

197:                                              ; preds = %67
  %198 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 1
  store i64 1, i64* %198, align 8
  %199 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = mul i64 %200, 8
  %202 = call noalias i8* @malloc(i64 %201) #5
  %203 = bitcast i8* %202 to %struct.array_t**
  %204 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  store %struct.array_t** %203, %struct.array_t*** %204, align 8
  %205 = load %struct.array_t*, %struct.array_t** %9, align 8
  %206 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  %207 = load %struct.array_t**, %struct.array_t*** %206, align 8
  %208 = getelementptr inbounds %struct.array_t*, %struct.array_t** %207, i64 0
  store %struct.array_t* %205, %struct.array_t** %208, align 8
  %209 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %210 = load i32, i32* %7, align 4
  %211 = call %struct.array_t* @func2(%struct.array_t_param* %15, i64 %209, i32 %210)
  store %struct.array_t* %211, %struct.array_t** %16, align 8
  %212 = load %struct.array_t*, %struct.array_t** %16, align 8
  %213 = getelementptr inbounds %struct.array_t, %struct.array_t* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %214)
  %216 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  %217 = load %struct.array_t**, %struct.array_t*** %216, align 8
  %218 = bitcast %struct.array_t** %217 to i8*
  call void @free(i8* %218) #5
  %219 = load %struct.array_t*, %struct.array_t** %16, align 8
  %220 = getelementptr inbounds %struct.array_t, %struct.array_t* %219, i32 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, -1
  store i64 %222, i64* %220, align 8
  %223 = load %struct.array_t*, %struct.array_t** %16, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 2
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %197
  %228 = load %struct.array_t*, %struct.array_t** %16, align 8
  %229 = getelementptr inbounds %struct.array_t, %struct.array_t* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  %231 = bitcast i32* %230 to i8*
  call void @free(i8* %231) #5
  %232 = load %struct.array_t*, %struct.array_t** %16, align 8
  %233 = bitcast %struct.array_t* %232 to i8*
  call void @free(i8* %233) #5
  %234 = load %struct.array_t*, %struct.array_t** %16, align 8
  %235 = getelementptr inbounds %struct.array_t, %struct.array_t* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %227, %197
  br label %239

239:                                              ; preds = %238, %196
  %240 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %240, %struct.array_t** %4, align 8
  br label %241

241:                                              ; preds = %239, %166
  %242 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %242
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
define dso_local %struct.array_t* @func10(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %12 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %18 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 0
  %19 = load %struct.array_t**, %struct.array_t*** %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %6, align 8
  %22 = getelementptr inbounds %struct.array_t*, %struct.array_t** %19, i64 %21
  %23 = load %struct.array_t*, %struct.array_t** %22, align 8
  store %struct.array_t* %23, %struct.array_t** %7, align 8
  %24 = load %struct.array_t*, %struct.array_t** %7, align 8
  %25 = getelementptr inbounds %struct.array_t, %struct.array_t* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  %28 = load %struct.array_t*, %struct.array_t** %7, align 8
  %29 = getelementptr inbounds %struct.array_t, %struct.array_t* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %30)
  br label %61

32:                                               ; preds = %2
  %33 = call noalias i8* @malloc(i64 32) #5
  %34 = bitcast i8* %33 to %struct.array_t*
  store %struct.array_t* %34, %struct.array_t** %7, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 1
  store i64 301, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 2
  store i64 1, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 3
  store i32 29, i32* %40, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 4
  %45 = call noalias i8* @malloc(i64 %44) #5
  %46 = bitcast i8* %45 to i32*
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  store i32* %46, i32** %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %7, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load %struct.array_t*, %struct.array_t** %7, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 0, i64 %56, i1 false)
  %57 = load %struct.array_t*, %struct.array_t** %7, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %32, %16
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load %struct.array_t*, %struct.array_t** %7, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = load %struct.array_t*, %struct.array_t** %7, align 8
  %71 = getelementptr inbounds %struct.array_t, %struct.array_t* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %69
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %62

81:                                               ; preds = %62
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %101, %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load %struct.array_t*, %struct.array_t** %7, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load %struct.array_t*, %struct.array_t** %7, align 8
  %91 = getelementptr inbounds %struct.array_t, %struct.array_t* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 41
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %99, %struct.array_t** %3, align 8
  br label %126

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %82

104:                                              ; preds = %82
  store i32 0, i32* %10, align 4
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = load %struct.array_t*, %struct.array_t** %7, align 8
  %109 = getelementptr inbounds %struct.array_t, %struct.array_t* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load %struct.array_t*, %struct.array_t** %7, align 8
  %114 = getelementptr inbounds %struct.array_t, %struct.array_t* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %112
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %105

124:                                              ; preds = %105
  %125 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %125, %struct.array_t** %3, align 8
  br label %126

126:                                              ; preds = %124, %98
  %127 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %127
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func11(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %10 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %16 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  %17 = load %struct.array_t**, %struct.array_t*** %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %6, align 8
  %20 = getelementptr inbounds %struct.array_t*, %struct.array_t** %17, i64 %19
  %21 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %21, %struct.array_t** %7, align 8
  %22 = load %struct.array_t*, %struct.array_t** %7, align 8
  %23 = getelementptr inbounds %struct.array_t, %struct.array_t* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = load %struct.array_t*, %struct.array_t** %7, align 8
  %27 = getelementptr inbounds %struct.array_t, %struct.array_t* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %7, align 8
  %33 = load %struct.array_t*, %struct.array_t** %7, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 929, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 9, i32* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @malloc(i64 %42) #5
  %44 = bitcast i8* %43 to i32*
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load %struct.array_t*, %struct.array_t** %7, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %54, i1 false)
  %55 = load %struct.array_t*, %struct.array_t** %7, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %30, %14
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load %struct.array_t*, %struct.array_t** %7, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load %struct.array_t*, %struct.array_t** %7, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 22
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %77, %struct.array_t** %3, align 8
  br label %84

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %60

82:                                               ; preds = %60
  %83 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %83, %struct.array_t** %3, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %85
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
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 537, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 13, i32* %36, align 8
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func13(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.array_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %13 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %19 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %20 = load %struct.array_t**, %struct.array_t*** %19, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %7, align 8
  %23 = getelementptr inbounds %struct.array_t*, %struct.array_t** %20, i64 %22
  %24 = load %struct.array_t*, %struct.array_t** %23, align 8
  store %struct.array_t* %24, %struct.array_t** %8, align 8
  %25 = load %struct.array_t*, %struct.array_t** %8, align 8
  %26 = getelementptr inbounds %struct.array_t, %struct.array_t* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = load %struct.array_t*, %struct.array_t** %8, align 8
  %30 = getelementptr inbounds %struct.array_t, %struct.array_t* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %31)
  br label %62

33:                                               ; preds = %3
  %34 = call noalias i8* @malloc(i64 32) #5
  %35 = bitcast i8* %34 to %struct.array_t*
  store %struct.array_t* %35, %struct.array_t** %8, align 8
  %36 = load %struct.array_t*, %struct.array_t** %8, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 1
  store i64 545, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %8, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  store i64 1, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %8, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  store i32 19, i32* %41, align 8
  %42 = load %struct.array_t*, %struct.array_t** %8, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #5
  %47 = bitcast i8* %46 to i32*
  %48 = load %struct.array_t*, %struct.array_t** %8, align 8
  %49 = getelementptr inbounds %struct.array_t, %struct.array_t* %48, i32 0, i32 0
  store i32* %47, i32** %49, align 8
  %50 = load %struct.array_t*, %struct.array_t** %8, align 8
  %51 = getelementptr inbounds %struct.array_t, %struct.array_t* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load %struct.array_t*, %struct.array_t** %8, align 8
  %55 = getelementptr inbounds %struct.array_t, %struct.array_t* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %53, i8 0, i64 %57, i1 false)
  %58 = load %struct.array_t*, %struct.array_t** %8, align 8
  %59 = getelementptr inbounds %struct.array_t, %struct.array_t* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %33, %17
  %63 = load i64, i64* %5, align 8
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %66
  store i32 0, i32* %9, align 4
  %69 = call i32 @rand() #5
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %99, %68
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  store i32 0, i32* %11, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = load %struct.array_t*, %struct.array_t** %8, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %81, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = load %struct.array_t*, %struct.array_t** %8, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %79

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %74

102:                                              ; preds = %74
  %103 = load %struct.array_t*, %struct.array_t** %8, align 8
  ret %struct.array_t* %103
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func1(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %10 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %16 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  %17 = load %struct.array_t**, %struct.array_t*** %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %6, align 8
  %20 = getelementptr inbounds %struct.array_t*, %struct.array_t** %17, i64 %19
  %21 = load %struct.array_t*, %struct.array_t** %20, align 8
  store %struct.array_t* %21, %struct.array_t** %7, align 8
  %22 = load %struct.array_t*, %struct.array_t** %7, align 8
  %23 = getelementptr inbounds %struct.array_t, %struct.array_t* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = load %struct.array_t*, %struct.array_t** %7, align 8
  %27 = getelementptr inbounds %struct.array_t, %struct.array_t* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %7, align 8
  %33 = load %struct.array_t*, %struct.array_t** %7, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 669, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 65, i32* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 4
  %43 = call noalias i8* @malloc(i64 %42) #5
  %44 = bitcast i8* %43 to i32*
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load %struct.array_t*, %struct.array_t** %7, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %54, i1 false)
  %55 = load %struct.array_t*, %struct.array_t** %7, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %30, %14
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load %struct.array_t*, %struct.array_t** %7, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load %struct.array_t*, %struct.array_t** %7, align 8
  %69 = getelementptr inbounds %struct.array_t, %struct.array_t* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 42
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %77, %struct.array_t** %3, align 8
  br label %84

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %60

82:                                               ; preds = %60
  %83 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %83, %struct.array_t** %3, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %85
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.array_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t_param, align 8
  %22 = alloca %struct.array_t*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.array_t_param, align 8
  %27 = alloca %struct.array_t*, align 8
  %28 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %29 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %30 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %3
  %35 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %36 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %35, i32 0, i32 0
  %37 = load %struct.array_t**, %struct.array_t*** %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %8, align 8
  %40 = getelementptr inbounds %struct.array_t*, %struct.array_t** %37, i64 %39
  %41 = load %struct.array_t*, %struct.array_t** %40, align 8
  store %struct.array_t* %41, %struct.array_t** %9, align 8
  %42 = load %struct.array_t*, %struct.array_t** %9, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = load %struct.array_t*, %struct.array_t** %9, align 8
  %47 = getelementptr inbounds %struct.array_t, %struct.array_t* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 736, i64* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 2
  store i64 1, i64* %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  store i32 5, i32* %58, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 4
  %63 = call noalias i8* @malloc(i64 %62) #5
  %64 = bitcast i8* %63 to i32*
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 0
  store i32* %64, i32** %66, align 8
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast i32* %69 to i8*
  %71 = load %struct.array_t*, %struct.array_t** %9, align 8
  %72 = getelementptr inbounds %struct.array_t, %struct.array_t* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 0, i64 %74, i1 false)
  %75 = load %struct.array_t*, %struct.array_t** %9, align 8
  %76 = getelementptr inbounds %struct.array_t, %struct.array_t* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %50, %34
  store i32 0, i32* %10, align 4
  %80 = call i32 @rand() #5
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %110, %79
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  store i32 0, i32* %12, align 4
  br label %90

90:                                               ; preds = %106, %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = load %struct.array_t*, %struct.array_t** %9, align 8
  %94 = getelementptr inbounds %struct.array_t, %struct.array_t* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load %struct.array_t*, %struct.array_t** %9, align 8
  %99 = getelementptr inbounds %struct.array_t, %struct.array_t* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %90

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %85

113:                                              ; preds = %85
  %114 = load i64, i64* %8, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %118 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %117, i32 0, i32 0
  %119 = load %struct.array_t**, %struct.array_t*** %118, align 8
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, -1
  store i64 %121, i64* %8, align 8
  %122 = getelementptr inbounds %struct.array_t*, %struct.array_t** %119, i64 %121
  %123 = load %struct.array_t*, %struct.array_t** %122, align 8
  store %struct.array_t* %123, %struct.array_t** %13, align 8
  %124 = load %struct.array_t*, %struct.array_t** %13, align 8
  %125 = getelementptr inbounds %struct.array_t, %struct.array_t* %124, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %125, align 8
  %128 = load %struct.array_t*, %struct.array_t** %13, align 8
  %129 = getelementptr inbounds %struct.array_t, %struct.array_t* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %130)
  br label %161

132:                                              ; preds = %113
  %133 = call noalias i8* @malloc(i64 32) #5
  %134 = bitcast i8* %133 to %struct.array_t*
  store %struct.array_t* %134, %struct.array_t** %13, align 8
  %135 = load %struct.array_t*, %struct.array_t** %13, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  store i64 368, i64* %136, align 8
  %137 = load %struct.array_t*, %struct.array_t** %13, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 2
  store i64 1, i64* %138, align 8
  %139 = load %struct.array_t*, %struct.array_t** %13, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  store i32 6, i32* %140, align 8
  %141 = load %struct.array_t*, %struct.array_t** %13, align 8
  %142 = getelementptr inbounds %struct.array_t, %struct.array_t* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = mul i64 %143, 4
  %145 = call noalias i8* @malloc(i64 %144) #5
  %146 = bitcast i8* %145 to i32*
  %147 = load %struct.array_t*, %struct.array_t** %13, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 0
  store i32* %146, i32** %148, align 8
  %149 = load %struct.array_t*, %struct.array_t** %13, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = bitcast i32* %151 to i8*
  %153 = load %struct.array_t*, %struct.array_t** %13, align 8
  %154 = getelementptr inbounds %struct.array_t, %struct.array_t* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = mul i64 %155, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %152, i8 0, i64 %156, i1 false)
  %157 = load %struct.array_t*, %struct.array_t** %13, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %132, %116
  %162 = load i64, i64* %6, align 8
  %163 = and i64 %162, 1
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %291

165:                                              ; preds = %161
  store i32 0, i32* %14, align 4
  %166 = call i32 @rand() #5
  %167 = load i32, i32* %7, align 4
  %168 = srem i32 %166, %167
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %171

171:                                              ; preds = %287, %165
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %290

175:                                              ; preds = %171
  %176 = load i64, i64* %8, align 8
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %180 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %179, i32 0, i32 0
  %181 = load %struct.array_t**, %struct.array_t*** %180, align 8
  %182 = load i64, i64* %8, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* %8, align 8
  %184 = getelementptr inbounds %struct.array_t*, %struct.array_t** %181, i64 %183
  %185 = load %struct.array_t*, %struct.array_t** %184, align 8
  store %struct.array_t* %185, %struct.array_t** %16, align 8
  %186 = load %struct.array_t*, %struct.array_t** %16, align 8
  %187 = getelementptr inbounds %struct.array_t, %struct.array_t* %186, i32 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, i64* %187, align 8
  %190 = load %struct.array_t*, %struct.array_t** %16, align 8
  %191 = getelementptr inbounds %struct.array_t, %struct.array_t* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %192)
  br label %223

194:                                              ; preds = %175
  %195 = call noalias i8* @malloc(i64 32) #5
  %196 = bitcast i8* %195 to %struct.array_t*
  store %struct.array_t* %196, %struct.array_t** %16, align 8
  %197 = load %struct.array_t*, %struct.array_t** %16, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 1
  store i64 567, i64* %198, align 8
  %199 = load %struct.array_t*, %struct.array_t** %16, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  store i64 1, i64* %200, align 8
  %201 = load %struct.array_t*, %struct.array_t** %16, align 8
  %202 = getelementptr inbounds %struct.array_t, %struct.array_t* %201, i32 0, i32 3
  store i32 7, i32* %202, align 8
  %203 = load %struct.array_t*, %struct.array_t** %16, align 8
  %204 = getelementptr inbounds %struct.array_t, %struct.array_t* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = mul i64 %205, 4
  %207 = call noalias i8* @malloc(i64 %206) #5
  %208 = bitcast i8* %207 to i32*
  %209 = load %struct.array_t*, %struct.array_t** %16, align 8
  %210 = getelementptr inbounds %struct.array_t, %struct.array_t* %209, i32 0, i32 0
  store i32* %208, i32** %210, align 8
  %211 = load %struct.array_t*, %struct.array_t** %16, align 8
  %212 = getelementptr inbounds %struct.array_t, %struct.array_t* %211, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8
  %214 = bitcast i32* %213 to i8*
  %215 = load %struct.array_t*, %struct.array_t** %16, align 8
  %216 = getelementptr inbounds %struct.array_t, %struct.array_t* %215, i32 0, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = mul i64 %217, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %214, i8 0, i64 %218, i1 false)
  %219 = load %struct.array_t*, %struct.array_t** %16, align 8
  %220 = getelementptr inbounds %struct.array_t, %struct.array_t* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %194, %178
  store i32 0, i32* %17, align 4
  br label %224

224:                                              ; preds = %240, %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = load %struct.array_t*, %struct.array_t** %9, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %224
  %232 = load %struct.array_t*, %struct.array_t** %9, align 8
  %233 = getelementptr inbounds %struct.array_t, %struct.array_t* %232, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %231
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  br label %224

243:                                              ; preds = %224
  store i32 0, i32* %18, align 4
  br label %244

244:                                              ; preds = %263, %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = load %struct.array_t*, %struct.array_t** %16, align 8
  %248 = getelementptr inbounds %struct.array_t, %struct.array_t* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %244
  %252 = load %struct.array_t*, %struct.array_t** %16, align 8
  %253 = getelementptr inbounds %struct.array_t, %struct.array_t* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 30
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load %struct.array_t*, %struct.array_t** %16, align 8
  store %struct.array_t* %261, %struct.array_t** %4, align 8
  br label %508

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  br label %244

266:                                              ; preds = %244
  %267 = load %struct.array_t*, %struct.array_t** %16, align 8
  %268 = getelementptr inbounds %struct.array_t, %struct.array_t* %267, i32 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, -1
  store i64 %270, i64* %268, align 8
  %271 = load %struct.array_t*, %struct.array_t** %16, align 8
  %272 = getelementptr inbounds %struct.array_t, %struct.array_t* %271, i32 0, i32 2
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %266
  %276 = load %struct.array_t*, %struct.array_t** %16, align 8
  %277 = getelementptr inbounds %struct.array_t, %struct.array_t* %276, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8
  %279 = bitcast i32* %278 to i8*
  call void @free(i8* %279) #5
  %280 = load %struct.array_t*, %struct.array_t** %16, align 8
  %281 = bitcast %struct.array_t* %280 to i8*
  call void @free(i8* %281) #5
  %282 = load %struct.array_t*, %struct.array_t** %16, align 8
  %283 = getelementptr inbounds %struct.array_t, %struct.array_t* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %275, %266
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %171

290:                                              ; preds = %171
  br label %336

291:                                              ; preds = %161
  %292 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 2, i64* %292, align 8
  %293 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = mul i64 %294, 8
  %296 = call noalias i8* @malloc(i64 %295) #5
  %297 = bitcast i8* %296 to %struct.array_t**
  %298 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %297, %struct.array_t*** %298, align 8
  %299 = load %struct.array_t*, %struct.array_t** %9, align 8
  %300 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %301 = load %struct.array_t**, %struct.array_t*** %300, align 8
  %302 = getelementptr inbounds %struct.array_t*, %struct.array_t** %301, i64 0
  store %struct.array_t* %299, %struct.array_t** %302, align 8
  %303 = load %struct.array_t*, %struct.array_t** %13, align 8
  %304 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %305 = load %struct.array_t**, %struct.array_t*** %304, align 8
  %306 = getelementptr inbounds %struct.array_t*, %struct.array_t** %305, i64 1
  store %struct.array_t* %303, %struct.array_t** %306, align 8
  %307 = load i32, i32* %7, align 4
  %308 = call %struct.array_t* @func11(%struct.array_t_param* %19, i32 %307)
  store %struct.array_t* %308, %struct.array_t** %20, align 8
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = getelementptr inbounds %struct.array_t, %struct.array_t* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %311)
  %313 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %314 = load %struct.array_t**, %struct.array_t*** %313, align 8
  %315 = bitcast %struct.array_t** %314 to i8*
  call void @free(i8* %315) #5
  %316 = load %struct.array_t*, %struct.array_t** %20, align 8
  %317 = getelementptr inbounds %struct.array_t, %struct.array_t* %316, i32 0, i32 2
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -1
  store i64 %319, i64* %317, align 8
  %320 = load %struct.array_t*, %struct.array_t** %20, align 8
  %321 = getelementptr inbounds %struct.array_t, %struct.array_t* %320, i32 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %291
  %325 = load %struct.array_t*, %struct.array_t** %20, align 8
  %326 = getelementptr inbounds %struct.array_t, %struct.array_t* %325, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8
  %328 = bitcast i32* %327 to i8*
  call void @free(i8* %328) #5
  %329 = load %struct.array_t*, %struct.array_t** %20, align 8
  %330 = bitcast %struct.array_t* %329 to i8*
  call void @free(i8* %330) #5
  %331 = load %struct.array_t*, %struct.array_t** %20, align 8
  %332 = getelementptr inbounds %struct.array_t, %struct.array_t* %331, i32 0, i32 3
  %333 = load i32, i32* %332, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %333)
  br label %335

335:                                              ; preds = %324, %291
  br label %336

336:                                              ; preds = %335, %290
  %337 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 2, i64* %337, align 8
  %338 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = mul i64 %339, 8
  %341 = call noalias i8* @malloc(i64 %340) #5
  %342 = bitcast i8* %341 to %struct.array_t**
  %343 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %342, %struct.array_t*** %343, align 8
  %344 = load %struct.array_t*, %struct.array_t** %9, align 8
  %345 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %346 = load %struct.array_t**, %struct.array_t*** %345, align 8
  %347 = getelementptr inbounds %struct.array_t*, %struct.array_t** %346, i64 0
  store %struct.array_t* %344, %struct.array_t** %347, align 8
  %348 = load %struct.array_t*, %struct.array_t** %13, align 8
  %349 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %350 = load %struct.array_t**, %struct.array_t*** %349, align 8
  %351 = getelementptr inbounds %struct.array_t*, %struct.array_t** %350, i64 1
  store %struct.array_t* %348, %struct.array_t** %351, align 8
  %352 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %353 = load i32, i32* %7, align 4
  %354 = call %struct.array_t* @func8(%struct.array_t_param* %21, i64 %352, i32 %353)
  store %struct.array_t* %354, %struct.array_t** %22, align 8
  %355 = load %struct.array_t*, %struct.array_t** %22, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %357)
  %359 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %360 = load %struct.array_t**, %struct.array_t*** %359, align 8
  %361 = bitcast %struct.array_t** %360 to i8*
  call void @free(i8* %361) #5
  store i32 0, i32* %23, align 4
  %362 = call i32 @rand() #5
  %363 = load i32, i32* %7, align 4
  %364 = srem i32 %362, %363
  %365 = sdiv i32 %364, 2
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %24, align 4
  br label %367

367:                                              ; preds = %392, %336
  %368 = load i32, i32* %23, align 4
  %369 = load i32, i32* %24, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %395

371:                                              ; preds = %367
  store i32 0, i32* %25, align 4
  br label %372

372:                                              ; preds = %388, %371
  %373 = load i32, i32* %25, align 4
  %374 = sext i32 %373 to i64
  %375 = load %struct.array_t*, %struct.array_t** %13, align 8
  %376 = getelementptr inbounds %struct.array_t, %struct.array_t* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %372
  %380 = load %struct.array_t*, %struct.array_t** %13, align 8
  %381 = getelementptr inbounds %struct.array_t, %struct.array_t* %380, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8
  %383 = load i32, i32* %25, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %385, align 4
  br label %388

388:                                              ; preds = %379
  %389 = load i32, i32* %25, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %25, align 4
  br label %372

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391
  %393 = load i32, i32* %23, align 4
  %394 = add i32 %393, 1
  store i32 %394, i32* %23, align 4
  br label %367

395:                                              ; preds = %367
  %396 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  store i64 3, i64* %396, align 8
  %397 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %398 = load i64, i64* %397, align 8
  %399 = mul i64 %398, 8
  %400 = call noalias i8* @malloc(i64 %399) #5
  %401 = bitcast i8* %400 to %struct.array_t**
  %402 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  store %struct.array_t** %401, %struct.array_t*** %402, align 8
  %403 = load %struct.array_t*, %struct.array_t** %9, align 8
  %404 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %405 = load %struct.array_t**, %struct.array_t*** %404, align 8
  %406 = getelementptr inbounds %struct.array_t*, %struct.array_t** %405, i64 0
  store %struct.array_t* %403, %struct.array_t** %406, align 8
  %407 = load %struct.array_t*, %struct.array_t** %13, align 8
  %408 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %409 = load %struct.array_t**, %struct.array_t*** %408, align 8
  %410 = getelementptr inbounds %struct.array_t*, %struct.array_t** %409, i64 1
  store %struct.array_t* %407, %struct.array_t** %410, align 8
  %411 = load %struct.array_t*, %struct.array_t** %22, align 8
  %412 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %413 = load %struct.array_t**, %struct.array_t*** %412, align 8
  %414 = getelementptr inbounds %struct.array_t*, %struct.array_t** %413, i64 2
  store %struct.array_t* %411, %struct.array_t** %414, align 8
  %415 = load i32, i32* %7, align 4
  %416 = call %struct.array_t* @func5(%struct.array_t_param* %26, i32 %415)
  store %struct.array_t* %416, %struct.array_t** %27, align 8
  %417 = load %struct.array_t*, %struct.array_t** %27, align 8
  %418 = getelementptr inbounds %struct.array_t, %struct.array_t* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %419)
  %421 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %422 = load %struct.array_t**, %struct.array_t*** %421, align 8
  %423 = bitcast %struct.array_t** %422 to i8*
  call void @free(i8* %423) #5
  store i32 0, i32* %28, align 4
  br label %424

424:                                              ; preds = %443, %395
  %425 = load i32, i32* %28, align 4
  %426 = sext i32 %425 to i64
  %427 = load %struct.array_t*, %struct.array_t** %9, align 8
  %428 = getelementptr inbounds %struct.array_t, %struct.array_t* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = icmp ult i64 %426, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %424
  %432 = load %struct.array_t*, %struct.array_t** %9, align 8
  %433 = getelementptr inbounds %struct.array_t, %struct.array_t* %432, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %28, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 43
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %441, %struct.array_t** %4, align 8
  br label %508

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442
  %444 = load i32, i32* %28, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %28, align 4
  br label %424

446:                                              ; preds = %424
  %447 = load %struct.array_t*, %struct.array_t** %27, align 8
  %448 = getelementptr inbounds %struct.array_t, %struct.array_t* %447, i32 0, i32 2
  %449 = load i64, i64* %448, align 8
  %450 = add i64 %449, -1
  store i64 %450, i64* %448, align 8
  %451 = load %struct.array_t*, %struct.array_t** %27, align 8
  %452 = getelementptr inbounds %struct.array_t, %struct.array_t* %451, i32 0, i32 2
  %453 = load i64, i64* %452, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %446
  %456 = load %struct.array_t*, %struct.array_t** %27, align 8
  %457 = getelementptr inbounds %struct.array_t, %struct.array_t* %456, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8
  %459 = bitcast i32* %458 to i8*
  call void @free(i8* %459) #5
  %460 = load %struct.array_t*, %struct.array_t** %27, align 8
  %461 = bitcast %struct.array_t* %460 to i8*
  call void @free(i8* %461) #5
  %462 = load %struct.array_t*, %struct.array_t** %27, align 8
  %463 = getelementptr inbounds %struct.array_t, %struct.array_t* %462, i32 0, i32 3
  %464 = load i32, i32* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %464)
  br label %466

466:                                              ; preds = %455, %446
  %467 = load %struct.array_t*, %struct.array_t** %13, align 8
  %468 = getelementptr inbounds %struct.array_t, %struct.array_t* %467, i32 0, i32 2
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, -1
  store i64 %470, i64* %468, align 8
  %471 = load %struct.array_t*, %struct.array_t** %13, align 8
  %472 = getelementptr inbounds %struct.array_t, %struct.array_t* %471, i32 0, i32 2
  %473 = load i64, i64* %472, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %466
  %476 = load %struct.array_t*, %struct.array_t** %13, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8
  %479 = bitcast i32* %478 to i8*
  call void @free(i8* %479) #5
  %480 = load %struct.array_t*, %struct.array_t** %13, align 8
  %481 = bitcast %struct.array_t* %480 to i8*
  call void @free(i8* %481) #5
  %482 = load %struct.array_t*, %struct.array_t** %13, align 8
  %483 = getelementptr inbounds %struct.array_t, %struct.array_t* %482, i32 0, i32 3
  %484 = load i32, i32* %483, align 8
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %484)
  br label %486

486:                                              ; preds = %475, %466
  %487 = load %struct.array_t*, %struct.array_t** %9, align 8
  %488 = getelementptr inbounds %struct.array_t, %struct.array_t* %487, i32 0, i32 2
  %489 = load i64, i64* %488, align 8
  %490 = add i64 %489, -1
  store i64 %490, i64* %488, align 8
  %491 = load %struct.array_t*, %struct.array_t** %9, align 8
  %492 = getelementptr inbounds %struct.array_t, %struct.array_t* %491, i32 0, i32 2
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %486
  %496 = load %struct.array_t*, %struct.array_t** %9, align 8
  %497 = getelementptr inbounds %struct.array_t, %struct.array_t* %496, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8
  %499 = bitcast i32* %498 to i8*
  call void @free(i8* %499) #5
  %500 = load %struct.array_t*, %struct.array_t** %9, align 8
  %501 = bitcast %struct.array_t* %500 to i8*
  call void @free(i8* %501) #5
  %502 = load %struct.array_t*, %struct.array_t** %9, align 8
  %503 = getelementptr inbounds %struct.array_t, %struct.array_t* %502, i32 0, i32 3
  %504 = load i32, i32* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %504)
  br label %506

506:                                              ; preds = %495, %486
  %507 = load %struct.array_t*, %struct.array_t** %22, align 8
  store %struct.array_t* %507, %struct.array_t** %4, align 8
  br label %508

508:                                              ; preds = %506, %440, %260
  %509 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func3(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.array_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t_param, align 8
  %22 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %23 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %24 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
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
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %3
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 624, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 35, i32* %52, align 8
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
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %44, %28
  store i32 0, i32* %10, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load %struct.array_t*, %struct.array_t** %9, align 8
  %78 = getelementptr inbounds %struct.array_t, %struct.array_t* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load %struct.array_t*, %struct.array_t** %9, align 8
  %83 = getelementptr inbounds %struct.array_t, %struct.array_t* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %74

93:                                               ; preds = %74
  store i32 0, i32* %11, align 4
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load %struct.array_t*, %struct.array_t** %9, align 8
  %98 = getelementptr inbounds %struct.array_t, %struct.array_t* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = load %struct.array_t*, %struct.array_t** %9, align 8
  %103 = getelementptr inbounds %struct.array_t, %struct.array_t* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %111, %struct.array_t** %4, align 8
  br label %426

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %94

116:                                              ; preds = %94
  store i32 0, i32* %12, align 4
  br label %117

117:                                              ; preds = %133, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = load %struct.array_t*, %struct.array_t** %9, align 8
  %121 = getelementptr inbounds %struct.array_t, %struct.array_t* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load %struct.array_t*, %struct.array_t** %9, align 8
  %126 = getelementptr inbounds %struct.array_t, %struct.array_t* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, i32* %130, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %117

136:                                              ; preds = %117
  %137 = load i64, i64* %8, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %141 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %140, i32 0, i32 0
  %142 = load %struct.array_t**, %struct.array_t*** %141, align 8
  %143 = load i64, i64* %8, align 8
  %144 = add i64 %143, -1
  store i64 %144, i64* %8, align 8
  %145 = getelementptr inbounds %struct.array_t*, %struct.array_t** %142, i64 %144
  %146 = load %struct.array_t*, %struct.array_t** %145, align 8
  store %struct.array_t* %146, %struct.array_t** %13, align 8
  %147 = load %struct.array_t*, %struct.array_t** %13, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, i64* %148, align 8
  %151 = load %struct.array_t*, %struct.array_t** %13, align 8
  %152 = getelementptr inbounds %struct.array_t, %struct.array_t* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %153)
  br label %184

155:                                              ; preds = %136
  %156 = call noalias i8* @malloc(i64 32) #5
  %157 = bitcast i8* %156 to %struct.array_t*
  store %struct.array_t* %157, %struct.array_t** %13, align 8
  %158 = load %struct.array_t*, %struct.array_t** %13, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  store i64 503, i64* %159, align 8
  %160 = load %struct.array_t*, %struct.array_t** %13, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 2
  store i64 1, i64* %161, align 8
  %162 = load %struct.array_t*, %struct.array_t** %13, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 3
  store i32 36, i32* %163, align 8
  %164 = load %struct.array_t*, %struct.array_t** %13, align 8
  %165 = getelementptr inbounds %struct.array_t, %struct.array_t* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = mul i64 %166, 4
  %168 = call noalias i8* @malloc(i64 %167) #5
  %169 = bitcast i8* %168 to i32*
  %170 = load %struct.array_t*, %struct.array_t** %13, align 8
  %171 = getelementptr inbounds %struct.array_t, %struct.array_t* %170, i32 0, i32 0
  store i32* %169, i32** %171, align 8
  %172 = load %struct.array_t*, %struct.array_t** %13, align 8
  %173 = getelementptr inbounds %struct.array_t, %struct.array_t* %172, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8
  %175 = bitcast i32* %174 to i8*
  %176 = load %struct.array_t*, %struct.array_t** %13, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = mul i64 %178, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %179, i1 false)
  %180 = load %struct.array_t*, %struct.array_t** %13, align 8
  %181 = getelementptr inbounds %struct.array_t, %struct.array_t* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %155, %139
  %185 = load i64, i64* %6, align 8
  %186 = and i64 %185, 1
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %314

188:                                              ; preds = %184
  store i32 0, i32* %14, align 4
  %189 = call i32 @rand() #5
  %190 = load i32, i32* %7, align 4
  %191 = srem i32 %189, %190
  %192 = sdiv i32 %191, 2
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %194

194:                                              ; preds = %310, %188
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %313

198:                                              ; preds = %194
  %199 = load i64, i64* %8, align 8
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %203 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %202, i32 0, i32 0
  %204 = load %struct.array_t**, %struct.array_t*** %203, align 8
  %205 = load i64, i64* %8, align 8
  %206 = add i64 %205, -1
  store i64 %206, i64* %8, align 8
  %207 = getelementptr inbounds %struct.array_t*, %struct.array_t** %204, i64 %206
  %208 = load %struct.array_t*, %struct.array_t** %207, align 8
  store %struct.array_t* %208, %struct.array_t** %16, align 8
  %209 = load %struct.array_t*, %struct.array_t** %16, align 8
  %210 = getelementptr inbounds %struct.array_t, %struct.array_t* %209, i32 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %210, align 8
  %213 = load %struct.array_t*, %struct.array_t** %16, align 8
  %214 = getelementptr inbounds %struct.array_t, %struct.array_t* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %215)
  br label %246

217:                                              ; preds = %198
  %218 = call noalias i8* @malloc(i64 32) #5
  %219 = bitcast i8* %218 to %struct.array_t*
  store %struct.array_t* %219, %struct.array_t** %16, align 8
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 1
  store i64 19, i64* %221, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 2
  store i64 1, i64* %223, align 8
  %224 = load %struct.array_t*, %struct.array_t** %16, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  store i32 37, i32* %225, align 8
  %226 = load %struct.array_t*, %struct.array_t** %16, align 8
  %227 = getelementptr inbounds %struct.array_t, %struct.array_t* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = mul i64 %228, 4
  %230 = call noalias i8* @malloc(i64 %229) #5
  %231 = bitcast i8* %230 to i32*
  %232 = load %struct.array_t*, %struct.array_t** %16, align 8
  %233 = getelementptr inbounds %struct.array_t, %struct.array_t* %232, i32 0, i32 0
  store i32* %231, i32** %233, align 8
  %234 = load %struct.array_t*, %struct.array_t** %16, align 8
  %235 = getelementptr inbounds %struct.array_t, %struct.array_t* %234, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8
  %237 = bitcast i32* %236 to i8*
  %238 = load %struct.array_t*, %struct.array_t** %16, align 8
  %239 = getelementptr inbounds %struct.array_t, %struct.array_t* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = mul i64 %240, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %237, i8 0, i64 %241, i1 false)
  %242 = load %struct.array_t*, %struct.array_t** %16, align 8
  %243 = getelementptr inbounds %struct.array_t, %struct.array_t* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %217, %201
  store i32 0, i32* %17, align 4
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = load %struct.array_t*, %struct.array_t** %9, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %247
  %255 = load %struct.array_t*, %struct.array_t** %9, align 8
  %256 = getelementptr inbounds %struct.array_t, %struct.array_t* %255, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, i32* %260, align 4
  br label %263

263:                                              ; preds = %254
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  br label %247

266:                                              ; preds = %247
  store i32 0, i32* %18, align 4
  br label %267

267:                                              ; preds = %286, %266
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = load %struct.array_t*, %struct.array_t** %9, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load %struct.array_t*, %struct.array_t** %9, align 8
  %276 = getelementptr inbounds %struct.array_t, %struct.array_t* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 8
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %284, %struct.array_t** %4, align 8
  br label %426

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  br label %267

289:                                              ; preds = %267
  %290 = load %struct.array_t*, %struct.array_t** %16, align 8
  %291 = getelementptr inbounds %struct.array_t, %struct.array_t* %290, i32 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, -1
  store i64 %293, i64* %291, align 8
  %294 = load %struct.array_t*, %struct.array_t** %16, align 8
  %295 = getelementptr inbounds %struct.array_t, %struct.array_t* %294, i32 0, i32 2
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %289
  %299 = load %struct.array_t*, %struct.array_t** %16, align 8
  %300 = getelementptr inbounds %struct.array_t, %struct.array_t* %299, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8
  %302 = bitcast i32* %301 to i8*
  call void @free(i8* %302) #5
  %303 = load %struct.array_t*, %struct.array_t** %16, align 8
  %304 = bitcast %struct.array_t* %303 to i8*
  call void @free(i8* %304) #5
  %305 = load %struct.array_t*, %struct.array_t** %16, align 8
  %306 = getelementptr inbounds %struct.array_t, %struct.array_t* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %307)
  br label %309

309:                                              ; preds = %298, %289
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %194

313:                                              ; preds = %194
  br label %359

314:                                              ; preds = %184
  %315 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 2, i64* %315, align 8
  %316 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = mul i64 %317, 8
  %319 = call noalias i8* @malloc(i64 %318) #5
  %320 = bitcast i8* %319 to %struct.array_t**
  %321 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %320, %struct.array_t*** %321, align 8
  %322 = load %struct.array_t*, %struct.array_t** %9, align 8
  %323 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %324 = load %struct.array_t**, %struct.array_t*** %323, align 8
  %325 = getelementptr inbounds %struct.array_t*, %struct.array_t** %324, i64 0
  store %struct.array_t* %322, %struct.array_t** %325, align 8
  %326 = load %struct.array_t*, %struct.array_t** %13, align 8
  %327 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %328 = load %struct.array_t**, %struct.array_t*** %327, align 8
  %329 = getelementptr inbounds %struct.array_t*, %struct.array_t** %328, i64 1
  store %struct.array_t* %326, %struct.array_t** %329, align 8
  %330 = load i32, i32* %7, align 4
  %331 = call %struct.array_t* @func11(%struct.array_t_param* %19, i32 %330)
  store %struct.array_t* %331, %struct.array_t** %20, align 8
  %332 = load %struct.array_t*, %struct.array_t** %20, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %334)
  %336 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %337 = load %struct.array_t**, %struct.array_t*** %336, align 8
  %338 = bitcast %struct.array_t** %337 to i8*
  call void @free(i8* %338) #5
  %339 = load %struct.array_t*, %struct.array_t** %20, align 8
  %340 = getelementptr inbounds %struct.array_t, %struct.array_t* %339, i32 0, i32 2
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, -1
  store i64 %342, i64* %340, align 8
  %343 = load %struct.array_t*, %struct.array_t** %20, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 2
  %345 = load i64, i64* %344, align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %314
  %348 = load %struct.array_t*, %struct.array_t** %20, align 8
  %349 = getelementptr inbounds %struct.array_t, %struct.array_t* %348, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8
  %351 = bitcast i32* %350 to i8*
  call void @free(i8* %351) #5
  %352 = load %struct.array_t*, %struct.array_t** %20, align 8
  %353 = bitcast %struct.array_t* %352 to i8*
  call void @free(i8* %353) #5
  %354 = load %struct.array_t*, %struct.array_t** %20, align 8
  %355 = getelementptr inbounds %struct.array_t, %struct.array_t* %354, i32 0, i32 3
  %356 = load i32, i32* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %347, %314
  br label %359

359:                                              ; preds = %358, %313
  %360 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 2, i64* %360, align 8
  %361 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = mul i64 %362, 8
  %364 = call noalias i8* @malloc(i64 %363) #5
  %365 = bitcast i8* %364 to %struct.array_t**
  %366 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %365, %struct.array_t*** %366, align 8
  %367 = load %struct.array_t*, %struct.array_t** %9, align 8
  %368 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %369 = load %struct.array_t**, %struct.array_t*** %368, align 8
  %370 = getelementptr inbounds %struct.array_t*, %struct.array_t** %369, i64 0
  store %struct.array_t* %367, %struct.array_t** %370, align 8
  %371 = load %struct.array_t*, %struct.array_t** %13, align 8
  %372 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %373 = load %struct.array_t**, %struct.array_t*** %372, align 8
  %374 = getelementptr inbounds %struct.array_t*, %struct.array_t** %373, i64 1
  store %struct.array_t* %371, %struct.array_t** %374, align 8
  %375 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %376 = load i32, i32* %7, align 4
  %377 = call %struct.array_t* @func8(%struct.array_t_param* %21, i64 %375, i32 %376)
  store %struct.array_t* %377, %struct.array_t** %22, align 8
  %378 = load %struct.array_t*, %struct.array_t** %22, align 8
  %379 = getelementptr inbounds %struct.array_t, %struct.array_t* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %380)
  %382 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %383 = load %struct.array_t**, %struct.array_t*** %382, align 8
  %384 = bitcast %struct.array_t** %383 to i8*
  call void @free(i8* %384) #5
  %385 = load %struct.array_t*, %struct.array_t** %13, align 8
  %386 = getelementptr inbounds %struct.array_t, %struct.array_t* %385, i32 0, i32 2
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, -1
  store i64 %388, i64* %386, align 8
  %389 = load %struct.array_t*, %struct.array_t** %13, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 2
  %391 = load i64, i64* %390, align 8
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %359
  %394 = load %struct.array_t*, %struct.array_t** %13, align 8
  %395 = getelementptr inbounds %struct.array_t, %struct.array_t* %394, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8
  %397 = bitcast i32* %396 to i8*
  call void @free(i8* %397) #5
  %398 = load %struct.array_t*, %struct.array_t** %13, align 8
  %399 = bitcast %struct.array_t* %398 to i8*
  call void @free(i8* %399) #5
  %400 = load %struct.array_t*, %struct.array_t** %13, align 8
  %401 = getelementptr inbounds %struct.array_t, %struct.array_t* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %402)
  br label %404

404:                                              ; preds = %393, %359
  %405 = load %struct.array_t*, %struct.array_t** %9, align 8
  %406 = getelementptr inbounds %struct.array_t, %struct.array_t* %405, i32 0, i32 2
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, -1
  store i64 %408, i64* %406, align 8
  %409 = load %struct.array_t*, %struct.array_t** %9, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 2
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %424

413:                                              ; preds = %404
  %414 = load %struct.array_t*, %struct.array_t** %9, align 8
  %415 = getelementptr inbounds %struct.array_t, %struct.array_t* %414, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8
  %417 = bitcast i32* %416 to i8*
  call void @free(i8* %417) #5
  %418 = load %struct.array_t*, %struct.array_t** %9, align 8
  %419 = bitcast %struct.array_t* %418 to i8*
  call void @free(i8* %419) #5
  %420 = load %struct.array_t*, %struct.array_t** %9, align 8
  %421 = getelementptr inbounds %struct.array_t, %struct.array_t* %420, i32 0, i32 3
  %422 = load i32, i32* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %422)
  br label %424

424:                                              ; preds = %413, %404
  %425 = load %struct.array_t*, %struct.array_t** %22, align 8
  store %struct.array_t* %425, %struct.array_t** %4, align 8
  br label %426

426:                                              ; preds = %424, %283, %110
  %427 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func4(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.array_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.array_t_param, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca %struct.array_t_param, align 8
  %22 = alloca %struct.array_t*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.array_t_param, align 8
  %27 = alloca %struct.array_t*, align 8
  %28 = alloca %struct.array_t*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.array_t*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.array_t*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.array_t_param, align 8
  %39 = alloca %struct.array_t*, align 8
  %40 = alloca %struct.array_t_param, align 8
  %41 = alloca %struct.array_t*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.array_t*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.array_t*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.array_t*, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.array_t_param, align 8
  %56 = alloca %struct.array_t*, align 8
  %57 = alloca %struct.array_t_param, align 8
  %58 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %59 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %60 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %3
  %65 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %66 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %65, i32 0, i32 0
  %67 = load %struct.array_t**, %struct.array_t*** %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, -1
  store i64 %69, i64* %8, align 8
  %70 = getelementptr inbounds %struct.array_t*, %struct.array_t** %67, i64 %69
  %71 = load %struct.array_t*, %struct.array_t** %70, align 8
  store %struct.array_t* %71, %struct.array_t** %9, align 8
  %72 = load %struct.array_t*, %struct.array_t** %9, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = load %struct.array_t*, %struct.array_t** %9, align 8
  %77 = getelementptr inbounds %struct.array_t, %struct.array_t* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %78)
  br label %109

80:                                               ; preds = %3
  %81 = call noalias i8* @malloc(i64 32) #5
  %82 = bitcast i8* %81 to %struct.array_t*
  store %struct.array_t* %82, %struct.array_t** %9, align 8
  %83 = load %struct.array_t*, %struct.array_t** %9, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 1
  store i64 365, i64* %84, align 8
  %85 = load %struct.array_t*, %struct.array_t** %9, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 2
  store i64 1, i64* %86, align 8
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 3
  store i32 47, i32* %88, align 8
  %89 = load %struct.array_t*, %struct.array_t** %9, align 8
  %90 = getelementptr inbounds %struct.array_t, %struct.array_t* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 %91, 4
  %93 = call noalias i8* @malloc(i64 %92) #5
  %94 = bitcast i8* %93 to i32*
  %95 = load %struct.array_t*, %struct.array_t** %9, align 8
  %96 = getelementptr inbounds %struct.array_t, %struct.array_t* %95, i32 0, i32 0
  store i32* %94, i32** %96, align 8
  %97 = load %struct.array_t*, %struct.array_t** %9, align 8
  %98 = getelementptr inbounds %struct.array_t, %struct.array_t* %97, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast i32* %99 to i8*
  %101 = load %struct.array_t*, %struct.array_t** %9, align 8
  %102 = getelementptr inbounds %struct.array_t, %struct.array_t* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 %103, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %104, i1 false)
  %105 = load %struct.array_t*, %struct.array_t** %9, align 8
  %106 = getelementptr inbounds %struct.array_t, %struct.array_t* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %80, %64
  %110 = load i64, i64* %6, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %518

113:                                              ; preds = %109
  store i32 0, i32* %10, align 4
  %114 = call i32 @rand() #5
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %114, %115
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %119

119:                                              ; preds = %144, %113
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %119
  store i32 0, i32* %12, align 4
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = load %struct.array_t*, %struct.array_t** %9, align 8
  %128 = getelementptr inbounds %struct.array_t, %struct.array_t* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %124
  %132 = load %struct.array_t*, %struct.array_t** %9, align 8
  %133 = getelementptr inbounds %struct.array_t, %struct.array_t* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %131
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %124

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %119

147:                                              ; preds = %119
  %148 = load i64, i64* %8, align 8
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %152 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %151, i32 0, i32 0
  %153 = load %struct.array_t**, %struct.array_t*** %152, align 8
  %154 = load i64, i64* %8, align 8
  %155 = add i64 %154, -1
  store i64 %155, i64* %8, align 8
  %156 = getelementptr inbounds %struct.array_t*, %struct.array_t** %153, i64 %155
  %157 = load %struct.array_t*, %struct.array_t** %156, align 8
  store %struct.array_t* %157, %struct.array_t** %13, align 8
  %158 = load %struct.array_t*, %struct.array_t** %13, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %159, align 8
  %162 = load %struct.array_t*, %struct.array_t** %13, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %164)
  br label %195

166:                                              ; preds = %147
  %167 = call noalias i8* @malloc(i64 32) #5
  %168 = bitcast i8* %167 to %struct.array_t*
  store %struct.array_t* %168, %struct.array_t** %13, align 8
  %169 = load %struct.array_t*, %struct.array_t** %13, align 8
  %170 = getelementptr inbounds %struct.array_t, %struct.array_t* %169, i32 0, i32 1
  store i64 936, i64* %170, align 8
  %171 = load %struct.array_t*, %struct.array_t** %13, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 2
  store i64 1, i64* %172, align 8
  %173 = load %struct.array_t*, %struct.array_t** %13, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 3
  store i32 48, i32* %174, align 8
  %175 = load %struct.array_t*, %struct.array_t** %13, align 8
  %176 = getelementptr inbounds %struct.array_t, %struct.array_t* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = mul i64 %177, 4
  %179 = call noalias i8* @malloc(i64 %178) #5
  %180 = bitcast i8* %179 to i32*
  %181 = load %struct.array_t*, %struct.array_t** %13, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 0
  store i32* %180, i32** %182, align 8
  %183 = load %struct.array_t*, %struct.array_t** %13, align 8
  %184 = getelementptr inbounds %struct.array_t, %struct.array_t* %183, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8
  %186 = bitcast i32* %185 to i8*
  %187 = load %struct.array_t*, %struct.array_t** %13, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = mul i64 %189, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %186, i8 0, i64 %190, i1 false)
  %191 = load %struct.array_t*, %struct.array_t** %13, align 8
  %192 = getelementptr inbounds %struct.array_t, %struct.array_t* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %166, %150
  %196 = load i64, i64* %6, align 8
  %197 = and i64 %196, 2
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %325

199:                                              ; preds = %195
  store i32 0, i32* %14, align 4
  %200 = call i32 @rand() #5
  %201 = load i32, i32* %7, align 4
  %202 = srem i32 %200, %201
  %203 = sdiv i32 %202, 2
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %205

205:                                              ; preds = %321, %199
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %15, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %324

209:                                              ; preds = %205
  %210 = load i64, i64* %8, align 8
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %214 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %213, i32 0, i32 0
  %215 = load %struct.array_t**, %struct.array_t*** %214, align 8
  %216 = load i64, i64* %8, align 8
  %217 = add i64 %216, -1
  store i64 %217, i64* %8, align 8
  %218 = getelementptr inbounds %struct.array_t*, %struct.array_t** %215, i64 %217
  %219 = load %struct.array_t*, %struct.array_t** %218, align 8
  store %struct.array_t* %219, %struct.array_t** %16, align 8
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 2
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 1
  store i64 %223, i64* %221, align 8
  %224 = load %struct.array_t*, %struct.array_t** %16, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %226)
  br label %257

228:                                              ; preds = %209
  %229 = call noalias i8* @malloc(i64 32) #5
  %230 = bitcast i8* %229 to %struct.array_t*
  store %struct.array_t* %230, %struct.array_t** %16, align 8
  %231 = load %struct.array_t*, %struct.array_t** %16, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 1
  store i64 432, i64* %232, align 8
  %233 = load %struct.array_t*, %struct.array_t** %16, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  store i64 1, i64* %234, align 8
  %235 = load %struct.array_t*, %struct.array_t** %16, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 3
  store i32 49, i32* %236, align 8
  %237 = load %struct.array_t*, %struct.array_t** %16, align 8
  %238 = getelementptr inbounds %struct.array_t, %struct.array_t* %237, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = mul i64 %239, 4
  %241 = call noalias i8* @malloc(i64 %240) #5
  %242 = bitcast i8* %241 to i32*
  %243 = load %struct.array_t*, %struct.array_t** %16, align 8
  %244 = getelementptr inbounds %struct.array_t, %struct.array_t* %243, i32 0, i32 0
  store i32* %242, i32** %244, align 8
  %245 = load %struct.array_t*, %struct.array_t** %16, align 8
  %246 = getelementptr inbounds %struct.array_t, %struct.array_t* %245, i32 0, i32 0
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast i32* %247 to i8*
  %249 = load %struct.array_t*, %struct.array_t** %16, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = mul i64 %251, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %248, i8 0, i64 %252, i1 false)
  %253 = load %struct.array_t*, %struct.array_t** %16, align 8
  %254 = getelementptr inbounds %struct.array_t, %struct.array_t* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %228, %212
  store i32 0, i32* %17, align 4
  br label %258

258:                                              ; preds = %274, %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = load %struct.array_t*, %struct.array_t** %16, align 8
  %262 = getelementptr inbounds %struct.array_t, %struct.array_t* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %258
  %266 = load %struct.array_t*, %struct.array_t** %16, align 8
  %267 = getelementptr inbounds %struct.array_t, %struct.array_t* %266, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, -1
  store i32 %273, i32* %271, align 4
  br label %274

274:                                              ; preds = %265
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  br label %258

277:                                              ; preds = %258
  store i32 0, i32* %18, align 4
  br label %278

278:                                              ; preds = %297, %277
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = load %struct.array_t*, %struct.array_t** %16, align 8
  %282 = getelementptr inbounds %struct.array_t, %struct.array_t* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = icmp ult i64 %280, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %278
  %286 = load %struct.array_t*, %struct.array_t** %16, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 28
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load %struct.array_t*, %struct.array_t** %16, align 8
  store %struct.array_t* %295, %struct.array_t** %4, align 8
  br label %1409

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  br label %278

300:                                              ; preds = %278
  %301 = load %struct.array_t*, %struct.array_t** %16, align 8
  %302 = getelementptr inbounds %struct.array_t, %struct.array_t* %301, i32 0, i32 2
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, -1
  store i64 %304, i64* %302, align 8
  %305 = load %struct.array_t*, %struct.array_t** %16, align 8
  %306 = getelementptr inbounds %struct.array_t, %struct.array_t* %305, i32 0, i32 2
  %307 = load i64, i64* %306, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %300
  %310 = load %struct.array_t*, %struct.array_t** %16, align 8
  %311 = getelementptr inbounds %struct.array_t, %struct.array_t* %310, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast i32* %312 to i8*
  call void @free(i8* %313) #5
  %314 = load %struct.array_t*, %struct.array_t** %16, align 8
  %315 = bitcast %struct.array_t* %314 to i8*
  call void @free(i8* %315) #5
  %316 = load %struct.array_t*, %struct.array_t** %16, align 8
  %317 = getelementptr inbounds %struct.array_t, %struct.array_t* %316, i32 0, i32 3
  %318 = load i32, i32* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %318)
  br label %320

320:                                              ; preds = %309, %300
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %205

324:                                              ; preds = %205
  br label %370

325:                                              ; preds = %195
  %326 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  store i64 2, i64* %326, align 8
  %327 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = mul i64 %328, 8
  %330 = call noalias i8* @malloc(i64 %329) #5
  %331 = bitcast i8* %330 to %struct.array_t**
  %332 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  store %struct.array_t** %331, %struct.array_t*** %332, align 8
  %333 = load %struct.array_t*, %struct.array_t** %9, align 8
  %334 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %335 = load %struct.array_t**, %struct.array_t*** %334, align 8
  %336 = getelementptr inbounds %struct.array_t*, %struct.array_t** %335, i64 0
  store %struct.array_t* %333, %struct.array_t** %336, align 8
  %337 = load %struct.array_t*, %struct.array_t** %13, align 8
  %338 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %339 = load %struct.array_t**, %struct.array_t*** %338, align 8
  %340 = getelementptr inbounds %struct.array_t*, %struct.array_t** %339, i64 1
  store %struct.array_t* %337, %struct.array_t** %340, align 8
  %341 = load i32, i32* %7, align 4
  %342 = call %struct.array_t* @func11(%struct.array_t_param* %19, i32 %341)
  store %struct.array_t* %342, %struct.array_t** %20, align 8
  %343 = load %struct.array_t*, %struct.array_t** %20, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %345)
  %347 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %348 = load %struct.array_t**, %struct.array_t*** %347, align 8
  %349 = bitcast %struct.array_t** %348 to i8*
  call void @free(i8* %349) #5
  %350 = load %struct.array_t*, %struct.array_t** %20, align 8
  %351 = getelementptr inbounds %struct.array_t, %struct.array_t* %350, i32 0, i32 2
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, -1
  store i64 %353, i64* %351, align 8
  %354 = load %struct.array_t*, %struct.array_t** %20, align 8
  %355 = getelementptr inbounds %struct.array_t, %struct.array_t* %354, i32 0, i32 2
  %356 = load i64, i64* %355, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %369

358:                                              ; preds = %325
  %359 = load %struct.array_t*, %struct.array_t** %20, align 8
  %360 = getelementptr inbounds %struct.array_t, %struct.array_t* %359, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8
  %362 = bitcast i32* %361 to i8*
  call void @free(i8* %362) #5
  %363 = load %struct.array_t*, %struct.array_t** %20, align 8
  %364 = bitcast %struct.array_t* %363 to i8*
  call void @free(i8* %364) #5
  %365 = load %struct.array_t*, %struct.array_t** %20, align 8
  %366 = getelementptr inbounds %struct.array_t, %struct.array_t* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %367)
  br label %369

369:                                              ; preds = %358, %325
  br label %370

370:                                              ; preds = %369, %324
  %371 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 2, i64* %371, align 8
  %372 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = mul i64 %373, 8
  %375 = call noalias i8* @malloc(i64 %374) #5
  %376 = bitcast i8* %375 to %struct.array_t**
  %377 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %376, %struct.array_t*** %377, align 8
  %378 = load %struct.array_t*, %struct.array_t** %9, align 8
  %379 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %380 = load %struct.array_t**, %struct.array_t*** %379, align 8
  %381 = getelementptr inbounds %struct.array_t*, %struct.array_t** %380, i64 0
  store %struct.array_t* %378, %struct.array_t** %381, align 8
  %382 = load %struct.array_t*, %struct.array_t** %13, align 8
  %383 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %384 = load %struct.array_t**, %struct.array_t*** %383, align 8
  %385 = getelementptr inbounds %struct.array_t*, %struct.array_t** %384, i64 1
  store %struct.array_t* %382, %struct.array_t** %385, align 8
  %386 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %387 = load i32, i32* %7, align 4
  %388 = call %struct.array_t* @func8(%struct.array_t_param* %21, i64 %386, i32 %387)
  store %struct.array_t* %388, %struct.array_t** %22, align 8
  %389 = load %struct.array_t*, %struct.array_t** %22, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %391)
  %393 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %394 = load %struct.array_t**, %struct.array_t*** %393, align 8
  %395 = bitcast %struct.array_t** %394 to i8*
  call void @free(i8* %395) #5
  store i32 0, i32* %23, align 4
  %396 = call i32 @rand() #5
  %397 = load i32, i32* %7, align 4
  %398 = srem i32 %396, %397
  %399 = sdiv i32 %398, 2
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %24, align 4
  br label %401

401:                                              ; preds = %426, %370
  %402 = load i32, i32* %23, align 4
  %403 = load i32, i32* %24, align 4
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %429

405:                                              ; preds = %401
  store i32 0, i32* %25, align 4
  br label %406

406:                                              ; preds = %422, %405
  %407 = load i32, i32* %25, align 4
  %408 = sext i32 %407 to i64
  %409 = load %struct.array_t*, %struct.array_t** %22, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = icmp ult i64 %408, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %406
  %414 = load %struct.array_t*, %struct.array_t** %22, align 8
  %415 = getelementptr inbounds %struct.array_t, %struct.array_t* %414, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %25, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 1
  store i32 %421, i32* %419, align 4
  br label %422

422:                                              ; preds = %413
  %423 = load i32, i32* %25, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %25, align 4
  br label %406

425:                                              ; preds = %406
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* %23, align 4
  %428 = add i32 %427, 1
  store i32 %428, i32* %23, align 4
  br label %401

429:                                              ; preds = %401
  %430 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  store i64 3, i64* %430, align 8
  %431 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = mul i64 %432, 8
  %434 = call noalias i8* @malloc(i64 %433) #5
  %435 = bitcast i8* %434 to %struct.array_t**
  %436 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  store %struct.array_t** %435, %struct.array_t*** %436, align 8
  %437 = load %struct.array_t*, %struct.array_t** %9, align 8
  %438 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %439 = load %struct.array_t**, %struct.array_t*** %438, align 8
  %440 = getelementptr inbounds %struct.array_t*, %struct.array_t** %439, i64 0
  store %struct.array_t* %437, %struct.array_t** %440, align 8
  %441 = load %struct.array_t*, %struct.array_t** %13, align 8
  %442 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %443 = load %struct.array_t**, %struct.array_t*** %442, align 8
  %444 = getelementptr inbounds %struct.array_t*, %struct.array_t** %443, i64 1
  store %struct.array_t* %441, %struct.array_t** %444, align 8
  %445 = load %struct.array_t*, %struct.array_t** %22, align 8
  %446 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %447 = load %struct.array_t**, %struct.array_t*** %446, align 8
  %448 = getelementptr inbounds %struct.array_t*, %struct.array_t** %447, i64 2
  store %struct.array_t* %445, %struct.array_t** %448, align 8
  %449 = load i32, i32* %7, align 4
  %450 = call %struct.array_t* @func5(%struct.array_t_param* %26, i32 %449)
  store %struct.array_t* %450, %struct.array_t** %27, align 8
  %451 = load %struct.array_t*, %struct.array_t** %27, align 8
  %452 = getelementptr inbounds %struct.array_t, %struct.array_t* %451, i32 0, i32 3
  %453 = load i32, i32* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %453)
  %455 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %456 = load %struct.array_t**, %struct.array_t*** %455, align 8
  %457 = bitcast %struct.array_t** %456 to i8*
  call void @free(i8* %457) #5
  %458 = load %struct.array_t*, %struct.array_t** %27, align 8
  %459 = getelementptr inbounds %struct.array_t, %struct.array_t* %458, i32 0, i32 2
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, -1
  store i64 %461, i64* %459, align 8
  %462 = load %struct.array_t*, %struct.array_t** %27, align 8
  %463 = getelementptr inbounds %struct.array_t, %struct.array_t* %462, i32 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %429
  %467 = load %struct.array_t*, %struct.array_t** %27, align 8
  %468 = getelementptr inbounds %struct.array_t, %struct.array_t* %467, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8
  %470 = bitcast i32* %469 to i8*
  call void @free(i8* %470) #5
  %471 = load %struct.array_t*, %struct.array_t** %27, align 8
  %472 = bitcast %struct.array_t* %471 to i8*
  call void @free(i8* %472) #5
  %473 = load %struct.array_t*, %struct.array_t** %27, align 8
  %474 = getelementptr inbounds %struct.array_t, %struct.array_t* %473, i32 0, i32 3
  %475 = load i32, i32* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %475)
  br label %477

477:                                              ; preds = %466, %429
  %478 = load %struct.array_t*, %struct.array_t** %22, align 8
  %479 = getelementptr inbounds %struct.array_t, %struct.array_t* %478, i32 0, i32 2
  %480 = load i64, i64* %479, align 8
  %481 = add i64 %480, -1
  store i64 %481, i64* %479, align 8
  %482 = load %struct.array_t*, %struct.array_t** %22, align 8
  %483 = getelementptr inbounds %struct.array_t, %struct.array_t* %482, i32 0, i32 2
  %484 = load i64, i64* %483, align 8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %497

486:                                              ; preds = %477
  %487 = load %struct.array_t*, %struct.array_t** %22, align 8
  %488 = getelementptr inbounds %struct.array_t, %struct.array_t* %487, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8
  %490 = bitcast i32* %489 to i8*
  call void @free(i8* %490) #5
  %491 = load %struct.array_t*, %struct.array_t** %22, align 8
  %492 = bitcast %struct.array_t* %491 to i8*
  call void @free(i8* %492) #5
  %493 = load %struct.array_t*, %struct.array_t** %22, align 8
  %494 = getelementptr inbounds %struct.array_t, %struct.array_t* %493, i32 0, i32 3
  %495 = load i32, i32* %494, align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %495)
  br label %497

497:                                              ; preds = %486, %477
  %498 = load %struct.array_t*, %struct.array_t** %13, align 8
  %499 = getelementptr inbounds %struct.array_t, %struct.array_t* %498, i32 0, i32 2
  %500 = load i64, i64* %499, align 8
  %501 = add i64 %500, -1
  store i64 %501, i64* %499, align 8
  %502 = load %struct.array_t*, %struct.array_t** %13, align 8
  %503 = getelementptr inbounds %struct.array_t, %struct.array_t* %502, i32 0, i32 2
  %504 = load i64, i64* %503, align 8
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %497
  %507 = load %struct.array_t*, %struct.array_t** %13, align 8
  %508 = getelementptr inbounds %struct.array_t, %struct.array_t* %507, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8
  %510 = bitcast i32* %509 to i8*
  call void @free(i8* %510) #5
  %511 = load %struct.array_t*, %struct.array_t** %13, align 8
  %512 = bitcast %struct.array_t* %511 to i8*
  call void @free(i8* %512) #5
  %513 = load %struct.array_t*, %struct.array_t** %13, align 8
  %514 = getelementptr inbounds %struct.array_t, %struct.array_t* %513, i32 0, i32 3
  %515 = load i32, i32* %514, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %515)
  br label %517

517:                                              ; preds = %506, %497
  br label %946

518:                                              ; preds = %109
  %519 = load i64, i64* %8, align 8
  %520 = icmp ugt i64 %519, 0
  br i1 %520, label %521, label %537

521:                                              ; preds = %518
  %522 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %523 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %522, i32 0, i32 0
  %524 = load %struct.array_t**, %struct.array_t*** %523, align 8
  %525 = load i64, i64* %8, align 8
  %526 = add i64 %525, -1
  store i64 %526, i64* %8, align 8
  %527 = getelementptr inbounds %struct.array_t*, %struct.array_t** %524, i64 %526
  %528 = load %struct.array_t*, %struct.array_t** %527, align 8
  store %struct.array_t* %528, %struct.array_t** %28, align 8
  %529 = load %struct.array_t*, %struct.array_t** %28, align 8
  %530 = getelementptr inbounds %struct.array_t, %struct.array_t* %529, i32 0, i32 2
  %531 = load i64, i64* %530, align 8
  %532 = add i64 %531, 1
  store i64 %532, i64* %530, align 8
  %533 = load %struct.array_t*, %struct.array_t** %28, align 8
  %534 = getelementptr inbounds %struct.array_t, %struct.array_t* %533, i32 0, i32 3
  %535 = load i32, i32* %534, align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %535)
  br label %566

537:                                              ; preds = %518
  %538 = call noalias i8* @malloc(i64 32) #5
  %539 = bitcast i8* %538 to %struct.array_t*
  store %struct.array_t* %539, %struct.array_t** %28, align 8
  %540 = load %struct.array_t*, %struct.array_t** %28, align 8
  %541 = getelementptr inbounds %struct.array_t, %struct.array_t* %540, i32 0, i32 1
  store i64 237, i64* %541, align 8
  %542 = load %struct.array_t*, %struct.array_t** %28, align 8
  %543 = getelementptr inbounds %struct.array_t, %struct.array_t* %542, i32 0, i32 2
  store i64 1, i64* %543, align 8
  %544 = load %struct.array_t*, %struct.array_t** %28, align 8
  %545 = getelementptr inbounds %struct.array_t, %struct.array_t* %544, i32 0, i32 3
  store i32 53, i32* %545, align 8
  %546 = load %struct.array_t*, %struct.array_t** %28, align 8
  %547 = getelementptr inbounds %struct.array_t, %struct.array_t* %546, i32 0, i32 1
  %548 = load i64, i64* %547, align 8
  %549 = mul i64 %548, 4
  %550 = call noalias i8* @malloc(i64 %549) #5
  %551 = bitcast i8* %550 to i32*
  %552 = load %struct.array_t*, %struct.array_t** %28, align 8
  %553 = getelementptr inbounds %struct.array_t, %struct.array_t* %552, i32 0, i32 0
  store i32* %551, i32** %553, align 8
  %554 = load %struct.array_t*, %struct.array_t** %28, align 8
  %555 = getelementptr inbounds %struct.array_t, %struct.array_t* %554, i32 0, i32 0
  %556 = load i32*, i32** %555, align 8
  %557 = bitcast i32* %556 to i8*
  %558 = load %struct.array_t*, %struct.array_t** %28, align 8
  %559 = getelementptr inbounds %struct.array_t, %struct.array_t* %558, i32 0, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = mul i64 %560, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %557, i8 0, i64 %561, i1 false)
  %562 = load %struct.array_t*, %struct.array_t** %28, align 8
  %563 = getelementptr inbounds %struct.array_t, %struct.array_t* %562, i32 0, i32 3
  %564 = load i32, i32* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %564)
  br label %566

566:                                              ; preds = %537, %521
  store i32 0, i32* %29, align 4
  br label %567

567:                                              ; preds = %583, %566
  %568 = load i32, i32* %29, align 4
  %569 = sext i32 %568 to i64
  %570 = load %struct.array_t*, %struct.array_t** %28, align 8
  %571 = getelementptr inbounds %struct.array_t, %struct.array_t* %570, i32 0, i32 1
  %572 = load i64, i64* %571, align 8
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %567
  %575 = load %struct.array_t*, %struct.array_t** %28, align 8
  %576 = getelementptr inbounds %struct.array_t, %struct.array_t* %575, i32 0, i32 0
  %577 = load i32*, i32** %576, align 8
  %578 = load i32, i32* %29, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %581, 1
  store i32 %582, i32* %580, align 4
  br label %583

583:                                              ; preds = %574
  %584 = load i32, i32* %29, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %29, align 4
  br label %567

586:                                              ; preds = %567
  store i32 0, i32* %30, align 4
  br label %587

587:                                              ; preds = %606, %586
  %588 = load i32, i32* %30, align 4
  %589 = sext i32 %588 to i64
  %590 = load %struct.array_t*, %struct.array_t** %28, align 8
  %591 = getelementptr inbounds %struct.array_t, %struct.array_t* %590, i32 0, i32 1
  %592 = load i64, i64* %591, align 8
  %593 = icmp ult i64 %589, %592
  br i1 %593, label %594, label %609

594:                                              ; preds = %587
  %595 = load %struct.array_t*, %struct.array_t** %28, align 8
  %596 = getelementptr inbounds %struct.array_t, %struct.array_t* %595, i32 0, i32 0
  %597 = load i32*, i32** %596, align 8
  %598 = load i32, i32* %30, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, 18
  br i1 %602, label %603, label %605

603:                                              ; preds = %594
  %604 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %604, %struct.array_t** %4, align 8
  br label %1409

605:                                              ; preds = %594
  br label %606

606:                                              ; preds = %605
  %607 = load i32, i32* %30, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %30, align 4
  br label %587

609:                                              ; preds = %587
  store i32 0, i32* %31, align 4
  br label %610

610:                                              ; preds = %626, %609
  %611 = load i32, i32* %31, align 4
  %612 = sext i32 %611 to i64
  %613 = load %struct.array_t*, %struct.array_t** %9, align 8
  %614 = getelementptr inbounds %struct.array_t, %struct.array_t* %613, i32 0, i32 1
  %615 = load i64, i64* %614, align 8
  %616 = icmp ult i64 %612, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %610
  %618 = load %struct.array_t*, %struct.array_t** %9, align 8
  %619 = getelementptr inbounds %struct.array_t, %struct.array_t* %618, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8
  %621 = load i32, i32* %31, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, -1
  store i32 %625, i32* %623, align 4
  br label %626

626:                                              ; preds = %617
  %627 = load i32, i32* %31, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %31, align 4
  br label %610

629:                                              ; preds = %610
  %630 = load i64, i64* %8, align 8
  %631 = icmp ugt i64 %630, 0
  br i1 %631, label %632, label %648

632:                                              ; preds = %629
  %633 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %634 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %633, i32 0, i32 0
  %635 = load %struct.array_t**, %struct.array_t*** %634, align 8
  %636 = load i64, i64* %8, align 8
  %637 = add i64 %636, -1
  store i64 %637, i64* %8, align 8
  %638 = getelementptr inbounds %struct.array_t*, %struct.array_t** %635, i64 %637
  %639 = load %struct.array_t*, %struct.array_t** %638, align 8
  store %struct.array_t* %639, %struct.array_t** %32, align 8
  %640 = load %struct.array_t*, %struct.array_t** %32, align 8
  %641 = getelementptr inbounds %struct.array_t, %struct.array_t* %640, i32 0, i32 2
  %642 = load i64, i64* %641, align 8
  %643 = add i64 %642, 1
  store i64 %643, i64* %641, align 8
  %644 = load %struct.array_t*, %struct.array_t** %32, align 8
  %645 = getelementptr inbounds %struct.array_t, %struct.array_t* %644, i32 0, i32 3
  %646 = load i32, i32* %645, align 8
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %646)
  br label %677

648:                                              ; preds = %629
  %649 = call noalias i8* @malloc(i64 32) #5
  %650 = bitcast i8* %649 to %struct.array_t*
  store %struct.array_t* %650, %struct.array_t** %32, align 8
  %651 = load %struct.array_t*, %struct.array_t** %32, align 8
  %652 = getelementptr inbounds %struct.array_t, %struct.array_t* %651, i32 0, i32 1
  store i64 143, i64* %652, align 8
  %653 = load %struct.array_t*, %struct.array_t** %32, align 8
  %654 = getelementptr inbounds %struct.array_t, %struct.array_t* %653, i32 0, i32 2
  store i64 1, i64* %654, align 8
  %655 = load %struct.array_t*, %struct.array_t** %32, align 8
  %656 = getelementptr inbounds %struct.array_t, %struct.array_t* %655, i32 0, i32 3
  store i32 54, i32* %656, align 8
  %657 = load %struct.array_t*, %struct.array_t** %32, align 8
  %658 = getelementptr inbounds %struct.array_t, %struct.array_t* %657, i32 0, i32 1
  %659 = load i64, i64* %658, align 8
  %660 = mul i64 %659, 4
  %661 = call noalias i8* @malloc(i64 %660) #5
  %662 = bitcast i8* %661 to i32*
  %663 = load %struct.array_t*, %struct.array_t** %32, align 8
  %664 = getelementptr inbounds %struct.array_t, %struct.array_t* %663, i32 0, i32 0
  store i32* %662, i32** %664, align 8
  %665 = load %struct.array_t*, %struct.array_t** %32, align 8
  %666 = getelementptr inbounds %struct.array_t, %struct.array_t* %665, i32 0, i32 0
  %667 = load i32*, i32** %666, align 8
  %668 = bitcast i32* %667 to i8*
  %669 = load %struct.array_t*, %struct.array_t** %32, align 8
  %670 = getelementptr inbounds %struct.array_t, %struct.array_t* %669, i32 0, i32 1
  %671 = load i64, i64* %670, align 8
  %672 = mul i64 %671, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %668, i8 0, i64 %672, i1 false)
  %673 = load %struct.array_t*, %struct.array_t** %32, align 8
  %674 = getelementptr inbounds %struct.array_t, %struct.array_t* %673, i32 0, i32 3
  %675 = load i32, i32* %674, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %675)
  br label %677

677:                                              ; preds = %648, %632
  %678 = load i64, i64* %6, align 8
  %679 = and i64 %678, 4
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %807

681:                                              ; preds = %677
  store i32 0, i32* %33, align 4
  %682 = call i32 @rand() #5
  %683 = load i32, i32* %7, align 4
  %684 = srem i32 %682, %683
  %685 = sdiv i32 %684, 2
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %34, align 4
  br label %687

687:                                              ; preds = %803, %681
  %688 = load i32, i32* %33, align 4
  %689 = load i32, i32* %34, align 4
  %690 = icmp ult i32 %688, %689
  br i1 %690, label %691, label %806

691:                                              ; preds = %687
  %692 = load i64, i64* %8, align 8
  %693 = icmp ugt i64 %692, 0
  br i1 %693, label %694, label %710

694:                                              ; preds = %691
  %695 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %696 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %695, i32 0, i32 0
  %697 = load %struct.array_t**, %struct.array_t*** %696, align 8
  %698 = load i64, i64* %8, align 8
  %699 = add i64 %698, -1
  store i64 %699, i64* %8, align 8
  %700 = getelementptr inbounds %struct.array_t*, %struct.array_t** %697, i64 %699
  %701 = load %struct.array_t*, %struct.array_t** %700, align 8
  store %struct.array_t* %701, %struct.array_t** %35, align 8
  %702 = load %struct.array_t*, %struct.array_t** %35, align 8
  %703 = getelementptr inbounds %struct.array_t, %struct.array_t* %702, i32 0, i32 2
  %704 = load i64, i64* %703, align 8
  %705 = add i64 %704, 1
  store i64 %705, i64* %703, align 8
  %706 = load %struct.array_t*, %struct.array_t** %35, align 8
  %707 = getelementptr inbounds %struct.array_t, %struct.array_t* %706, i32 0, i32 3
  %708 = load i32, i32* %707, align 8
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %708)
  br label %739

710:                                              ; preds = %691
  %711 = call noalias i8* @malloc(i64 32) #5
  %712 = bitcast i8* %711 to %struct.array_t*
  store %struct.array_t* %712, %struct.array_t** %35, align 8
  %713 = load %struct.array_t*, %struct.array_t** %35, align 8
  %714 = getelementptr inbounds %struct.array_t, %struct.array_t* %713, i32 0, i32 1
  store i64 11, i64* %714, align 8
  %715 = load %struct.array_t*, %struct.array_t** %35, align 8
  %716 = getelementptr inbounds %struct.array_t, %struct.array_t* %715, i32 0, i32 2
  store i64 1, i64* %716, align 8
  %717 = load %struct.array_t*, %struct.array_t** %35, align 8
  %718 = getelementptr inbounds %struct.array_t, %struct.array_t* %717, i32 0, i32 3
  store i32 55, i32* %718, align 8
  %719 = load %struct.array_t*, %struct.array_t** %35, align 8
  %720 = getelementptr inbounds %struct.array_t, %struct.array_t* %719, i32 0, i32 1
  %721 = load i64, i64* %720, align 8
  %722 = mul i64 %721, 4
  %723 = call noalias i8* @malloc(i64 %722) #5
  %724 = bitcast i8* %723 to i32*
  %725 = load %struct.array_t*, %struct.array_t** %35, align 8
  %726 = getelementptr inbounds %struct.array_t, %struct.array_t* %725, i32 0, i32 0
  store i32* %724, i32** %726, align 8
  %727 = load %struct.array_t*, %struct.array_t** %35, align 8
  %728 = getelementptr inbounds %struct.array_t, %struct.array_t* %727, i32 0, i32 0
  %729 = load i32*, i32** %728, align 8
  %730 = bitcast i32* %729 to i8*
  %731 = load %struct.array_t*, %struct.array_t** %35, align 8
  %732 = getelementptr inbounds %struct.array_t, %struct.array_t* %731, i32 0, i32 1
  %733 = load i64, i64* %732, align 8
  %734 = mul i64 %733, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %730, i8 0, i64 %734, i1 false)
  %735 = load %struct.array_t*, %struct.array_t** %35, align 8
  %736 = getelementptr inbounds %struct.array_t, %struct.array_t* %735, i32 0, i32 3
  %737 = load i32, i32* %736, align 8
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %737)
  br label %739

739:                                              ; preds = %710, %694
  store i32 0, i32* %36, align 4
  br label %740

740:                                              ; preds = %756, %739
  %741 = load i32, i32* %36, align 4
  %742 = sext i32 %741 to i64
  %743 = load %struct.array_t*, %struct.array_t** %9, align 8
  %744 = getelementptr inbounds %struct.array_t, %struct.array_t* %743, i32 0, i32 1
  %745 = load i64, i64* %744, align 8
  %746 = icmp ult i64 %742, %745
  br i1 %746, label %747, label %759

747:                                              ; preds = %740
  %748 = load %struct.array_t*, %struct.array_t** %9, align 8
  %749 = getelementptr inbounds %struct.array_t, %struct.array_t* %748, i32 0, i32 0
  %750 = load i32*, i32** %749, align 8
  %751 = load i32, i32* %36, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %750, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = add i32 %754, -1
  store i32 %755, i32* %753, align 4
  br label %756

756:                                              ; preds = %747
  %757 = load i32, i32* %36, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %36, align 4
  br label %740

759:                                              ; preds = %740
  store i32 0, i32* %37, align 4
  br label %760

760:                                              ; preds = %779, %759
  %761 = load i32, i32* %37, align 4
  %762 = sext i32 %761 to i64
  %763 = load %struct.array_t*, %struct.array_t** %28, align 8
  %764 = getelementptr inbounds %struct.array_t, %struct.array_t* %763, i32 0, i32 1
  %765 = load i64, i64* %764, align 8
  %766 = icmp ult i64 %762, %765
  br i1 %766, label %767, label %782

767:                                              ; preds = %760
  %768 = load %struct.array_t*, %struct.array_t** %28, align 8
  %769 = getelementptr inbounds %struct.array_t, %struct.array_t* %768, i32 0, i32 0
  %770 = load i32*, i32** %769, align 8
  %771 = load i32, i32* %37, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %770, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 76
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %777, %struct.array_t** %4, align 8
  br label %1409

778:                                              ; preds = %767
  br label %779

779:                                              ; preds = %778
  %780 = load i32, i32* %37, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %37, align 4
  br label %760

782:                                              ; preds = %760
  %783 = load %struct.array_t*, %struct.array_t** %35, align 8
  %784 = getelementptr inbounds %struct.array_t, %struct.array_t* %783, i32 0, i32 2
  %785 = load i64, i64* %784, align 8
  %786 = add i64 %785, -1
  store i64 %786, i64* %784, align 8
  %787 = load %struct.array_t*, %struct.array_t** %35, align 8
  %788 = getelementptr inbounds %struct.array_t, %struct.array_t* %787, i32 0, i32 2
  %789 = load i64, i64* %788, align 8
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %802

791:                                              ; preds = %782
  %792 = load %struct.array_t*, %struct.array_t** %35, align 8
  %793 = getelementptr inbounds %struct.array_t, %struct.array_t* %792, i32 0, i32 0
  %794 = load i32*, i32** %793, align 8
  %795 = bitcast i32* %794 to i8*
  call void @free(i8* %795) #5
  %796 = load %struct.array_t*, %struct.array_t** %35, align 8
  %797 = bitcast %struct.array_t* %796 to i8*
  call void @free(i8* %797) #5
  %798 = load %struct.array_t*, %struct.array_t** %35, align 8
  %799 = getelementptr inbounds %struct.array_t, %struct.array_t* %798, i32 0, i32 3
  %800 = load i32, i32* %799, align 8
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %800)
  br label %802

802:                                              ; preds = %791, %782
  br label %803

803:                                              ; preds = %802
  %804 = load i32, i32* %33, align 4
  %805 = add i32 %804, 1
  store i32 %805, i32* %33, align 4
  br label %687

806:                                              ; preds = %687
  br label %856

807:                                              ; preds = %677
  %808 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  store i64 3, i64* %808, align 8
  %809 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  %810 = load i64, i64* %809, align 8
  %811 = mul i64 %810, 8
  %812 = call noalias i8* @malloc(i64 %811) #5
  %813 = bitcast i8* %812 to %struct.array_t**
  %814 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  store %struct.array_t** %813, %struct.array_t*** %814, align 8
  %815 = load %struct.array_t*, %struct.array_t** %9, align 8
  %816 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %817 = load %struct.array_t**, %struct.array_t*** %816, align 8
  %818 = getelementptr inbounds %struct.array_t*, %struct.array_t** %817, i64 0
  store %struct.array_t* %815, %struct.array_t** %818, align 8
  %819 = load %struct.array_t*, %struct.array_t** %28, align 8
  %820 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %821 = load %struct.array_t**, %struct.array_t*** %820, align 8
  %822 = getelementptr inbounds %struct.array_t*, %struct.array_t** %821, i64 1
  store %struct.array_t* %819, %struct.array_t** %822, align 8
  %823 = load %struct.array_t*, %struct.array_t** %32, align 8
  %824 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %825 = load %struct.array_t**, %struct.array_t*** %824, align 8
  %826 = getelementptr inbounds %struct.array_t*, %struct.array_t** %825, i64 2
  store %struct.array_t* %823, %struct.array_t** %826, align 8
  %827 = load i32, i32* %7, align 4
  %828 = call %struct.array_t* @func11(%struct.array_t_param* %38, i32 %827)
  store %struct.array_t* %828, %struct.array_t** %39, align 8
  %829 = load %struct.array_t*, %struct.array_t** %39, align 8
  %830 = getelementptr inbounds %struct.array_t, %struct.array_t* %829, i32 0, i32 3
  %831 = load i32, i32* %830, align 8
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %831)
  %833 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %834 = load %struct.array_t**, %struct.array_t*** %833, align 8
  %835 = bitcast %struct.array_t** %834 to i8*
  call void @free(i8* %835) #5
  %836 = load %struct.array_t*, %struct.array_t** %39, align 8
  %837 = getelementptr inbounds %struct.array_t, %struct.array_t* %836, i32 0, i32 2
  %838 = load i64, i64* %837, align 8
  %839 = add i64 %838, -1
  store i64 %839, i64* %837, align 8
  %840 = load %struct.array_t*, %struct.array_t** %39, align 8
  %841 = getelementptr inbounds %struct.array_t, %struct.array_t* %840, i32 0, i32 2
  %842 = load i64, i64* %841, align 8
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %855

844:                                              ; preds = %807
  %845 = load %struct.array_t*, %struct.array_t** %39, align 8
  %846 = getelementptr inbounds %struct.array_t, %struct.array_t* %845, i32 0, i32 0
  %847 = load i32*, i32** %846, align 8
  %848 = bitcast i32* %847 to i8*
  call void @free(i8* %848) #5
  %849 = load %struct.array_t*, %struct.array_t** %39, align 8
  %850 = bitcast %struct.array_t* %849 to i8*
  call void @free(i8* %850) #5
  %851 = load %struct.array_t*, %struct.array_t** %39, align 8
  %852 = getelementptr inbounds %struct.array_t, %struct.array_t* %851, i32 0, i32 3
  %853 = load i32, i32* %852, align 8
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %853)
  br label %855

855:                                              ; preds = %844, %807
  br label %856

856:                                              ; preds = %855, %806
  %857 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  store i64 3, i64* %857, align 8
  %858 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  %859 = load i64, i64* %858, align 8
  %860 = mul i64 %859, 8
  %861 = call noalias i8* @malloc(i64 %860) #5
  %862 = bitcast i8* %861 to %struct.array_t**
  %863 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  store %struct.array_t** %862, %struct.array_t*** %863, align 8
  %864 = load %struct.array_t*, %struct.array_t** %9, align 8
  %865 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %866 = load %struct.array_t**, %struct.array_t*** %865, align 8
  %867 = getelementptr inbounds %struct.array_t*, %struct.array_t** %866, i64 0
  store %struct.array_t* %864, %struct.array_t** %867, align 8
  %868 = load %struct.array_t*, %struct.array_t** %28, align 8
  %869 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %870 = load %struct.array_t**, %struct.array_t*** %869, align 8
  %871 = getelementptr inbounds %struct.array_t*, %struct.array_t** %870, i64 1
  store %struct.array_t* %868, %struct.array_t** %871, align 8
  %872 = load %struct.array_t*, %struct.array_t** %32, align 8
  %873 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %874 = load %struct.array_t**, %struct.array_t*** %873, align 8
  %875 = getelementptr inbounds %struct.array_t*, %struct.array_t** %874, i64 2
  store %struct.array_t* %872, %struct.array_t** %875, align 8
  %876 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %877 = load i32, i32* %7, align 4
  %878 = call %struct.array_t* @func8(%struct.array_t_param* %40, i64 %876, i32 %877)
  store %struct.array_t* %878, %struct.array_t** %41, align 8
  %879 = load %struct.array_t*, %struct.array_t** %41, align 8
  %880 = getelementptr inbounds %struct.array_t, %struct.array_t* %879, i32 0, i32 3
  %881 = load i32, i32* %880, align 8
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %881)
  %883 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %884 = load %struct.array_t**, %struct.array_t*** %883, align 8
  %885 = bitcast %struct.array_t** %884 to i8*
  call void @free(i8* %885) #5
  %886 = load %struct.array_t*, %struct.array_t** %41, align 8
  %887 = getelementptr inbounds %struct.array_t, %struct.array_t* %886, i32 0, i32 2
  %888 = load i64, i64* %887, align 8
  %889 = add i64 %888, -1
  store i64 %889, i64* %887, align 8
  %890 = load %struct.array_t*, %struct.array_t** %41, align 8
  %891 = getelementptr inbounds %struct.array_t, %struct.array_t* %890, i32 0, i32 2
  %892 = load i64, i64* %891, align 8
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %894, label %905

894:                                              ; preds = %856
  %895 = load %struct.array_t*, %struct.array_t** %41, align 8
  %896 = getelementptr inbounds %struct.array_t, %struct.array_t* %895, i32 0, i32 0
  %897 = load i32*, i32** %896, align 8
  %898 = bitcast i32* %897 to i8*
  call void @free(i8* %898) #5
  %899 = load %struct.array_t*, %struct.array_t** %41, align 8
  %900 = bitcast %struct.array_t* %899 to i8*
  call void @free(i8* %900) #5
  %901 = load %struct.array_t*, %struct.array_t** %41, align 8
  %902 = getelementptr inbounds %struct.array_t, %struct.array_t* %901, i32 0, i32 3
  %903 = load i32, i32* %902, align 8
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %903)
  br label %905

905:                                              ; preds = %894, %856
  %906 = load %struct.array_t*, %struct.array_t** %32, align 8
  %907 = getelementptr inbounds %struct.array_t, %struct.array_t* %906, i32 0, i32 2
  %908 = load i64, i64* %907, align 8
  %909 = add i64 %908, -1
  store i64 %909, i64* %907, align 8
  %910 = load %struct.array_t*, %struct.array_t** %32, align 8
  %911 = getelementptr inbounds %struct.array_t, %struct.array_t* %910, i32 0, i32 2
  %912 = load i64, i64* %911, align 8
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %914, label %925

914:                                              ; preds = %905
  %915 = load %struct.array_t*, %struct.array_t** %32, align 8
  %916 = getelementptr inbounds %struct.array_t, %struct.array_t* %915, i32 0, i32 0
  %917 = load i32*, i32** %916, align 8
  %918 = bitcast i32* %917 to i8*
  call void @free(i8* %918) #5
  %919 = load %struct.array_t*, %struct.array_t** %32, align 8
  %920 = bitcast %struct.array_t* %919 to i8*
  call void @free(i8* %920) #5
  %921 = load %struct.array_t*, %struct.array_t** %32, align 8
  %922 = getelementptr inbounds %struct.array_t, %struct.array_t* %921, i32 0, i32 3
  %923 = load i32, i32* %922, align 8
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %923)
  br label %925

925:                                              ; preds = %914, %905
  %926 = load %struct.array_t*, %struct.array_t** %28, align 8
  %927 = getelementptr inbounds %struct.array_t, %struct.array_t* %926, i32 0, i32 2
  %928 = load i64, i64* %927, align 8
  %929 = add i64 %928, -1
  store i64 %929, i64* %927, align 8
  %930 = load %struct.array_t*, %struct.array_t** %28, align 8
  %931 = getelementptr inbounds %struct.array_t, %struct.array_t* %930, i32 0, i32 2
  %932 = load i64, i64* %931, align 8
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %934, label %945

934:                                              ; preds = %925
  %935 = load %struct.array_t*, %struct.array_t** %28, align 8
  %936 = getelementptr inbounds %struct.array_t, %struct.array_t* %935, i32 0, i32 0
  %937 = load i32*, i32** %936, align 8
  %938 = bitcast i32* %937 to i8*
  call void @free(i8* %938) #5
  %939 = load %struct.array_t*, %struct.array_t** %28, align 8
  %940 = bitcast %struct.array_t* %939 to i8*
  call void @free(i8* %940) #5
  %941 = load %struct.array_t*, %struct.array_t** %28, align 8
  %942 = getelementptr inbounds %struct.array_t, %struct.array_t* %941, i32 0, i32 3
  %943 = load i32, i32* %942, align 8
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %943)
  br label %945

945:                                              ; preds = %934, %925
  br label %946

946:                                              ; preds = %945, %517
  store i32 0, i32* %42, align 4
  %947 = call i32 @rand() #5
  %948 = load i32, i32* %7, align 4
  %949 = srem i32 %947, %948
  %950 = sdiv i32 %949, 2
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %43, align 4
  br label %952

952:                                              ; preds = %1404, %946
  %953 = load i32, i32* %42, align 4
  %954 = load i32, i32* %43, align 4
  %955 = icmp ult i32 %953, %954
  br i1 %955, label %956, label %1407

956:                                              ; preds = %952
  store i32 0, i32* %44, align 4
  br label %957

957:                                              ; preds = %973, %956
  %958 = load i32, i32* %44, align 4
  %959 = sext i32 %958 to i64
  %960 = load %struct.array_t*, %struct.array_t** %9, align 8
  %961 = getelementptr inbounds %struct.array_t, %struct.array_t* %960, i32 0, i32 1
  %962 = load i64, i64* %961, align 8
  %963 = icmp ult i64 %959, %962
  br i1 %963, label %964, label %976

964:                                              ; preds = %957
  %965 = load %struct.array_t*, %struct.array_t** %9, align 8
  %966 = getelementptr inbounds %struct.array_t, %struct.array_t* %965, i32 0, i32 0
  %967 = load i32*, i32** %966, align 8
  %968 = load i32, i32* %44, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i32, i32* %967, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = add i32 %971, 1
  store i32 %972, i32* %970, align 4
  br label %973

973:                                              ; preds = %964
  %974 = load i32, i32* %44, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, i32* %44, align 4
  br label %957

976:                                              ; preds = %957
  %977 = load i64, i64* %8, align 8
  %978 = icmp ugt i64 %977, 0
  br i1 %978, label %979, label %995

979:                                              ; preds = %976
  %980 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %981 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %980, i32 0, i32 0
  %982 = load %struct.array_t**, %struct.array_t*** %981, align 8
  %983 = load i64, i64* %8, align 8
  %984 = add i64 %983, -1
  store i64 %984, i64* %8, align 8
  %985 = getelementptr inbounds %struct.array_t*, %struct.array_t** %982, i64 %984
  %986 = load %struct.array_t*, %struct.array_t** %985, align 8
  store %struct.array_t* %986, %struct.array_t** %45, align 8
  %987 = load %struct.array_t*, %struct.array_t** %45, align 8
  %988 = getelementptr inbounds %struct.array_t, %struct.array_t* %987, i32 0, i32 2
  %989 = load i64, i64* %988, align 8
  %990 = add i64 %989, 1
  store i64 %990, i64* %988, align 8
  %991 = load %struct.array_t*, %struct.array_t** %45, align 8
  %992 = getelementptr inbounds %struct.array_t, %struct.array_t* %991, i32 0, i32 3
  %993 = load i32, i32* %992, align 8
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %993)
  br label %1024

995:                                              ; preds = %976
  %996 = call noalias i8* @malloc(i64 32) #5
  %997 = bitcast i8* %996 to %struct.array_t*
  store %struct.array_t* %997, %struct.array_t** %45, align 8
  %998 = load %struct.array_t*, %struct.array_t** %45, align 8
  %999 = getelementptr inbounds %struct.array_t, %struct.array_t* %998, i32 0, i32 1
  store i64 606, i64* %999, align 8
  %1000 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1001 = getelementptr inbounds %struct.array_t, %struct.array_t* %1000, i32 0, i32 2
  store i64 1, i64* %1001, align 8
  %1002 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1003 = getelementptr inbounds %struct.array_t, %struct.array_t* %1002, i32 0, i32 3
  store i32 58, i32* %1003, align 8
  %1004 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1005 = getelementptr inbounds %struct.array_t, %struct.array_t* %1004, i32 0, i32 1
  %1006 = load i64, i64* %1005, align 8
  %1007 = mul i64 %1006, 4
  %1008 = call noalias i8* @malloc(i64 %1007) #5
  %1009 = bitcast i8* %1008 to i32*
  %1010 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1011 = getelementptr inbounds %struct.array_t, %struct.array_t* %1010, i32 0, i32 0
  store i32* %1009, i32** %1011, align 8
  %1012 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1013 = getelementptr inbounds %struct.array_t, %struct.array_t* %1012, i32 0, i32 0
  %1014 = load i32*, i32** %1013, align 8
  %1015 = bitcast i32* %1014 to i8*
  %1016 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1017 = getelementptr inbounds %struct.array_t, %struct.array_t* %1016, i32 0, i32 1
  %1018 = load i64, i64* %1017, align 8
  %1019 = mul i64 %1018, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1015, i8 0, i64 %1019, i1 false)
  %1020 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1021 = getelementptr inbounds %struct.array_t, %struct.array_t* %1020, i32 0, i32 3
  %1022 = load i32, i32* %1021, align 8
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %1022)
  br label %1024

1024:                                             ; preds = %995, %979
  store i32 0, i32* %46, align 4
  br label %1025

1025:                                             ; preds = %1041, %1024
  %1026 = load i32, i32* %46, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1029 = getelementptr inbounds %struct.array_t, %struct.array_t* %1028, i32 0, i32 1
  %1030 = load i64, i64* %1029, align 8
  %1031 = icmp ult i64 %1027, %1030
  br i1 %1031, label %1032, label %1044

1032:                                             ; preds = %1025
  %1033 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1034 = getelementptr inbounds %struct.array_t, %struct.array_t* %1033, i32 0, i32 0
  %1035 = load i32*, i32** %1034, align 8
  %1036 = load i32, i32* %46, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, i32* %1035, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = add i32 %1039, 1
  store i32 %1040, i32* %1038, align 4
  br label %1041

1041:                                             ; preds = %1032
  %1042 = load i32, i32* %46, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %46, align 4
  br label %1025

1044:                                             ; preds = %1025
  store i32 0, i32* %47, align 4
  br label %1045

1045:                                             ; preds = %1064, %1044
  %1046 = load i32, i32* %47, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1049 = getelementptr inbounds %struct.array_t, %struct.array_t* %1048, i32 0, i32 1
  %1050 = load i64, i64* %1049, align 8
  %1051 = icmp ult i64 %1047, %1050
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1045
  %1053 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1054 = getelementptr inbounds %struct.array_t, %struct.array_t* %1053, i32 0, i32 0
  %1055 = load i32*, i32** %1054, align 8
  %1056 = load i32, i32* %47, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, i32* %1055, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp eq i32 %1059, 18
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1052
  %1062 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1062, %struct.array_t** %4, align 8
  br label %1409

1063:                                             ; preds = %1052
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, i32* %47, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, i32* %47, align 4
  br label %1045

1067:                                             ; preds = %1045
  store i32 0, i32* %48, align 4
  br label %1068

1068:                                             ; preds = %1084, %1067
  %1069 = load i32, i32* %48, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1072 = getelementptr inbounds %struct.array_t, %struct.array_t* %1071, i32 0, i32 1
  %1073 = load i64, i64* %1072, align 8
  %1074 = icmp ult i64 %1070, %1073
  br i1 %1074, label %1075, label %1087

1075:                                             ; preds = %1068
  %1076 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1077 = getelementptr inbounds %struct.array_t, %struct.array_t* %1076, i32 0, i32 0
  %1078 = load i32*, i32** %1077, align 8
  %1079 = load i32, i32* %48, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %1078, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = add i32 %1082, -1
  store i32 %1083, i32* %1081, align 4
  br label %1084

1084:                                             ; preds = %1075
  %1085 = load i32, i32* %48, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, i32* %48, align 4
  br label %1068

1087:                                             ; preds = %1068
  %1088 = load i64, i64* %8, align 8
  %1089 = icmp ugt i64 %1088, 0
  br i1 %1089, label %1090, label %1106

1090:                                             ; preds = %1087
  %1091 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1092 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1091, i32 0, i32 0
  %1093 = load %struct.array_t**, %struct.array_t*** %1092, align 8
  %1094 = load i64, i64* %8, align 8
  %1095 = add i64 %1094, -1
  store i64 %1095, i64* %8, align 8
  %1096 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1093, i64 %1095
  %1097 = load %struct.array_t*, %struct.array_t** %1096, align 8
  store %struct.array_t* %1097, %struct.array_t** %49, align 8
  %1098 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1099 = getelementptr inbounds %struct.array_t, %struct.array_t* %1098, i32 0, i32 2
  %1100 = load i64, i64* %1099, align 8
  %1101 = add i64 %1100, 1
  store i64 %1101, i64* %1099, align 8
  %1102 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1103 = getelementptr inbounds %struct.array_t, %struct.array_t* %1102, i32 0, i32 3
  %1104 = load i32, i32* %1103, align 8
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %1104)
  br label %1135

1106:                                             ; preds = %1087
  %1107 = call noalias i8* @malloc(i64 32) #5
  %1108 = bitcast i8* %1107 to %struct.array_t*
  store %struct.array_t* %1108, %struct.array_t** %49, align 8
  %1109 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1110 = getelementptr inbounds %struct.array_t, %struct.array_t* %1109, i32 0, i32 1
  store i64 688, i64* %1110, align 8
  %1111 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1112 = getelementptr inbounds %struct.array_t, %struct.array_t* %1111, i32 0, i32 2
  store i64 1, i64* %1112, align 8
  %1113 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1114 = getelementptr inbounds %struct.array_t, %struct.array_t* %1113, i32 0, i32 3
  store i32 59, i32* %1114, align 8
  %1115 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1116 = getelementptr inbounds %struct.array_t, %struct.array_t* %1115, i32 0, i32 1
  %1117 = load i64, i64* %1116, align 8
  %1118 = mul i64 %1117, 4
  %1119 = call noalias i8* @malloc(i64 %1118) #5
  %1120 = bitcast i8* %1119 to i32*
  %1121 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1122 = getelementptr inbounds %struct.array_t, %struct.array_t* %1121, i32 0, i32 0
  store i32* %1120, i32** %1122, align 8
  %1123 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1124 = getelementptr inbounds %struct.array_t, %struct.array_t* %1123, i32 0, i32 0
  %1125 = load i32*, i32** %1124, align 8
  %1126 = bitcast i32* %1125 to i8*
  %1127 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1128 = getelementptr inbounds %struct.array_t, %struct.array_t* %1127, i32 0, i32 1
  %1129 = load i64, i64* %1128, align 8
  %1130 = mul i64 %1129, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1126, i8 0, i64 %1130, i1 false)
  %1131 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1132 = getelementptr inbounds %struct.array_t, %struct.array_t* %1131, i32 0, i32 3
  %1133 = load i32, i32* %1132, align 8
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %1133)
  br label %1135

1135:                                             ; preds = %1106, %1090
  %1136 = load i64, i64* %6, align 8
  %1137 = and i64 %1136, 8
  %1138 = icmp ne i64 %1137, 0
  br i1 %1138, label %1139, label %1265

1139:                                             ; preds = %1135
  store i32 0, i32* %50, align 4
  %1140 = call i32 @rand() #5
  %1141 = load i32, i32* %7, align 4
  %1142 = srem i32 %1140, %1141
  %1143 = sdiv i32 %1142, 3
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, i32* %51, align 4
  br label %1145

1145:                                             ; preds = %1261, %1139
  %1146 = load i32, i32* %50, align 4
  %1147 = load i32, i32* %51, align 4
  %1148 = icmp ult i32 %1146, %1147
  br i1 %1148, label %1149, label %1264

1149:                                             ; preds = %1145
  %1150 = load i64, i64* %8, align 8
  %1151 = icmp ugt i64 %1150, 0
  br i1 %1151, label %1152, label %1168

1152:                                             ; preds = %1149
  %1153 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1154 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1153, i32 0, i32 0
  %1155 = load %struct.array_t**, %struct.array_t*** %1154, align 8
  %1156 = load i64, i64* %8, align 8
  %1157 = add i64 %1156, -1
  store i64 %1157, i64* %8, align 8
  %1158 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1155, i64 %1157
  %1159 = load %struct.array_t*, %struct.array_t** %1158, align 8
  store %struct.array_t* %1159, %struct.array_t** %52, align 8
  %1160 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1161 = getelementptr inbounds %struct.array_t, %struct.array_t* %1160, i32 0, i32 2
  %1162 = load i64, i64* %1161, align 8
  %1163 = add i64 %1162, 1
  store i64 %1163, i64* %1161, align 8
  %1164 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1165 = getelementptr inbounds %struct.array_t, %struct.array_t* %1164, i32 0, i32 3
  %1166 = load i32, i32* %1165, align 8
  %1167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %1166)
  br label %1197

1168:                                             ; preds = %1149
  %1169 = call noalias i8* @malloc(i64 32) #5
  %1170 = bitcast i8* %1169 to %struct.array_t*
  store %struct.array_t* %1170, %struct.array_t** %52, align 8
  %1171 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1172 = getelementptr inbounds %struct.array_t, %struct.array_t* %1171, i32 0, i32 1
  store i64 369, i64* %1172, align 8
  %1173 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1174 = getelementptr inbounds %struct.array_t, %struct.array_t* %1173, i32 0, i32 2
  store i64 1, i64* %1174, align 8
  %1175 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1176 = getelementptr inbounds %struct.array_t, %struct.array_t* %1175, i32 0, i32 3
  store i32 60, i32* %1176, align 8
  %1177 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1178 = getelementptr inbounds %struct.array_t, %struct.array_t* %1177, i32 0, i32 1
  %1179 = load i64, i64* %1178, align 8
  %1180 = mul i64 %1179, 4
  %1181 = call noalias i8* @malloc(i64 %1180) #5
  %1182 = bitcast i8* %1181 to i32*
  %1183 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1184 = getelementptr inbounds %struct.array_t, %struct.array_t* %1183, i32 0, i32 0
  store i32* %1182, i32** %1184, align 8
  %1185 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1186 = getelementptr inbounds %struct.array_t, %struct.array_t* %1185, i32 0, i32 0
  %1187 = load i32*, i32** %1186, align 8
  %1188 = bitcast i32* %1187 to i8*
  %1189 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1190 = getelementptr inbounds %struct.array_t, %struct.array_t* %1189, i32 0, i32 1
  %1191 = load i64, i64* %1190, align 8
  %1192 = mul i64 %1191, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1188, i8 0, i64 %1192, i1 false)
  %1193 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1194 = getelementptr inbounds %struct.array_t, %struct.array_t* %1193, i32 0, i32 3
  %1195 = load i32, i32* %1194, align 8
  %1196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %1195)
  br label %1197

1197:                                             ; preds = %1168, %1152
  store i32 0, i32* %53, align 4
  br label %1198

1198:                                             ; preds = %1214, %1197
  %1199 = load i32, i32* %53, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1202 = getelementptr inbounds %struct.array_t, %struct.array_t* %1201, i32 0, i32 1
  %1203 = load i64, i64* %1202, align 8
  %1204 = icmp ult i64 %1200, %1203
  br i1 %1204, label %1205, label %1217

1205:                                             ; preds = %1198
  %1206 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1207 = getelementptr inbounds %struct.array_t, %struct.array_t* %1206, i32 0, i32 0
  %1208 = load i32*, i32** %1207, align 8
  %1209 = load i32, i32* %53, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i32, i32* %1208, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  %1213 = add i32 %1212, -1
  store i32 %1213, i32* %1211, align 4
  br label %1214

1214:                                             ; preds = %1205
  %1215 = load i32, i32* %53, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, i32* %53, align 4
  br label %1198

1217:                                             ; preds = %1198
  store i32 0, i32* %54, align 4
  br label %1218

1218:                                             ; preds = %1237, %1217
  %1219 = load i32, i32* %54, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1222 = getelementptr inbounds %struct.array_t, %struct.array_t* %1221, i32 0, i32 1
  %1223 = load i64, i64* %1222, align 8
  %1224 = icmp ult i64 %1220, %1223
  br i1 %1224, label %1225, label %1240

1225:                                             ; preds = %1218
  %1226 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1227 = getelementptr inbounds %struct.array_t, %struct.array_t* %1226, i32 0, i32 0
  %1228 = load i32*, i32** %1227, align 8
  %1229 = load i32, i32* %54, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, i32* %1228, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp eq i32 %1232, 96
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1225
  %1235 = load %struct.array_t*, %struct.array_t** %45, align 8
  store %struct.array_t* %1235, %struct.array_t** %4, align 8
  br label %1409

1236:                                             ; preds = %1225
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, i32* %54, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, i32* %54, align 4
  br label %1218

1240:                                             ; preds = %1218
  %1241 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1242 = getelementptr inbounds %struct.array_t, %struct.array_t* %1241, i32 0, i32 2
  %1243 = load i64, i64* %1242, align 8
  %1244 = add i64 %1243, -1
  store i64 %1244, i64* %1242, align 8
  %1245 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1246 = getelementptr inbounds %struct.array_t, %struct.array_t* %1245, i32 0, i32 2
  %1247 = load i64, i64* %1246, align 8
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %1260

1249:                                             ; preds = %1240
  %1250 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1251 = getelementptr inbounds %struct.array_t, %struct.array_t* %1250, i32 0, i32 0
  %1252 = load i32*, i32** %1251, align 8
  %1253 = bitcast i32* %1252 to i8*
  call void @free(i8* %1253) #5
  %1254 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1255 = bitcast %struct.array_t* %1254 to i8*
  call void @free(i8* %1255) #5
  %1256 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1257 = getelementptr inbounds %struct.array_t, %struct.array_t* %1256, i32 0, i32 3
  %1258 = load i32, i32* %1257, align 8
  %1259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1258)
  br label %1260

1260:                                             ; preds = %1249, %1240
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, i32* %50, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, i32* %50, align 4
  br label %1145

1264:                                             ; preds = %1145
  br label %1314

1265:                                             ; preds = %1135
  %1266 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  store i64 3, i64* %1266, align 8
  %1267 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  %1268 = load i64, i64* %1267, align 8
  %1269 = mul i64 %1268, 8
  %1270 = call noalias i8* @malloc(i64 %1269) #5
  %1271 = bitcast i8* %1270 to %struct.array_t**
  %1272 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  store %struct.array_t** %1271, %struct.array_t*** %1272, align 8
  %1273 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1274 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1275 = load %struct.array_t**, %struct.array_t*** %1274, align 8
  %1276 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1275, i64 0
  store %struct.array_t* %1273, %struct.array_t** %1276, align 8
  %1277 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1278 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1279 = load %struct.array_t**, %struct.array_t*** %1278, align 8
  %1280 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1279, i64 1
  store %struct.array_t* %1277, %struct.array_t** %1280, align 8
  %1281 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1282 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1283 = load %struct.array_t**, %struct.array_t*** %1282, align 8
  %1284 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1283, i64 2
  store %struct.array_t* %1281, %struct.array_t** %1284, align 8
  %1285 = load i32, i32* %7, align 4
  %1286 = call %struct.array_t* @func11(%struct.array_t_param* %55, i32 %1285)
  store %struct.array_t* %1286, %struct.array_t** %56, align 8
  %1287 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1288 = getelementptr inbounds %struct.array_t, %struct.array_t* %1287, i32 0, i32 3
  %1289 = load i32, i32* %1288, align 8
  %1290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %1289)
  %1291 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1292 = load %struct.array_t**, %struct.array_t*** %1291, align 8
  %1293 = bitcast %struct.array_t** %1292 to i8*
  call void @free(i8* %1293) #5
  %1294 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1295 = getelementptr inbounds %struct.array_t, %struct.array_t* %1294, i32 0, i32 2
  %1296 = load i64, i64* %1295, align 8
  %1297 = add i64 %1296, -1
  store i64 %1297, i64* %1295, align 8
  %1298 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1299 = getelementptr inbounds %struct.array_t, %struct.array_t* %1298, i32 0, i32 2
  %1300 = load i64, i64* %1299, align 8
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %1302, label %1313

1302:                                             ; preds = %1265
  %1303 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1304 = getelementptr inbounds %struct.array_t, %struct.array_t* %1303, i32 0, i32 0
  %1305 = load i32*, i32** %1304, align 8
  %1306 = bitcast i32* %1305 to i8*
  call void @free(i8* %1306) #5
  %1307 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1308 = bitcast %struct.array_t* %1307 to i8*
  call void @free(i8* %1308) #5
  %1309 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1310 = getelementptr inbounds %struct.array_t, %struct.array_t* %1309, i32 0, i32 3
  %1311 = load i32, i32* %1310, align 8
  %1312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1311)
  br label %1313

1313:                                             ; preds = %1302, %1265
  br label %1314

1314:                                             ; preds = %1313, %1264
  %1315 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  store i64 3, i64* %1315, align 8
  %1316 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  %1317 = load i64, i64* %1316, align 8
  %1318 = mul i64 %1317, 8
  %1319 = call noalias i8* @malloc(i64 %1318) #5
  %1320 = bitcast i8* %1319 to %struct.array_t**
  %1321 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  store %struct.array_t** %1320, %struct.array_t*** %1321, align 8
  %1322 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1323 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1324 = load %struct.array_t**, %struct.array_t*** %1323, align 8
  %1325 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1324, i64 0
  store %struct.array_t* %1322, %struct.array_t** %1325, align 8
  %1326 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1327 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1328 = load %struct.array_t**, %struct.array_t*** %1327, align 8
  %1329 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1328, i64 1
  store %struct.array_t* %1326, %struct.array_t** %1329, align 8
  %1330 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1331 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1332 = load %struct.array_t**, %struct.array_t*** %1331, align 8
  %1333 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1332, i64 2
  store %struct.array_t* %1330, %struct.array_t** %1333, align 8
  %1334 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %1335 = load i32, i32* %7, align 4
  %1336 = call %struct.array_t* @func8(%struct.array_t_param* %57, i64 %1334, i32 %1335)
  store %struct.array_t* %1336, %struct.array_t** %58, align 8
  %1337 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1338 = getelementptr inbounds %struct.array_t, %struct.array_t* %1337, i32 0, i32 3
  %1339 = load i32, i32* %1338, align 8
  %1340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %1339)
  %1341 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1342 = load %struct.array_t**, %struct.array_t*** %1341, align 8
  %1343 = bitcast %struct.array_t** %1342 to i8*
  call void @free(i8* %1343) #5
  %1344 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1345 = getelementptr inbounds %struct.array_t, %struct.array_t* %1344, i32 0, i32 2
  %1346 = load i64, i64* %1345, align 8
  %1347 = add i64 %1346, -1
  store i64 %1347, i64* %1345, align 8
  %1348 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1349 = getelementptr inbounds %struct.array_t, %struct.array_t* %1348, i32 0, i32 2
  %1350 = load i64, i64* %1349, align 8
  %1351 = icmp eq i64 %1350, 0
  br i1 %1351, label %1352, label %1363

1352:                                             ; preds = %1314
  %1353 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1354 = getelementptr inbounds %struct.array_t, %struct.array_t* %1353, i32 0, i32 0
  %1355 = load i32*, i32** %1354, align 8
  %1356 = bitcast i32* %1355 to i8*
  call void @free(i8* %1356) #5
  %1357 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1358 = bitcast %struct.array_t* %1357 to i8*
  call void @free(i8* %1358) #5
  %1359 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1360 = getelementptr inbounds %struct.array_t, %struct.array_t* %1359, i32 0, i32 3
  %1361 = load i32, i32* %1360, align 8
  %1362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1361)
  br label %1363

1363:                                             ; preds = %1352, %1314
  %1364 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1365 = getelementptr inbounds %struct.array_t, %struct.array_t* %1364, i32 0, i32 2
  %1366 = load i64, i64* %1365, align 8
  %1367 = add i64 %1366, -1
  store i64 %1367, i64* %1365, align 8
  %1368 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1369 = getelementptr inbounds %struct.array_t, %struct.array_t* %1368, i32 0, i32 2
  %1370 = load i64, i64* %1369, align 8
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1372, label %1383

1372:                                             ; preds = %1363
  %1373 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1374 = getelementptr inbounds %struct.array_t, %struct.array_t* %1373, i32 0, i32 0
  %1375 = load i32*, i32** %1374, align 8
  %1376 = bitcast i32* %1375 to i8*
  call void @free(i8* %1376) #5
  %1377 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1378 = bitcast %struct.array_t* %1377 to i8*
  call void @free(i8* %1378) #5
  %1379 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1380 = getelementptr inbounds %struct.array_t, %struct.array_t* %1379, i32 0, i32 3
  %1381 = load i32, i32* %1380, align 8
  %1382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1381)
  br label %1383

1383:                                             ; preds = %1372, %1363
  %1384 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1385 = getelementptr inbounds %struct.array_t, %struct.array_t* %1384, i32 0, i32 2
  %1386 = load i64, i64* %1385, align 8
  %1387 = add i64 %1386, -1
  store i64 %1387, i64* %1385, align 8
  %1388 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1389 = getelementptr inbounds %struct.array_t, %struct.array_t* %1388, i32 0, i32 2
  %1390 = load i64, i64* %1389, align 8
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %1392, label %1403

1392:                                             ; preds = %1383
  %1393 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1394 = getelementptr inbounds %struct.array_t, %struct.array_t* %1393, i32 0, i32 0
  %1395 = load i32*, i32** %1394, align 8
  %1396 = bitcast i32* %1395 to i8*
  call void @free(i8* %1396) #5
  %1397 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1398 = bitcast %struct.array_t* %1397 to i8*
  call void @free(i8* %1398) #5
  %1399 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1400 = getelementptr inbounds %struct.array_t, %struct.array_t* %1399, i32 0, i32 3
  %1401 = load i32, i32* %1400, align 8
  %1402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1401)
  br label %1403

1403:                                             ; preds = %1392, %1383
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load i32, i32* %42, align 4
  %1406 = add i32 %1405, 1
  store i32 %1406, i32* %42, align 4
  br label %952

1407:                                             ; preds = %952
  %1408 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1408, %struct.array_t** %4, align 8
  br label %1409

1409:                                             ; preds = %1407, %1234, %1061, %776, %603, %294
  %1410 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %1410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func5(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.array_t_param, align 8
  %12 = alloca %struct.array_t*, align 8
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
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %32)
  br label %63

34:                                               ; preds = %2
  %35 = call noalias i8* @malloc(i64 32) #5
  %36 = bitcast i8* %35 to %struct.array_t*
  store %struct.array_t* %36, %struct.array_t** %7, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  store i64 336, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 2
  store i64 1, i64* %40, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 3
  store i32 17, i32* %42, align 8
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
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %34, %18
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load %struct.array_t*, %struct.array_t** %7, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load %struct.array_t*, %struct.array_t** %7, align 8
  %73 = getelementptr inbounds %struct.array_t, %struct.array_t* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %64

83:                                               ; preds = %64
  store i32 0, i32* %9, align 4
  br label %84

84:                                               ; preds = %103, %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load %struct.array_t*, %struct.array_t** %7, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  %92 = load %struct.array_t*, %struct.array_t** %7, align 8
  %93 = getelementptr inbounds %struct.array_t, %struct.array_t* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 29
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %101, %struct.array_t** %3, align 8
  br label %169

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %84

106:                                              ; preds = %84
  store i32 0, i32* %10, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = load %struct.array_t*, %struct.array_t** %7, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load %struct.array_t*, %struct.array_t** %7, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %114
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %107

126:                                              ; preds = %107
  %127 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 1
  store i64 1, i64* %127, align 8
  %128 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = mul i64 %129, 8
  %131 = call noalias i8* @malloc(i64 %130) #5
  %132 = bitcast i8* %131 to %struct.array_t**
  %133 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  store %struct.array_t** %132, %struct.array_t*** %133, align 8
  %134 = load %struct.array_t*, %struct.array_t** %7, align 8
  %135 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  %136 = load %struct.array_t**, %struct.array_t*** %135, align 8
  %137 = getelementptr inbounds %struct.array_t*, %struct.array_t** %136, i64 0
  store %struct.array_t* %134, %struct.array_t** %137, align 8
  %138 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %139 = load i32, i32* %5, align 4
  %140 = call %struct.array_t* @func13(%struct.array_t_param* %11, i64 %138, i32 %139)
  store %struct.array_t* %140, %struct.array_t** %12, align 8
  %141 = load %struct.array_t*, %struct.array_t** %12, align 8
  %142 = getelementptr inbounds %struct.array_t, %struct.array_t* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  %146 = load %struct.array_t**, %struct.array_t*** %145, align 8
  %147 = bitcast %struct.array_t** %146 to i8*
  call void @free(i8* %147) #5
  %148 = load %struct.array_t*, %struct.array_t** %12, align 8
  %149 = getelementptr inbounds %struct.array_t, %struct.array_t* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, -1
  store i64 %151, i64* %149, align 8
  %152 = load %struct.array_t*, %struct.array_t** %12, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %126
  %157 = load %struct.array_t*, %struct.array_t** %12, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  %160 = bitcast i32* %159 to i8*
  call void @free(i8* %160) #5
  %161 = load %struct.array_t*, %struct.array_t** %12, align 8
  %162 = bitcast %struct.array_t* %161 to i8*
  call void @free(i8* %162) #5
  %163 = load %struct.array_t*, %struct.array_t** %12, align 8
  %164 = getelementptr inbounds %struct.array_t, %struct.array_t* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %156, %126
  %168 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %168, %struct.array_t** %3, align 8
  br label %169

169:                                              ; preds = %167, %100
  %170 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %170
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func6(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.array_t*, align 8
  %5 = alloca %struct.array_t_param*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.array_t*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.array_t_param, align 8
  %14 = alloca %struct.array_t*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.array_t_param, align 8
  %19 = alloca %struct.array_t*, align 8
  %20 = alloca %struct.array_t*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.array_t_param, align 8
  %25 = alloca %struct.array_t*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.array_t*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.array_t_param, align 8
  %34 = alloca %struct.array_t*, align 8
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %35 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %36 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %3
  %41 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %42 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %43 = load %struct.array_t**, %struct.array_t*** %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %8, align 8
  %46 = getelementptr inbounds %struct.array_t*, %struct.array_t** %43, i64 %45
  %47 = load %struct.array_t*, %struct.array_t** %46, align 8
  store %struct.array_t* %47, %struct.array_t** %9, align 8
  %48 = load %struct.array_t*, %struct.array_t** %9, align 8
  %49 = getelementptr inbounds %struct.array_t, %struct.array_t* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load %struct.array_t*, %struct.array_t** %9, align 8
  %53 = getelementptr inbounds %struct.array_t, %struct.array_t* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %54)
  br label %85

56:                                               ; preds = %3
  %57 = call noalias i8* @malloc(i64 32) #5
  %58 = bitcast i8* %57 to %struct.array_t*
  store %struct.array_t* %58, %struct.array_t** %9, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  store i64 378, i64* %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 2
  store i64 1, i64* %62, align 8
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 3
  store i32 26, i32* %64, align 8
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 %67, 4
  %69 = call noalias i8* @malloc(i64 %68) #5
  %70 = bitcast i8* %69 to i32*
  %71 = load %struct.array_t*, %struct.array_t** %9, align 8
  %72 = getelementptr inbounds %struct.array_t, %struct.array_t* %71, i32 0, i32 0
  store i32* %70, i32** %72, align 8
  %73 = load %struct.array_t*, %struct.array_t** %9, align 8
  %74 = getelementptr inbounds %struct.array_t, %struct.array_t* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast i32* %75 to i8*
  %77 = load %struct.array_t*, %struct.array_t** %9, align 8
  %78 = getelementptr inbounds %struct.array_t, %struct.array_t* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = mul i64 %79, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %76, i8 0, i64 %80, i1 false)
  %81 = load %struct.array_t*, %struct.array_t** %9, align 8
  %82 = getelementptr inbounds %struct.array_t, %struct.array_t* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %56, %40
  %86 = load i64, i64* %6, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %243

89:                                               ; preds = %85
  store i32 0, i32* %10, align 4
  %90 = call i32 @rand() #5
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %90, %91
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %120, %89
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  store i32 0, i32* %12, align 4
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = load %struct.array_t*, %struct.array_t** %9, align 8
  %104 = getelementptr inbounds %struct.array_t, %struct.array_t* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load %struct.array_t*, %struct.array_t** %9, align 8
  %109 = getelementptr inbounds %struct.array_t, %struct.array_t* %108, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %100

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %95

123:                                              ; preds = %95
  %124 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 1
  store i64 1, i64* %124, align 8
  %125 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 %126, 8
  %128 = call noalias i8* @malloc(i64 %127) #5
  %129 = bitcast i8* %128 to %struct.array_t**
  %130 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  store %struct.array_t** %129, %struct.array_t*** %130, align 8
  %131 = load %struct.array_t*, %struct.array_t** %9, align 8
  %132 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %133 = load %struct.array_t**, %struct.array_t*** %132, align 8
  %134 = getelementptr inbounds %struct.array_t*, %struct.array_t** %133, i64 0
  store %struct.array_t* %131, %struct.array_t** %134, align 8
  %135 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %136 = load i32, i32* %7, align 4
  %137 = call %struct.array_t* @func13(%struct.array_t_param* %13, i64 %135, i32 %136)
  store %struct.array_t* %137, %struct.array_t** %14, align 8
  %138 = load %struct.array_t*, %struct.array_t** %14, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %140)
  %142 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %143 = load %struct.array_t**, %struct.array_t*** %142, align 8
  %144 = bitcast %struct.array_t** %143 to i8*
  call void @free(i8* %144) #5
  store i32 0, i32* %15, align 4
  %145 = call i32 @rand() #5
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %145, %146
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  br label %150

150:                                              ; preds = %175, %123
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %16, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  store i32 0, i32* %17, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = load %struct.array_t*, %struct.array_t** %9, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load %struct.array_t*, %struct.array_t** %9, align 8
  %164 = getelementptr inbounds %struct.array_t, %struct.array_t* %163, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %171

171:                                              ; preds = %162
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  br label %155

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %150

178:                                              ; preds = %150
  %179 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  store i64 2, i64* %179, align 8
  %180 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = mul i64 %181, 8
  %183 = call noalias i8* @malloc(i64 %182) #5
  %184 = bitcast i8* %183 to %struct.array_t**
  %185 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  store %struct.array_t** %184, %struct.array_t*** %185, align 8
  %186 = load %struct.array_t*, %struct.array_t** %9, align 8
  %187 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %188 = load %struct.array_t**, %struct.array_t*** %187, align 8
  %189 = getelementptr inbounds %struct.array_t*, %struct.array_t** %188, i64 0
  store %struct.array_t* %186, %struct.array_t** %189, align 8
  %190 = load %struct.array_t*, %struct.array_t** %14, align 8
  %191 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %192 = load %struct.array_t**, %struct.array_t*** %191, align 8
  %193 = getelementptr inbounds %struct.array_t*, %struct.array_t** %192, i64 1
  store %struct.array_t* %190, %struct.array_t** %193, align 8
  %194 = load i32, i32* %7, align 4
  %195 = call %struct.array_t* @func10(%struct.array_t_param* %18, i32 %194)
  store %struct.array_t* %195, %struct.array_t** %19, align 8
  %196 = load %struct.array_t*, %struct.array_t** %19, align 8
  %197 = getelementptr inbounds %struct.array_t, %struct.array_t* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %198)
  %200 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %18, i32 0, i32 0
  %201 = load %struct.array_t**, %struct.array_t*** %200, align 8
  %202 = bitcast %struct.array_t** %201 to i8*
  call void @free(i8* %202) #5
  %203 = load %struct.array_t*, %struct.array_t** %19, align 8
  %204 = getelementptr inbounds %struct.array_t, %struct.array_t* %203, i32 0, i32 2
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -1
  store i64 %206, i64* %204, align 8
  %207 = load %struct.array_t*, %struct.array_t** %19, align 8
  %208 = getelementptr inbounds %struct.array_t, %struct.array_t* %207, i32 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %178
  %212 = load %struct.array_t*, %struct.array_t** %19, align 8
  %213 = getelementptr inbounds %struct.array_t, %struct.array_t* %212, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8
  %215 = bitcast i32* %214 to i8*
  call void @free(i8* %215) #5
  %216 = load %struct.array_t*, %struct.array_t** %19, align 8
  %217 = bitcast %struct.array_t* %216 to i8*
  call void @free(i8* %217) #5
  %218 = load %struct.array_t*, %struct.array_t** %19, align 8
  %219 = getelementptr inbounds %struct.array_t, %struct.array_t* %218, i32 0, i32 3
  %220 = load i32, i32* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %211, %178
  %223 = load %struct.array_t*, %struct.array_t** %14, align 8
  %224 = getelementptr inbounds %struct.array_t, %struct.array_t* %223, i32 0, i32 2
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -1
  store i64 %226, i64* %224, align 8
  %227 = load %struct.array_t*, %struct.array_t** %14, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %222
  %232 = load %struct.array_t*, %struct.array_t** %14, align 8
  %233 = getelementptr inbounds %struct.array_t, %struct.array_t* %232, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = bitcast i32* %234 to i8*
  call void @free(i8* %235) #5
  %236 = load %struct.array_t*, %struct.array_t** %14, align 8
  %237 = bitcast %struct.array_t* %236 to i8*
  call void @free(i8* %237) #5
  %238 = load %struct.array_t*, %struct.array_t** %14, align 8
  %239 = getelementptr inbounds %struct.array_t, %struct.array_t* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %240)
  br label %242

242:                                              ; preds = %231, %222
  br label %420

243:                                              ; preds = %85
  %244 = load i64, i64* %8, align 8
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %243
  %247 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %248 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %247, i32 0, i32 0
  %249 = load %struct.array_t**, %struct.array_t*** %248, align 8
  %250 = load i64, i64* %8, align 8
  %251 = add i64 %250, -1
  store i64 %251, i64* %8, align 8
  %252 = getelementptr inbounds %struct.array_t*, %struct.array_t** %249, i64 %251
  %253 = load %struct.array_t*, %struct.array_t** %252, align 8
  store %struct.array_t* %253, %struct.array_t** %20, align 8
  %254 = load %struct.array_t*, %struct.array_t** %20, align 8
  %255 = getelementptr inbounds %struct.array_t, %struct.array_t* %254, i32 0, i32 2
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* %255, align 8
  %258 = load %struct.array_t*, %struct.array_t** %20, align 8
  %259 = getelementptr inbounds %struct.array_t, %struct.array_t* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %260)
  br label %291

262:                                              ; preds = %243
  %263 = call noalias i8* @malloc(i64 32) #5
  %264 = bitcast i8* %263 to %struct.array_t*
  store %struct.array_t* %264, %struct.array_t** %20, align 8
  %265 = load %struct.array_t*, %struct.array_t** %20, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 1
  store i64 444, i64* %266, align 8
  %267 = load %struct.array_t*, %struct.array_t** %20, align 8
  %268 = getelementptr inbounds %struct.array_t, %struct.array_t* %267, i32 0, i32 2
  store i64 1, i64* %268, align 8
  %269 = load %struct.array_t*, %struct.array_t** %20, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 3
  store i32 30, i32* %270, align 8
  %271 = load %struct.array_t*, %struct.array_t** %20, align 8
  %272 = getelementptr inbounds %struct.array_t, %struct.array_t* %271, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = mul i64 %273, 4
  %275 = call noalias i8* @malloc(i64 %274) #5
  %276 = bitcast i8* %275 to i32*
  %277 = load %struct.array_t*, %struct.array_t** %20, align 8
  %278 = getelementptr inbounds %struct.array_t, %struct.array_t* %277, i32 0, i32 0
  store i32* %276, i32** %278, align 8
  %279 = load %struct.array_t*, %struct.array_t** %20, align 8
  %280 = getelementptr inbounds %struct.array_t, %struct.array_t* %279, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8
  %282 = bitcast i32* %281 to i8*
  %283 = load %struct.array_t*, %struct.array_t** %20, align 8
  %284 = getelementptr inbounds %struct.array_t, %struct.array_t* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = mul i64 %285, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %282, i8 0, i64 %286, i1 false)
  %287 = load %struct.array_t*, %struct.array_t** %20, align 8
  %288 = getelementptr inbounds %struct.array_t, %struct.array_t* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %262, %246
  store i32 0, i32* %21, align 4
  br label %292

292:                                              ; preds = %308, %291
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = load %struct.array_t*, %struct.array_t** %20, align 8
  %296 = getelementptr inbounds %struct.array_t, %struct.array_t* %295, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load %struct.array_t*, %struct.array_t** %20, align 8
  %301 = getelementptr inbounds %struct.array_t, %struct.array_t* %300, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  br label %308

308:                                              ; preds = %299
  %309 = load i32, i32* %21, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %21, align 4
  br label %292

311:                                              ; preds = %292
  store i32 0, i32* %22, align 4
  br label %312

312:                                              ; preds = %331, %311
  %313 = load i32, i32* %22, align 4
  %314 = sext i32 %313 to i64
  %315 = load %struct.array_t*, %struct.array_t** %9, align 8
  %316 = getelementptr inbounds %struct.array_t, %struct.array_t* %315, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = icmp ult i64 %314, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  %320 = load %struct.array_t*, %struct.array_t** %9, align 8
  %321 = getelementptr inbounds %struct.array_t, %struct.array_t* %320, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 29
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %329, %struct.array_t** %4, align 8
  br label %632

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  br label %312

334:                                              ; preds = %312
  store i32 0, i32* %23, align 4
  br label %335

335:                                              ; preds = %351, %334
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = load %struct.array_t*, %struct.array_t** %20, align 8
  %339 = getelementptr inbounds %struct.array_t, %struct.array_t* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %335
  %343 = load %struct.array_t*, %struct.array_t** %20, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8
  %346 = load i32, i32* %23, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, -1
  store i32 %350, i32* %348, align 4
  br label %351

351:                                              ; preds = %342
  %352 = load i32, i32* %23, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %23, align 4
  br label %335

354:                                              ; preds = %335
  %355 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 1
  store i64 2, i64* %355, align 8
  %356 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = mul i64 %357, 8
  %359 = call noalias i8* @malloc(i64 %358) #5
  %360 = bitcast i8* %359 to %struct.array_t**
  %361 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  store %struct.array_t** %360, %struct.array_t*** %361, align 8
  %362 = load %struct.array_t*, %struct.array_t** %9, align 8
  %363 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %364 = load %struct.array_t**, %struct.array_t*** %363, align 8
  %365 = getelementptr inbounds %struct.array_t*, %struct.array_t** %364, i64 0
  store %struct.array_t* %362, %struct.array_t** %365, align 8
  %366 = load %struct.array_t*, %struct.array_t** %20, align 8
  %367 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %368 = load %struct.array_t**, %struct.array_t*** %367, align 8
  %369 = getelementptr inbounds %struct.array_t*, %struct.array_t** %368, i64 1
  store %struct.array_t* %366, %struct.array_t** %369, align 8
  %370 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %371 = load i32, i32* %7, align 4
  %372 = call %struct.array_t* @func13(%struct.array_t_param* %24, i64 %370, i32 %371)
  store %struct.array_t* %372, %struct.array_t** %25, align 8
  %373 = load %struct.array_t*, %struct.array_t** %25, align 8
  %374 = getelementptr inbounds %struct.array_t, %struct.array_t* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %375)
  %377 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %378 = load %struct.array_t**, %struct.array_t*** %377, align 8
  %379 = bitcast %struct.array_t** %378 to i8*
  call void @free(i8* %379) #5
  %380 = load %struct.array_t*, %struct.array_t** %25, align 8
  %381 = getelementptr inbounds %struct.array_t, %struct.array_t* %380, i32 0, i32 2
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, -1
  store i64 %383, i64* %381, align 8
  %384 = load %struct.array_t*, %struct.array_t** %25, align 8
  %385 = getelementptr inbounds %struct.array_t, %struct.array_t* %384, i32 0, i32 2
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %354
  %389 = load %struct.array_t*, %struct.array_t** %25, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8
  %392 = bitcast i32* %391 to i8*
  call void @free(i8* %392) #5
  %393 = load %struct.array_t*, %struct.array_t** %25, align 8
  %394 = bitcast %struct.array_t* %393 to i8*
  call void @free(i8* %394) #5
  %395 = load %struct.array_t*, %struct.array_t** %25, align 8
  %396 = getelementptr inbounds %struct.array_t, %struct.array_t* %395, i32 0, i32 3
  %397 = load i32, i32* %396, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %397)
  br label %399

399:                                              ; preds = %388, %354
  %400 = load %struct.array_t*, %struct.array_t** %20, align 8
  %401 = getelementptr inbounds %struct.array_t, %struct.array_t* %400, i32 0, i32 2
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, -1
  store i64 %403, i64* %401, align 8
  %404 = load %struct.array_t*, %struct.array_t** %20, align 8
  %405 = getelementptr inbounds %struct.array_t, %struct.array_t* %404, i32 0, i32 2
  %406 = load i64, i64* %405, align 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %399
  %409 = load %struct.array_t*, %struct.array_t** %20, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8
  %412 = bitcast i32* %411 to i8*
  call void @free(i8* %412) #5
  %413 = load %struct.array_t*, %struct.array_t** %20, align 8
  %414 = bitcast %struct.array_t* %413 to i8*
  call void @free(i8* %414) #5
  %415 = load %struct.array_t*, %struct.array_t** %20, align 8
  %416 = getelementptr inbounds %struct.array_t, %struct.array_t* %415, i32 0, i32 3
  %417 = load i32, i32* %416, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %417)
  br label %419

419:                                              ; preds = %408, %399
  br label %420

420:                                              ; preds = %419, %242
  store i32 0, i32* %26, align 4
  %421 = call i32 @rand() #5
  %422 = load i32, i32* %7, align 4
  %423 = srem i32 %421, %422
  %424 = sdiv i32 %423, 2
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %27, align 4
  br label %426

426:                                              ; preds = %627, %420
  %427 = load i32, i32* %26, align 4
  %428 = load i32, i32* %27, align 4
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %630

430:                                              ; preds = %426
  store i32 0, i32* %28, align 4
  br label %431

431:                                              ; preds = %447, %430
  %432 = load i32, i32* %28, align 4
  %433 = sext i32 %432 to i64
  %434 = load %struct.array_t*, %struct.array_t** %9, align 8
  %435 = getelementptr inbounds %struct.array_t, %struct.array_t* %434, i32 0, i32 1
  %436 = load i64, i64* %435, align 8
  %437 = icmp ult i64 %433, %436
  br i1 %437, label %438, label %450

438:                                              ; preds = %431
  %439 = load %struct.array_t*, %struct.array_t** %9, align 8
  %440 = getelementptr inbounds %struct.array_t, %struct.array_t* %439, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8
  %442 = load i32, i32* %28, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, i32* %444, align 4
  br label %447

447:                                              ; preds = %438
  %448 = load i32, i32* %28, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %28, align 4
  br label %431

450:                                              ; preds = %431
  %451 = load i64, i64* %8, align 8
  %452 = icmp ugt i64 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %450
  %454 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %455 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %454, i32 0, i32 0
  %456 = load %struct.array_t**, %struct.array_t*** %455, align 8
  %457 = load i64, i64* %8, align 8
  %458 = add i64 %457, -1
  store i64 %458, i64* %8, align 8
  %459 = getelementptr inbounds %struct.array_t*, %struct.array_t** %456, i64 %458
  %460 = load %struct.array_t*, %struct.array_t** %459, align 8
  store %struct.array_t* %460, %struct.array_t** %29, align 8
  %461 = load %struct.array_t*, %struct.array_t** %29, align 8
  %462 = getelementptr inbounds %struct.array_t, %struct.array_t* %461, i32 0, i32 2
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, 1
  store i64 %464, i64* %462, align 8
  %465 = load %struct.array_t*, %struct.array_t** %29, align 8
  %466 = getelementptr inbounds %struct.array_t, %struct.array_t* %465, i32 0, i32 3
  %467 = load i32, i32* %466, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %467)
  br label %498

469:                                              ; preds = %450
  %470 = call noalias i8* @malloc(i64 32) #5
  %471 = bitcast i8* %470 to %struct.array_t*
  store %struct.array_t* %471, %struct.array_t** %29, align 8
  %472 = load %struct.array_t*, %struct.array_t** %29, align 8
  %473 = getelementptr inbounds %struct.array_t, %struct.array_t* %472, i32 0, i32 1
  store i64 481, i64* %473, align 8
  %474 = load %struct.array_t*, %struct.array_t** %29, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 2
  store i64 1, i64* %475, align 8
  %476 = load %struct.array_t*, %struct.array_t** %29, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 3
  store i32 32, i32* %477, align 8
  %478 = load %struct.array_t*, %struct.array_t** %29, align 8
  %479 = getelementptr inbounds %struct.array_t, %struct.array_t* %478, i32 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = mul i64 %480, 4
  %482 = call noalias i8* @malloc(i64 %481) #5
  %483 = bitcast i8* %482 to i32*
  %484 = load %struct.array_t*, %struct.array_t** %29, align 8
  %485 = getelementptr inbounds %struct.array_t, %struct.array_t* %484, i32 0, i32 0
  store i32* %483, i32** %485, align 8
  %486 = load %struct.array_t*, %struct.array_t** %29, align 8
  %487 = getelementptr inbounds %struct.array_t, %struct.array_t* %486, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8
  %489 = bitcast i32* %488 to i8*
  %490 = load %struct.array_t*, %struct.array_t** %29, align 8
  %491 = getelementptr inbounds %struct.array_t, %struct.array_t* %490, i32 0, i32 1
  %492 = load i64, i64* %491, align 8
  %493 = mul i64 %492, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %489, i8 0, i64 %493, i1 false)
  %494 = load %struct.array_t*, %struct.array_t** %29, align 8
  %495 = getelementptr inbounds %struct.array_t, %struct.array_t* %494, i32 0, i32 3
  %496 = load i32, i32* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %469, %453
  store i32 0, i32* %30, align 4
  br label %499

499:                                              ; preds = %515, %498
  %500 = load i32, i32* %30, align 4
  %501 = sext i32 %500 to i64
  %502 = load %struct.array_t*, %struct.array_t** %29, align 8
  %503 = getelementptr inbounds %struct.array_t, %struct.array_t* %502, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = icmp ult i64 %501, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %499
  %507 = load %struct.array_t*, %struct.array_t** %29, align 8
  %508 = getelementptr inbounds %struct.array_t, %struct.array_t* %507, i32 0, i32 0
  %509 = load i32*, i32** %508, align 8
  %510 = load i32, i32* %30, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 1
  store i32 %514, i32* %512, align 4
  br label %515

515:                                              ; preds = %506
  %516 = load i32, i32* %30, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %30, align 4
  br label %499

518:                                              ; preds = %499
  store i32 0, i32* %31, align 4
  br label %519

519:                                              ; preds = %538, %518
  %520 = load i32, i32* %31, align 4
  %521 = sext i32 %520 to i64
  %522 = load %struct.array_t*, %struct.array_t** %29, align 8
  %523 = getelementptr inbounds %struct.array_t, %struct.array_t* %522, i32 0, i32 1
  %524 = load i64, i64* %523, align 8
  %525 = icmp ult i64 %521, %524
  br i1 %525, label %526, label %541

526:                                              ; preds = %519
  %527 = load %struct.array_t*, %struct.array_t** %29, align 8
  %528 = getelementptr inbounds %struct.array_t, %struct.array_t* %527, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8
  %530 = load i32, i32* %31, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 27
  br i1 %534, label %535, label %537

535:                                              ; preds = %526
  %536 = load %struct.array_t*, %struct.array_t** %29, align 8
  store %struct.array_t* %536, %struct.array_t** %4, align 8
  br label %632

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load i32, i32* %31, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %31, align 4
  br label %519

541:                                              ; preds = %519
  store i32 0, i32* %32, align 4
  br label %542

542:                                              ; preds = %558, %541
  %543 = load i32, i32* %32, align 4
  %544 = sext i32 %543 to i64
  %545 = load %struct.array_t*, %struct.array_t** %29, align 8
  %546 = getelementptr inbounds %struct.array_t, %struct.array_t* %545, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = icmp ult i64 %544, %547
  br i1 %548, label %549, label %561

549:                                              ; preds = %542
  %550 = load %struct.array_t*, %struct.array_t** %29, align 8
  %551 = getelementptr inbounds %struct.array_t, %struct.array_t* %550, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8
  %553 = load i32, i32* %32, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %556, -1
  store i32 %557, i32* %555, align 4
  br label %558

558:                                              ; preds = %549
  %559 = load i32, i32* %32, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %32, align 4
  br label %542

561:                                              ; preds = %542
  %562 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %33, i32 0, i32 1
  store i64 2, i64* %562, align 8
  %563 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %33, i32 0, i32 1
  %564 = load i64, i64* %563, align 8
  %565 = mul i64 %564, 8
  %566 = call noalias i8* @malloc(i64 %565) #5
  %567 = bitcast i8* %566 to %struct.array_t**
  %568 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %33, i32 0, i32 0
  store %struct.array_t** %567, %struct.array_t*** %568, align 8
  %569 = load %struct.array_t*, %struct.array_t** %9, align 8
  %570 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %33, i32 0, i32 0
  %571 = load %struct.array_t**, %struct.array_t*** %570, align 8
  %572 = getelementptr inbounds %struct.array_t*, %struct.array_t** %571, i64 0
  store %struct.array_t* %569, %struct.array_t** %572, align 8
  %573 = load %struct.array_t*, %struct.array_t** %29, align 8
  %574 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %33, i32 0, i32 0
  %575 = load %struct.array_t**, %struct.array_t*** %574, align 8
  %576 = getelementptr inbounds %struct.array_t*, %struct.array_t** %575, i64 1
  store %struct.array_t* %573, %struct.array_t** %576, align 8
  %577 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %578 = load i32, i32* %7, align 4
  %579 = call %struct.array_t* @func13(%struct.array_t_param* %33, i64 %577, i32 %578)
  store %struct.array_t* %579, %struct.array_t** %34, align 8
  %580 = load %struct.array_t*, %struct.array_t** %34, align 8
  %581 = getelementptr inbounds %struct.array_t, %struct.array_t* %580, i32 0, i32 3
  %582 = load i32, i32* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %582)
  %584 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %33, i32 0, i32 0
  %585 = load %struct.array_t**, %struct.array_t*** %584, align 8
  %586 = bitcast %struct.array_t** %585 to i8*
  call void @free(i8* %586) #5
  %587 = load %struct.array_t*, %struct.array_t** %34, align 8
  %588 = getelementptr inbounds %struct.array_t, %struct.array_t* %587, i32 0, i32 2
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, -1
  store i64 %590, i64* %588, align 8
  %591 = load %struct.array_t*, %struct.array_t** %34, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 2
  %593 = load i64, i64* %592, align 8
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %561
  %596 = load %struct.array_t*, %struct.array_t** %34, align 8
  %597 = getelementptr inbounds %struct.array_t, %struct.array_t* %596, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8
  %599 = bitcast i32* %598 to i8*
  call void @free(i8* %599) #5
  %600 = load %struct.array_t*, %struct.array_t** %34, align 8
  %601 = bitcast %struct.array_t* %600 to i8*
  call void @free(i8* %601) #5
  %602 = load %struct.array_t*, %struct.array_t** %34, align 8
  %603 = getelementptr inbounds %struct.array_t, %struct.array_t* %602, i32 0, i32 3
  %604 = load i32, i32* %603, align 8
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %604)
  br label %606

606:                                              ; preds = %595, %561
  %607 = load %struct.array_t*, %struct.array_t** %29, align 8
  %608 = getelementptr inbounds %struct.array_t, %struct.array_t* %607, i32 0, i32 2
  %609 = load i64, i64* %608, align 8
  %610 = add i64 %609, -1
  store i64 %610, i64* %608, align 8
  %611 = load %struct.array_t*, %struct.array_t** %29, align 8
  %612 = getelementptr inbounds %struct.array_t, %struct.array_t* %611, i32 0, i32 2
  %613 = load i64, i64* %612, align 8
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %606
  %616 = load %struct.array_t*, %struct.array_t** %29, align 8
  %617 = getelementptr inbounds %struct.array_t, %struct.array_t* %616, i32 0, i32 0
  %618 = load i32*, i32** %617, align 8
  %619 = bitcast i32* %618 to i8*
  call void @free(i8* %619) #5
  %620 = load %struct.array_t*, %struct.array_t** %29, align 8
  %621 = bitcast %struct.array_t* %620 to i8*
  call void @free(i8* %621) #5
  %622 = load %struct.array_t*, %struct.array_t** %29, align 8
  %623 = getelementptr inbounds %struct.array_t, %struct.array_t* %622, i32 0, i32 3
  %624 = load i32, i32* %623, align 8
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %624)
  br label %626

626:                                              ; preds = %615, %606
  br label %627

627:                                              ; preds = %626
  %628 = load i32, i32* %26, align 4
  %629 = add i32 %628, 1
  store i32 %629, i32* %26, align 4
  br label %426

630:                                              ; preds = %426
  %631 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %631, %struct.array_t** %4, align 8
  br label %632

632:                                              ; preds = %630, %535, %328
  %633 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %633
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func7(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.array_t*, align 8
  %4 = alloca %struct.array_t_param*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.array_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.array_t_param, align 8
  %12 = alloca %struct.array_t*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %19 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %20 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %26 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %25, i32 0, i32 0
  %27 = load %struct.array_t**, %struct.array_t*** %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, -1
  store i64 %29, i64* %6, align 8
  %30 = getelementptr inbounds %struct.array_t*, %struct.array_t** %27, i64 %29
  %31 = load %struct.array_t*, %struct.array_t** %30, align 8
  store %struct.array_t* %31, %struct.array_t** %7, align 8
  %32 = load %struct.array_t*, %struct.array_t** %7, align 8
  %33 = getelementptr inbounds %struct.array_t, %struct.array_t* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = load %struct.array_t*, %struct.array_t** %7, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %38)
  br label %69

40:                                               ; preds = %2
  %41 = call noalias i8* @malloc(i64 32) #5
  %42 = bitcast i8* %41 to %struct.array_t*
  store %struct.array_t* %42, %struct.array_t** %7, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 1
  store i64 228, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 2
  store i64 1, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 3
  store i32 43, i32* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %7, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #5
  %54 = bitcast i8* %53 to i32*
  %55 = load %struct.array_t*, %struct.array_t** %7, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 0
  store i32* %54, i32** %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %7, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load %struct.array_t*, %struct.array_t** %7, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = mul i64 %63, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %60, i8 0, i64 %64, i1 false)
  %65 = load %struct.array_t*, %struct.array_t** %7, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %40, %24
  store i32 0, i32* %8, align 4
  %70 = call i32 @rand() #5
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %70, %71
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %75

75:                                               ; preds = %100, %69
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  store i32 0, i32* %10, align 4
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = load %struct.array_t*, %struct.array_t** %7, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load %struct.array_t*, %struct.array_t** %7, align 8
  %89 = getelementptr inbounds %struct.array_t, %struct.array_t* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %80

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %75

103:                                              ; preds = %75
  %104 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 1
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 %106, 8
  %108 = call noalias i8* @malloc(i64 %107) #5
  %109 = bitcast i8* %108 to %struct.array_t**
  %110 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  store %struct.array_t** %109, %struct.array_t*** %110, align 8
  %111 = load %struct.array_t*, %struct.array_t** %7, align 8
  %112 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  %113 = load %struct.array_t**, %struct.array_t*** %112, align 8
  %114 = getelementptr inbounds %struct.array_t*, %struct.array_t** %113, i64 0
  store %struct.array_t* %111, %struct.array_t** %114, align 8
  %115 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %116 = load i32, i32* %5, align 4
  %117 = call %struct.array_t* @func13(%struct.array_t_param* %11, i64 %115, i32 %116)
  store %struct.array_t* %117, %struct.array_t** %12, align 8
  %118 = load %struct.array_t*, %struct.array_t** %12, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %120)
  %122 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  %123 = load %struct.array_t**, %struct.array_t*** %122, align 8
  %124 = bitcast %struct.array_t** %123 to i8*
  call void @free(i8* %124) #5
  store i32 0, i32* %13, align 4
  %125 = call i32 @rand() #5
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %125, %126
  %128 = sdiv i32 %127, 2
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %130

130:                                              ; preds = %155, %103
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  store i32 0, i32* %15, align 4
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = load %struct.array_t*, %struct.array_t** %7, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  %143 = load %struct.array_t*, %struct.array_t** %7, align 8
  %144 = getelementptr inbounds %struct.array_t, %struct.array_t* %143, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %151

151:                                              ; preds = %142
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  br label %135

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %130

158:                                              ; preds = %130
  %159 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 2, i64* %159, align 8
  %160 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = mul i64 %161, 8
  %163 = call noalias i8* @malloc(i64 %162) #5
  %164 = bitcast i8* %163 to %struct.array_t**
  %165 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %164, %struct.array_t*** %165, align 8
  %166 = load %struct.array_t*, %struct.array_t** %7, align 8
  %167 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %168 = load %struct.array_t**, %struct.array_t*** %167, align 8
  %169 = getelementptr inbounds %struct.array_t*, %struct.array_t** %168, i64 0
  store %struct.array_t* %166, %struct.array_t** %169, align 8
  %170 = load %struct.array_t*, %struct.array_t** %12, align 8
  %171 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %172 = load %struct.array_t**, %struct.array_t*** %171, align 8
  %173 = getelementptr inbounds %struct.array_t*, %struct.array_t** %172, i64 1
  store %struct.array_t* %170, %struct.array_t** %173, align 8
  %174 = load i32, i32* %5, align 4
  %175 = call %struct.array_t* @func10(%struct.array_t_param* %16, i32 %174)
  store %struct.array_t* %175, %struct.array_t** %17, align 8
  %176 = load %struct.array_t*, %struct.array_t** %17, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %178)
  %180 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %181 = load %struct.array_t**, %struct.array_t*** %180, align 8
  %182 = bitcast %struct.array_t** %181 to i8*
  call void @free(i8* %182) #5
  store i32 0, i32* %18, align 4
  br label %183

183:                                              ; preds = %202, %158
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = load %struct.array_t*, %struct.array_t** %7, align 8
  %187 = getelementptr inbounds %struct.array_t, %struct.array_t* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = icmp ult i64 %185, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %183
  %191 = load %struct.array_t*, %struct.array_t** %7, align 8
  %192 = getelementptr inbounds %struct.array_t, %struct.array_t* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 14
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %200, %struct.array_t** %3, align 8
  br label %247

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %183

205:                                              ; preds = %183
  %206 = load %struct.array_t*, %struct.array_t** %12, align 8
  %207 = getelementptr inbounds %struct.array_t, %struct.array_t* %206, i32 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -1
  store i64 %209, i64* %207, align 8
  %210 = load %struct.array_t*, %struct.array_t** %12, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %205
  %215 = load %struct.array_t*, %struct.array_t** %12, align 8
  %216 = getelementptr inbounds %struct.array_t, %struct.array_t* %215, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8
  %218 = bitcast i32* %217 to i8*
  call void @free(i8* %218) #5
  %219 = load %struct.array_t*, %struct.array_t** %12, align 8
  %220 = bitcast %struct.array_t* %219 to i8*
  call void @free(i8* %220) #5
  %221 = load %struct.array_t*, %struct.array_t** %12, align 8
  %222 = getelementptr inbounds %struct.array_t, %struct.array_t* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %214, %205
  %226 = load %struct.array_t*, %struct.array_t** %7, align 8
  %227 = getelementptr inbounds %struct.array_t, %struct.array_t* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -1
  store i64 %229, i64* %227, align 8
  %230 = load %struct.array_t*, %struct.array_t** %7, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %225
  %235 = load %struct.array_t*, %struct.array_t** %7, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #5
  %239 = load %struct.array_t*, %struct.array_t** %7, align 8
  %240 = bitcast %struct.array_t* %239 to i8*
  call void @free(i8* %240) #5
  %241 = load %struct.array_t*, %struct.array_t** %7, align 8
  %242 = getelementptr inbounds %struct.array_t, %struct.array_t* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %234, %225
  %246 = load %struct.array_t*, %struct.array_t** %17, align 8
  store %struct.array_t* %246, %struct.array_t** %3, align 8
  br label %247

247:                                              ; preds = %245, %199
  %248 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %248
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.array_t_param, align 8
  %17 = alloca %struct.array_t*, align 8
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.array_t*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %29 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %30 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %3
  %35 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %36 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %35, i32 0, i32 0
  %37 = load %struct.array_t**, %struct.array_t*** %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %8, align 8
  %40 = getelementptr inbounds %struct.array_t*, %struct.array_t** %37, i64 %39
  %41 = load %struct.array_t*, %struct.array_t** %40, align 8
  store %struct.array_t* %41, %struct.array_t** %9, align 8
  %42 = load %struct.array_t*, %struct.array_t** %9, align 8
  %43 = getelementptr inbounds %struct.array_t, %struct.array_t* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = load %struct.array_t*, %struct.array_t** %9, align 8
  %47 = getelementptr inbounds %struct.array_t, %struct.array_t* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 11, i64* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 2
  store i64 1, i64* %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  store i32 11, i32* %58, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 4
  %63 = call noalias i8* @malloc(i64 %62) #5
  %64 = bitcast i8* %63 to i32*
  %65 = load %struct.array_t*, %struct.array_t** %9, align 8
  %66 = getelementptr inbounds %struct.array_t, %struct.array_t* %65, i32 0, i32 0
  store i32* %64, i32** %66, align 8
  %67 = load %struct.array_t*, %struct.array_t** %9, align 8
  %68 = getelementptr inbounds %struct.array_t, %struct.array_t* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast i32* %69 to i8*
  %71 = load %struct.array_t*, %struct.array_t** %9, align 8
  %72 = getelementptr inbounds %struct.array_t, %struct.array_t* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 0, i64 %74, i1 false)
  %75 = load %struct.array_t*, %struct.array_t** %9, align 8
  %76 = getelementptr inbounds %struct.array_t, %struct.array_t* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %50, %34
  %80 = load i64, i64* %6, align 8
  %81 = and i64 %80, 1
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %192

83:                                               ; preds = %79
  store i32 0, i32* %10, align 4
  %84 = call i32 @rand() #5
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %89

89:                                               ; preds = %114, %83
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  store i32 0, i32* %12, align 4
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load %struct.array_t*, %struct.array_t** %9, align 8
  %98 = getelementptr inbounds %struct.array_t, %struct.array_t* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load %struct.array_t*, %struct.array_t** %9, align 8
  %103 = getelementptr inbounds %struct.array_t, %struct.array_t* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %94

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %89

117:                                              ; preds = %89
  store i32 0, i32* %13, align 4
  %118 = call i32 @rand() #5
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %118, %119
  %121 = sdiv i32 %120, 2
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %123

123:                                              ; preds = %148, %117
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  store i32 0, i32* %15, align 4
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = load %struct.array_t*, %struct.array_t** %9, align 8
  %132 = getelementptr inbounds %struct.array_t, %struct.array_t* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %128
  %136 = load %struct.array_t*, %struct.array_t** %9, align 8
  %137 = getelementptr inbounds %struct.array_t, %struct.array_t* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %128

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %123

151:                                              ; preds = %123
  %152 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  store i64 1, i64* %152, align 8
  %153 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = mul i64 %154, 8
  %156 = call noalias i8* @malloc(i64 %155) #5
  %157 = bitcast i8* %156 to %struct.array_t**
  %158 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  store %struct.array_t** %157, %struct.array_t*** %158, align 8
  %159 = load %struct.array_t*, %struct.array_t** %9, align 8
  %160 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %161 = load %struct.array_t**, %struct.array_t*** %160, align 8
  %162 = getelementptr inbounds %struct.array_t*, %struct.array_t** %161, i64 0
  store %struct.array_t* %159, %struct.array_t** %162, align 8
  %163 = load i32, i32* %7, align 4
  %164 = call %struct.array_t* @func12(%struct.array_t_param* %16, i32 %163)
  store %struct.array_t* %164, %struct.array_t** %17, align 8
  %165 = load %struct.array_t*, %struct.array_t** %17, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %170 = load %struct.array_t**, %struct.array_t*** %169, align 8
  %171 = bitcast %struct.array_t** %170 to i8*
  call void @free(i8* %171) #5
  %172 = load %struct.array_t*, %struct.array_t** %17, align 8
  %173 = getelementptr inbounds %struct.array_t, %struct.array_t* %172, i32 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -1
  store i64 %175, i64* %173, align 8
  %176 = load %struct.array_t*, %struct.array_t** %17, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %151
  %181 = load %struct.array_t*, %struct.array_t** %17, align 8
  %182 = getelementptr inbounds %struct.array_t, %struct.array_t* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #5
  %185 = load %struct.array_t*, %struct.array_t** %17, align 8
  %186 = bitcast %struct.array_t* %185 to i8*
  call void @free(i8* %186) #5
  %187 = load %struct.array_t*, %struct.array_t** %17, align 8
  %188 = getelementptr inbounds %struct.array_t, %struct.array_t* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %180, %151
  br label %324

192:                                              ; preds = %79
  %193 = load i64, i64* %8, align 8
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %197 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %196, i32 0, i32 0
  %198 = load %struct.array_t**, %struct.array_t*** %197, align 8
  %199 = load i64, i64* %8, align 8
  %200 = add i64 %199, -1
  store i64 %200, i64* %8, align 8
  %201 = getelementptr inbounds %struct.array_t*, %struct.array_t** %198, i64 %200
  %202 = load %struct.array_t*, %struct.array_t** %201, align 8
  store %struct.array_t* %202, %struct.array_t** %18, align 8
  %203 = load %struct.array_t*, %struct.array_t** %18, align 8
  %204 = getelementptr inbounds %struct.array_t, %struct.array_t* %203, i32 0, i32 2
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, i64* %204, align 8
  %207 = load %struct.array_t*, %struct.array_t** %18, align 8
  %208 = getelementptr inbounds %struct.array_t, %struct.array_t* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %209)
  br label %240

211:                                              ; preds = %192
  %212 = call noalias i8* @malloc(i64 32) #5
  %213 = bitcast i8* %212 to %struct.array_t*
  store %struct.array_t* %213, %struct.array_t** %18, align 8
  %214 = load %struct.array_t*, %struct.array_t** %18, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 1
  store i64 324, i64* %215, align 8
  %216 = load %struct.array_t*, %struct.array_t** %18, align 8
  %217 = getelementptr inbounds %struct.array_t, %struct.array_t* %216, i32 0, i32 2
  store i64 1, i64* %217, align 8
  %218 = load %struct.array_t*, %struct.array_t** %18, align 8
  %219 = getelementptr inbounds %struct.array_t, %struct.array_t* %218, i32 0, i32 3
  store i32 14, i32* %219, align 8
  %220 = load %struct.array_t*, %struct.array_t** %18, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = mul i64 %222, 4
  %224 = call noalias i8* @malloc(i64 %223) #5
  %225 = bitcast i8* %224 to i32*
  %226 = load %struct.array_t*, %struct.array_t** %18, align 8
  %227 = getelementptr inbounds %struct.array_t, %struct.array_t* %226, i32 0, i32 0
  store i32* %225, i32** %227, align 8
  %228 = load %struct.array_t*, %struct.array_t** %18, align 8
  %229 = getelementptr inbounds %struct.array_t, %struct.array_t* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  %231 = bitcast i32* %230 to i8*
  %232 = load %struct.array_t*, %struct.array_t** %18, align 8
  %233 = getelementptr inbounds %struct.array_t, %struct.array_t* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = mul i64 %234, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %231, i8 0, i64 %235, i1 false)
  %236 = load %struct.array_t*, %struct.array_t** %18, align 8
  %237 = getelementptr inbounds %struct.array_t, %struct.array_t* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %211, %195
  store i32 0, i32* %19, align 4
  br label %241

241:                                              ; preds = %257, %240
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = load %struct.array_t*, %struct.array_t** %18, align 8
  %245 = getelementptr inbounds %struct.array_t, %struct.array_t* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = icmp ult i64 %243, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %241
  %249 = load %struct.array_t*, %struct.array_t** %18, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %254, align 4
  br label %257

257:                                              ; preds = %248
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  br label %241

260:                                              ; preds = %241
  store i32 0, i32* %20, align 4
  br label %261

261:                                              ; preds = %280, %260
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = load %struct.array_t*, %struct.array_t** %9, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %268, label %283

268:                                              ; preds = %261
  %269 = load %struct.array_t*, %struct.array_t** %9, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 13
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %278, %struct.array_t** %4, align 8
  br label %491

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %20, align 4
  br label %261

283:                                              ; preds = %261
  store i32 0, i32* %21, align 4
  br label %284

284:                                              ; preds = %300, %283
  %285 = load i32, i32* %21, align 4
  %286 = sext i32 %285 to i64
  %287 = load %struct.array_t*, %struct.array_t** %9, align 8
  %288 = getelementptr inbounds %struct.array_t, %struct.array_t* %287, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = icmp ult i64 %286, %289
  br i1 %290, label %291, label %303

291:                                              ; preds = %284
  %292 = load %struct.array_t*, %struct.array_t** %9, align 8
  %293 = getelementptr inbounds %struct.array_t, %struct.array_t* %292, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, -1
  store i32 %299, i32* %297, align 4
  br label %300

300:                                              ; preds = %291
  %301 = load i32, i32* %21, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %21, align 4
  br label %284

303:                                              ; preds = %284
  %304 = load %struct.array_t*, %struct.array_t** %18, align 8
  %305 = getelementptr inbounds %struct.array_t, %struct.array_t* %304, i32 0, i32 2
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, -1
  store i64 %307, i64* %305, align 8
  %308 = load %struct.array_t*, %struct.array_t** %18, align 8
  %309 = getelementptr inbounds %struct.array_t, %struct.array_t* %308, i32 0, i32 2
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %303
  %313 = load %struct.array_t*, %struct.array_t** %18, align 8
  %314 = getelementptr inbounds %struct.array_t, %struct.array_t* %313, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8
  %316 = bitcast i32* %315 to i8*
  call void @free(i8* %316) #5
  %317 = load %struct.array_t*, %struct.array_t** %18, align 8
  %318 = bitcast %struct.array_t* %317 to i8*
  call void @free(i8* %318) #5
  %319 = load %struct.array_t*, %struct.array_t** %18, align 8
  %320 = getelementptr inbounds %struct.array_t, %struct.array_t* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %321)
  br label %323

323:                                              ; preds = %312, %303
  br label %324

324:                                              ; preds = %323, %191
  store i32 0, i32* %22, align 4
  %325 = call i32 @rand() #5
  %326 = load i32, i32* %7, align 4
  %327 = srem i32 %325, %326
  %328 = sdiv i32 %327, 2
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %23, align 4
  br label %330

330:                                              ; preds = %486, %324
  %331 = load i32, i32* %22, align 4
  %332 = load i32, i32* %23, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %489

334:                                              ; preds = %330
  store i32 0, i32* %24, align 4
  br label %335

335:                                              ; preds = %351, %334
  %336 = load i32, i32* %24, align 4
  %337 = sext i32 %336 to i64
  %338 = load %struct.array_t*, %struct.array_t** %9, align 8
  %339 = getelementptr inbounds %struct.array_t, %struct.array_t* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %335
  %343 = load %struct.array_t*, %struct.array_t** %9, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8
  %346 = load i32, i32* %24, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %348, align 4
  br label %351

351:                                              ; preds = %342
  %352 = load i32, i32* %24, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %24, align 4
  br label %335

354:                                              ; preds = %335
  %355 = load i64, i64* %8, align 8
  %356 = icmp ugt i64 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %354
  %358 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %359 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %358, i32 0, i32 0
  %360 = load %struct.array_t**, %struct.array_t*** %359, align 8
  %361 = load i64, i64* %8, align 8
  %362 = add i64 %361, -1
  store i64 %362, i64* %8, align 8
  %363 = getelementptr inbounds %struct.array_t*, %struct.array_t** %360, i64 %362
  %364 = load %struct.array_t*, %struct.array_t** %363, align 8
  store %struct.array_t* %364, %struct.array_t** %25, align 8
  %365 = load %struct.array_t*, %struct.array_t** %25, align 8
  %366 = getelementptr inbounds %struct.array_t, %struct.array_t* %365, i32 0, i32 2
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, 1
  store i64 %368, i64* %366, align 8
  %369 = load %struct.array_t*, %struct.array_t** %25, align 8
  %370 = getelementptr inbounds %struct.array_t, %struct.array_t* %369, i32 0, i32 3
  %371 = load i32, i32* %370, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %371)
  br label %402

373:                                              ; preds = %354
  %374 = call noalias i8* @malloc(i64 32) #5
  %375 = bitcast i8* %374 to %struct.array_t*
  store %struct.array_t* %375, %struct.array_t** %25, align 8
  %376 = load %struct.array_t*, %struct.array_t** %25, align 8
  %377 = getelementptr inbounds %struct.array_t, %struct.array_t* %376, i32 0, i32 1
  store i64 980, i64* %377, align 8
  %378 = load %struct.array_t*, %struct.array_t** %25, align 8
  %379 = getelementptr inbounds %struct.array_t, %struct.array_t* %378, i32 0, i32 2
  store i64 1, i64* %379, align 8
  %380 = load %struct.array_t*, %struct.array_t** %25, align 8
  %381 = getelementptr inbounds %struct.array_t, %struct.array_t* %380, i32 0, i32 3
  store i32 15, i32* %381, align 8
  %382 = load %struct.array_t*, %struct.array_t** %25, align 8
  %383 = getelementptr inbounds %struct.array_t, %struct.array_t* %382, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = mul i64 %384, 4
  %386 = call noalias i8* @malloc(i64 %385) #5
  %387 = bitcast i8* %386 to i32*
  %388 = load %struct.array_t*, %struct.array_t** %25, align 8
  %389 = getelementptr inbounds %struct.array_t, %struct.array_t* %388, i32 0, i32 0
  store i32* %387, i32** %389, align 8
  %390 = load %struct.array_t*, %struct.array_t** %25, align 8
  %391 = getelementptr inbounds %struct.array_t, %struct.array_t* %390, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8
  %393 = bitcast i32* %392 to i8*
  %394 = load %struct.array_t*, %struct.array_t** %25, align 8
  %395 = getelementptr inbounds %struct.array_t, %struct.array_t* %394, i32 0, i32 1
  %396 = load i64, i64* %395, align 8
  %397 = mul i64 %396, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %393, i8 0, i64 %397, i1 false)
  %398 = load %struct.array_t*, %struct.array_t** %25, align 8
  %399 = getelementptr inbounds %struct.array_t, %struct.array_t* %398, i32 0, i32 3
  %400 = load i32, i32* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %373, %357
  store i32 0, i32* %26, align 4
  br label %403

403:                                              ; preds = %419, %402
  %404 = load i32, i32* %26, align 4
  %405 = sext i32 %404 to i64
  %406 = load %struct.array_t*, %struct.array_t** %9, align 8
  %407 = getelementptr inbounds %struct.array_t, %struct.array_t* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = icmp ult i64 %405, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %403
  %411 = load %struct.array_t*, %struct.array_t** %9, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8
  %414 = load i32, i32* %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %416, align 4
  br label %419

419:                                              ; preds = %410
  %420 = load i32, i32* %26, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %26, align 4
  br label %403

422:                                              ; preds = %403
  store i32 0, i32* %27, align 4
  br label %423

423:                                              ; preds = %442, %422
  %424 = load i32, i32* %27, align 4
  %425 = sext i32 %424 to i64
  %426 = load %struct.array_t*, %struct.array_t** %25, align 8
  %427 = getelementptr inbounds %struct.array_t, %struct.array_t* %426, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = icmp ult i64 %425, %428
  br i1 %429, label %430, label %445

430:                                              ; preds = %423
  %431 = load %struct.array_t*, %struct.array_t** %25, align 8
  %432 = getelementptr inbounds %struct.array_t, %struct.array_t* %431, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8
  %434 = load i32, i32* %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 62
  br i1 %438, label %439, label %441

439:                                              ; preds = %430
  %440 = load %struct.array_t*, %struct.array_t** %25, align 8
  store %struct.array_t* %440, %struct.array_t** %4, align 8
  br label %491

441:                                              ; preds = %430
  br label %442

442:                                              ; preds = %441
  %443 = load i32, i32* %27, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %27, align 4
  br label %423

445:                                              ; preds = %423
  store i32 0, i32* %28, align 4
  br label %446

446:                                              ; preds = %462, %445
  %447 = load i32, i32* %28, align 4
  %448 = sext i32 %447 to i64
  %449 = load %struct.array_t*, %struct.array_t** %9, align 8
  %450 = getelementptr inbounds %struct.array_t, %struct.array_t* %449, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = icmp ult i64 %448, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %446
  %454 = load %struct.array_t*, %struct.array_t** %9, align 8
  %455 = getelementptr inbounds %struct.array_t, %struct.array_t* %454, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %28, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, -1
  store i32 %461, i32* %459, align 4
  br label %462

462:                                              ; preds = %453
  %463 = load i32, i32* %28, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %28, align 4
  br label %446

465:                                              ; preds = %446
  %466 = load %struct.array_t*, %struct.array_t** %25, align 8
  %467 = getelementptr inbounds %struct.array_t, %struct.array_t* %466, i32 0, i32 2
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, -1
  store i64 %469, i64* %467, align 8
  %470 = load %struct.array_t*, %struct.array_t** %25, align 8
  %471 = getelementptr inbounds %struct.array_t, %struct.array_t* %470, i32 0, i32 2
  %472 = load i64, i64* %471, align 8
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %465
  %475 = load %struct.array_t*, %struct.array_t** %25, align 8
  %476 = getelementptr inbounds %struct.array_t, %struct.array_t* %475, i32 0, i32 0
  %477 = load i32*, i32** %476, align 8
  %478 = bitcast i32* %477 to i8*
  call void @free(i8* %478) #5
  %479 = load %struct.array_t*, %struct.array_t** %25, align 8
  %480 = bitcast %struct.array_t* %479 to i8*
  call void @free(i8* %480) #5
  %481 = load %struct.array_t*, %struct.array_t** %25, align 8
  %482 = getelementptr inbounds %struct.array_t, %struct.array_t* %481, i32 0, i32 3
  %483 = load i32, i32* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %483)
  br label %485

485:                                              ; preds = %474, %465
  br label %486

486:                                              ; preds = %485
  %487 = load i32, i32* %22, align 4
  %488 = add i32 %487, 1
  store i32 %488, i32* %22, align 4
  br label %330

489:                                              ; preds = %330
  %490 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %490, %struct.array_t** %4, align 8
  br label %491

491:                                              ; preds = %489, %439, %277
  %492 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func9(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.array_t_param, align 8
  %15 = alloca %struct.array_t*, align 8
  %16 = alloca i32, align 4
  store %struct.array_t_param* %0, %struct.array_t_param** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %18 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load %struct.array_t_param*, %struct.array_t_param** %4, align 8
  %24 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %23, i32 0, i32 0
  %25 = load %struct.array_t**, %struct.array_t*** %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %6, align 8
  %28 = getelementptr inbounds %struct.array_t*, %struct.array_t** %25, i64 %27
  %29 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %29, %struct.array_t** %7, align 8
  %30 = load %struct.array_t*, %struct.array_t** %7, align 8
  %31 = getelementptr inbounds %struct.array_t, %struct.array_t* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = load %struct.array_t*, %struct.array_t** %7, align 8
  %35 = getelementptr inbounds %struct.array_t, %struct.array_t* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i32 %36)
  br label %67

38:                                               ; preds = %2
  %39 = call noalias i8* @malloc(i64 32) #5
  %40 = bitcast i8* %39 to %struct.array_t*
  store %struct.array_t* %40, %struct.array_t** %7, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 1
  store i64 60, i64* %42, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 3
  store i32 23, i32* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = mul i64 %49, 4
  %51 = call noalias i8* @malloc(i64 %50) #5
  %52 = bitcast i8* %51 to i32*
  %53 = load %struct.array_t*, %struct.array_t** %7, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 0
  store i32* %52, i32** %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %7, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load %struct.array_t*, %struct.array_t** %7, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 0, i64 %62, i1 false)
  %63 = load %struct.array_t*, %struct.array_t** %7, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %38, %22
  store i32 0, i32* %8, align 4
  %68 = call i32 @rand() #5
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %98, %67
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  store i32 0, i32* %10, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = load %struct.array_t*, %struct.array_t** %7, align 8
  %82 = getelementptr inbounds %struct.array_t, %struct.array_t* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load %struct.array_t*, %struct.array_t** %7, align 8
  %87 = getelementptr inbounds %struct.array_t, %struct.array_t* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %78

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %73

101:                                              ; preds = %73
  store i32 0, i32* %11, align 4
  %102 = call i32 @rand() #5
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %102, %103
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %107

107:                                              ; preds = %132, %101
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  store i32 0, i32* %13, align 4
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = load %struct.array_t*, %struct.array_t** %7, align 8
  %116 = getelementptr inbounds %struct.array_t, %struct.array_t* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = load %struct.array_t*, %struct.array_t** %7, align 8
  %121 = getelementptr inbounds %struct.array_t, %struct.array_t* %120, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %119
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %112

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %107

135:                                              ; preds = %107
  %136 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  store i64 1, i64* %136, align 8
  %137 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = mul i64 %138, 8
  %140 = call noalias i8* @malloc(i64 %139) #5
  %141 = bitcast i8* %140 to %struct.array_t**
  %142 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  store %struct.array_t** %141, %struct.array_t*** %142, align 8
  %143 = load %struct.array_t*, %struct.array_t** %7, align 8
  %144 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %145 = load %struct.array_t**, %struct.array_t*** %144, align 8
  %146 = getelementptr inbounds %struct.array_t*, %struct.array_t** %145, i64 0
  store %struct.array_t* %143, %struct.array_t** %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = call %struct.array_t* @func12(%struct.array_t_param* %14, i32 %147)
  store %struct.array_t* %148, %struct.array_t** %15, align 8
  %149 = load %struct.array_t*, %struct.array_t** %15, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %151)
  %153 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %14, i32 0, i32 0
  %154 = load %struct.array_t**, %struct.array_t*** %153, align 8
  %155 = bitcast %struct.array_t** %154 to i8*
  call void @free(i8* %155) #5
  store i32 0, i32* %16, align 4
  br label %156

156:                                              ; preds = %175, %135
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = load %struct.array_t*, %struct.array_t** %7, align 8
  %160 = getelementptr inbounds %struct.array_t, %struct.array_t* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = load %struct.array_t*, %struct.array_t** %7, align 8
  %165 = getelementptr inbounds %struct.array_t, %struct.array_t* %164, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 86
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %173, %struct.array_t** %3, align 8
  br label %200

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %156

178:                                              ; preds = %156
  %179 = load %struct.array_t*, %struct.array_t** %15, align 8
  %180 = getelementptr inbounds %struct.array_t, %struct.array_t* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, -1
  store i64 %182, i64* %180, align 8
  %183 = load %struct.array_t*, %struct.array_t** %15, align 8
  %184 = getelementptr inbounds %struct.array_t, %struct.array_t* %183, i32 0, i32 2
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %178
  %188 = load %struct.array_t*, %struct.array_t** %15, align 8
  %189 = getelementptr inbounds %struct.array_t, %struct.array_t* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = bitcast i32* %190 to i8*
  call void @free(i8* %191) #5
  %192 = load %struct.array_t*, %struct.array_t** %15, align 8
  %193 = bitcast %struct.array_t* %192 to i8*
  call void @free(i8* %193) #5
  %194 = load %struct.array_t*, %struct.array_t** %15, align 8
  %195 = getelementptr inbounds %struct.array_t, %struct.array_t* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %187, %178
  %199 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %199, %struct.array_t** %3, align 8
  br label %200

200:                                              ; preds = %198, %172
  %201 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %201
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
  %8 = alloca %struct.array_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.array_t_param, align 8
  %14 = alloca %struct.array_t*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.array_t*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.array_t*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.array_t_param, align 8
  %25 = alloca %struct.array_t*, align 8
  %26 = alloca %struct.array_t_param, align 8
  %27 = alloca %struct.array_t*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.array_t_param, align 8
  %32 = alloca %struct.array_t*, align 8
  %33 = alloca %struct.array_t*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.array_t*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.array_t_param, align 8
  %40 = alloca %struct.array_t*, align 8
  %41 = alloca %struct.array_t_param, align 8
  %42 = alloca %struct.array_t*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.array_t*, align 8
  %46 = alloca %struct.array_t_param, align 8
  %47 = alloca %struct.array_t*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 100, i32* %6, align 4
  call void @srand(i32 0) #5
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %98, %2
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load i8**, i8*** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i64 0, i64 0)) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i8**, i8*** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @atoi(i8* %71) #6
  call void @srand(i32 %72) #5
  br label %73

73:                                               ; preds = %66, %60
  br label %97

74:                                               ; preds = %52
  %75 = load i8**, i8*** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.55, i64 0, i64 0)) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i8**, i8*** %5, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %89, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @atoi(i8* %93) #6
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %88, %82
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %48

101:                                              ; preds = %48
  %102 = call noalias i8* @malloc(i64 32) #5
  %103 = bitcast i8* %102 to %struct.array_t*
  store %struct.array_t* %103, %struct.array_t** %8, align 8
  %104 = load %struct.array_t*, %struct.array_t** %8, align 8
  %105 = getelementptr inbounds %struct.array_t, %struct.array_t* %104, i32 0, i32 1
  store i64 777, i64* %105, align 8
  %106 = load %struct.array_t*, %struct.array_t** %8, align 8
  %107 = getelementptr inbounds %struct.array_t, %struct.array_t* %106, i32 0, i32 2
  store i64 1, i64* %107, align 8
  %108 = load %struct.array_t*, %struct.array_t** %8, align 8
  %109 = getelementptr inbounds %struct.array_t, %struct.array_t* %108, i32 0, i32 3
  store i32 0, i32* %109, align 8
  %110 = load %struct.array_t*, %struct.array_t** %8, align 8
  %111 = getelementptr inbounds %struct.array_t, %struct.array_t* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = mul i64 %112, 4
  %114 = call noalias i8* @malloc(i64 %113) #5
  %115 = bitcast i8* %114 to i32*
  %116 = load %struct.array_t*, %struct.array_t** %8, align 8
  %117 = getelementptr inbounds %struct.array_t, %struct.array_t* %116, i32 0, i32 0
  store i32* %115, i32** %117, align 8
  %118 = load %struct.array_t*, %struct.array_t** %8, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8
  %121 = bitcast i32* %120 to i8*
  %122 = load %struct.array_t*, %struct.array_t** %8, align 8
  %123 = getelementptr inbounds %struct.array_t, %struct.array_t* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 %124, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %121, i8 0, i64 %125, i1 false)
  %126 = load %struct.array_t*, %struct.array_t** %8, align 8
  %127 = getelementptr inbounds %struct.array_t, %struct.array_t* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %128)
  store i32 0, i32* %9, align 4
  br label %130

130:                                              ; preds = %156, %101
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = load %struct.array_t*, %struct.array_t** %8, align 8
  %134 = getelementptr inbounds %struct.array_t, %struct.array_t* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %130
  %138 = load %struct.array_t*, %struct.array_t** %8, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 93
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  %147 = load %struct.array_t*, %struct.array_t** %8, align 8
  %148 = getelementptr inbounds %struct.array_t, %struct.array_t* %147, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 93
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %146, %137
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %130

159:                                              ; preds = %130
  store i32 0, i32* %10, align 4
  %160 = call i32 @rand() #5
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %160, %161
  %163 = sdiv i32 %162, 1
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %165

165:                                              ; preds = %932, %159
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %935

169:                                              ; preds = %165
  store i32 0, i32* %12, align 4
  br label %170

170:                                              ; preds = %186, %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = load %struct.array_t*, %struct.array_t** %8, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = load %struct.array_t*, %struct.array_t** %8, align 8
  %179 = getelementptr inbounds %struct.array_t, %struct.array_t* %178, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %186

186:                                              ; preds = %177
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  br label %170

189:                                              ; preds = %170
  %190 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 1
  store i64 1, i64* %190, align 8
  %191 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = mul i64 %192, 8
  %194 = call noalias i8* @malloc(i64 %193) #5
  %195 = bitcast i8* %194 to %struct.array_t**
  %196 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  store %struct.array_t** %195, %struct.array_t*** %196, align 8
  %197 = load %struct.array_t*, %struct.array_t** %8, align 8
  %198 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %199 = load %struct.array_t**, %struct.array_t*** %198, align 8
  %200 = getelementptr inbounds %struct.array_t*, %struct.array_t** %199, i64 0
  store %struct.array_t* %197, %struct.array_t** %200, align 8
  %201 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %202 = load i32, i32* %6, align 4
  %203 = call %struct.array_t* @func0(%struct.array_t_param* %13, i64 %201, i32 %202)
  store %struct.array_t* %203, %struct.array_t** %14, align 8
  %204 = load %struct.array_t*, %struct.array_t** %14, align 8
  %205 = getelementptr inbounds %struct.array_t, %struct.array_t* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %13, i32 0, i32 0
  %209 = load %struct.array_t**, %struct.array_t*** %208, align 8
  %210 = bitcast %struct.array_t** %209 to i8*
  call void @free(i8* %210) #5
  store i32 0, i32* %15, align 4
  %211 = call i32 @rand() #5
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %211, %212
  %214 = sdiv i32 %213, 2
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  br label %216

216:                                              ; preds = %241, %189
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %16, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  store i32 0, i32* %17, align 4
  br label %221

221:                                              ; preds = %237, %220
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = load %struct.array_t*, %struct.array_t** %8, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = load %struct.array_t*, %struct.array_t** %8, align 8
  %230 = getelementptr inbounds %struct.array_t, %struct.array_t* %229, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -1
  store i32 %236, i32* %234, align 4
  br label %237

237:                                              ; preds = %228
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %221

240:                                              ; preds = %221
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %15, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %15, align 4
  br label %216

244:                                              ; preds = %216
  %245 = call noalias i8* @malloc(i64 32) #5
  %246 = bitcast i8* %245 to %struct.array_t*
  store %struct.array_t* %246, %struct.array_t** %18, align 8
  %247 = load %struct.array_t*, %struct.array_t** %18, align 8
  %248 = getelementptr inbounds %struct.array_t, %struct.array_t* %247, i32 0, i32 1
  store i64 276, i64* %248, align 8
  %249 = load %struct.array_t*, %struct.array_t** %18, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 2
  store i64 1, i64* %250, align 8
  %251 = load %struct.array_t*, %struct.array_t** %18, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 3
  store i32 20, i32* %252, align 8
  %253 = load %struct.array_t*, %struct.array_t** %18, align 8
  %254 = getelementptr inbounds %struct.array_t, %struct.array_t* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = mul i64 %255, 4
  %257 = call noalias i8* @malloc(i64 %256) #5
  %258 = bitcast i8* %257 to i32*
  %259 = load %struct.array_t*, %struct.array_t** %18, align 8
  %260 = getelementptr inbounds %struct.array_t, %struct.array_t* %259, i32 0, i32 0
  store i32* %258, i32** %260, align 8
  %261 = load %struct.array_t*, %struct.array_t** %18, align 8
  %262 = getelementptr inbounds %struct.array_t, %struct.array_t* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = bitcast i32* %263 to i8*
  %265 = load %struct.array_t*, %struct.array_t** %18, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = mul i64 %267, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %264, i8 0, i64 %268, i1 false)
  %269 = load %struct.array_t*, %struct.array_t** %18, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %271)
  %273 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %274 = and i64 %273, 1
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %389

276:                                              ; preds = %244
  store i32 0, i32* %19, align 4
  %277 = call i32 @rand() #5
  %278 = load i32, i32* %6, align 4
  %279 = srem i32 %277, %278
  %280 = sdiv i32 %279, 2
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %20, align 4
  br label %282

282:                                              ; preds = %385, %276
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %20, align 4
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %388

286:                                              ; preds = %282
  %287 = call noalias i8* @malloc(i64 32) #5
  %288 = bitcast i8* %287 to %struct.array_t*
  store %struct.array_t* %288, %struct.array_t** %21, align 8
  %289 = load %struct.array_t*, %struct.array_t** %21, align 8
  %290 = getelementptr inbounds %struct.array_t, %struct.array_t* %289, i32 0, i32 1
  store i64 178, i64* %290, align 8
  %291 = load %struct.array_t*, %struct.array_t** %21, align 8
  %292 = getelementptr inbounds %struct.array_t, %struct.array_t* %291, i32 0, i32 2
  store i64 1, i64* %292, align 8
  %293 = load %struct.array_t*, %struct.array_t** %21, align 8
  %294 = getelementptr inbounds %struct.array_t, %struct.array_t* %293, i32 0, i32 3
  store i32 21, i32* %294, align 8
  %295 = load %struct.array_t*, %struct.array_t** %21, align 8
  %296 = getelementptr inbounds %struct.array_t, %struct.array_t* %295, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = mul i64 %297, 4
  %299 = call noalias i8* @malloc(i64 %298) #5
  %300 = bitcast i8* %299 to i32*
  %301 = load %struct.array_t*, %struct.array_t** %21, align 8
  %302 = getelementptr inbounds %struct.array_t, %struct.array_t* %301, i32 0, i32 0
  store i32* %300, i32** %302, align 8
  %303 = load %struct.array_t*, %struct.array_t** %21, align 8
  %304 = getelementptr inbounds %struct.array_t, %struct.array_t* %303, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8
  %306 = bitcast i32* %305 to i8*
  %307 = load %struct.array_t*, %struct.array_t** %21, align 8
  %308 = getelementptr inbounds %struct.array_t, %struct.array_t* %307, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = mul i64 %309, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %306, i8 0, i64 %310, i1 false)
  %311 = load %struct.array_t*, %struct.array_t** %21, align 8
  %312 = getelementptr inbounds %struct.array_t, %struct.array_t* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %313)
  store i32 0, i32* %22, align 4
  br label %315

315:                                              ; preds = %331, %286
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = load %struct.array_t*, %struct.array_t** %8, align 8
  %319 = getelementptr inbounds %struct.array_t, %struct.array_t* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = icmp ult i64 %317, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %315
  %323 = load %struct.array_t*, %struct.array_t** %8, align 8
  %324 = getelementptr inbounds %struct.array_t, %struct.array_t* %323, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, -1
  store i32 %330, i32* %328, align 4
  br label %331

331:                                              ; preds = %322
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  br label %315

334:                                              ; preds = %315
  store i32 0, i32* %23, align 4
  br label %335

335:                                              ; preds = %361, %334
  %336 = load i32, i32* %23, align 4
  %337 = sext i32 %336 to i64
  %338 = load %struct.array_t*, %struct.array_t** %8, align 8
  %339 = getelementptr inbounds %struct.array_t, %struct.array_t* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %342, label %364

342:                                              ; preds = %335
  %343 = load %struct.array_t*, %struct.array_t** %8, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8
  %346 = load i32, i32* %23, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %360

351:                                              ; preds = %342
  %352 = load %struct.array_t*, %struct.array_t** %8, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 3
  store i32 %359, i32* %357, align 4
  br label %360

360:                                              ; preds = %351, %342
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %23, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %23, align 4
  br label %335

364:                                              ; preds = %335
  %365 = load %struct.array_t*, %struct.array_t** %21, align 8
  %366 = getelementptr inbounds %struct.array_t, %struct.array_t* %365, i32 0, i32 2
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, -1
  store i64 %368, i64* %366, align 8
  %369 = load %struct.array_t*, %struct.array_t** %21, align 8
  %370 = getelementptr inbounds %struct.array_t, %struct.array_t* %369, i32 0, i32 2
  %371 = load i64, i64* %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %364
  %374 = load %struct.array_t*, %struct.array_t** %21, align 8
  %375 = getelementptr inbounds %struct.array_t, %struct.array_t* %374, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8
  %377 = bitcast i32* %376 to i8*
  call void @free(i8* %377) #5
  %378 = load %struct.array_t*, %struct.array_t** %21, align 8
  %379 = bitcast %struct.array_t* %378 to i8*
  call void @free(i8* %379) #5
  %380 = load %struct.array_t*, %struct.array_t** %21, align 8
  %381 = getelementptr inbounds %struct.array_t, %struct.array_t* %380, i32 0, i32 3
  %382 = load i32, i32* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %382)
  br label %384

384:                                              ; preds = %373, %364
  br label %385

385:                                              ; preds = %384
  %386 = load i32, i32* %19, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %19, align 4
  br label %282

388:                                              ; preds = %282
  br label %438

389:                                              ; preds = %244
  %390 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 1
  store i64 3, i64* %390, align 8
  %391 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = mul i64 %392, 8
  %394 = call noalias i8* @malloc(i64 %393) #5
  %395 = bitcast i8* %394 to %struct.array_t**
  %396 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  store %struct.array_t** %395, %struct.array_t*** %396, align 8
  %397 = load %struct.array_t*, %struct.array_t** %8, align 8
  %398 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %399 = load %struct.array_t**, %struct.array_t*** %398, align 8
  %400 = getelementptr inbounds %struct.array_t*, %struct.array_t** %399, i64 0
  store %struct.array_t* %397, %struct.array_t** %400, align 8
  %401 = load %struct.array_t*, %struct.array_t** %14, align 8
  %402 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %403 = load %struct.array_t**, %struct.array_t*** %402, align 8
  %404 = getelementptr inbounds %struct.array_t*, %struct.array_t** %403, i64 1
  store %struct.array_t* %401, %struct.array_t** %404, align 8
  %405 = load %struct.array_t*, %struct.array_t** %18, align 8
  %406 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %407 = load %struct.array_t**, %struct.array_t*** %406, align 8
  %408 = getelementptr inbounds %struct.array_t*, %struct.array_t** %407, i64 2
  store %struct.array_t* %405, %struct.array_t** %408, align 8
  %409 = load i32, i32* %6, align 4
  %410 = call %struct.array_t* @func9(%struct.array_t_param* %24, i32 %409)
  store %struct.array_t* %410, %struct.array_t** %25, align 8
  %411 = load %struct.array_t*, %struct.array_t** %25, align 8
  %412 = getelementptr inbounds %struct.array_t, %struct.array_t* %411, i32 0, i32 3
  %413 = load i32, i32* %412, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %413)
  %415 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %416 = load %struct.array_t**, %struct.array_t*** %415, align 8
  %417 = bitcast %struct.array_t** %416 to i8*
  call void @free(i8* %417) #5
  %418 = load %struct.array_t*, %struct.array_t** %25, align 8
  %419 = getelementptr inbounds %struct.array_t, %struct.array_t* %418, i32 0, i32 2
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, -1
  store i64 %421, i64* %419, align 8
  %422 = load %struct.array_t*, %struct.array_t** %25, align 8
  %423 = getelementptr inbounds %struct.array_t, %struct.array_t* %422, i32 0, i32 2
  %424 = load i64, i64* %423, align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %389
  %427 = load %struct.array_t*, %struct.array_t** %25, align 8
  %428 = getelementptr inbounds %struct.array_t, %struct.array_t* %427, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8
  %430 = bitcast i32* %429 to i8*
  call void @free(i8* %430) #5
  %431 = load %struct.array_t*, %struct.array_t** %25, align 8
  %432 = bitcast %struct.array_t* %431 to i8*
  call void @free(i8* %432) #5
  %433 = load %struct.array_t*, %struct.array_t** %25, align 8
  %434 = getelementptr inbounds %struct.array_t, %struct.array_t* %433, i32 0, i32 3
  %435 = load i32, i32* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %426, %389
  br label %438

438:                                              ; preds = %437, %388
  %439 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  store i64 3, i64* %439, align 8
  %440 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %441 = load i64, i64* %440, align 8
  %442 = mul i64 %441, 8
  %443 = call noalias i8* @malloc(i64 %442) #5
  %444 = bitcast i8* %443 to %struct.array_t**
  %445 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  store %struct.array_t** %444, %struct.array_t*** %445, align 8
  %446 = load %struct.array_t*, %struct.array_t** %8, align 8
  %447 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %448 = load %struct.array_t**, %struct.array_t*** %447, align 8
  %449 = getelementptr inbounds %struct.array_t*, %struct.array_t** %448, i64 0
  store %struct.array_t* %446, %struct.array_t** %449, align 8
  %450 = load %struct.array_t*, %struct.array_t** %14, align 8
  %451 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %452 = load %struct.array_t**, %struct.array_t*** %451, align 8
  %453 = getelementptr inbounds %struct.array_t*, %struct.array_t** %452, i64 1
  store %struct.array_t* %450, %struct.array_t** %453, align 8
  %454 = load %struct.array_t*, %struct.array_t** %18, align 8
  %455 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %456 = load %struct.array_t**, %struct.array_t*** %455, align 8
  %457 = getelementptr inbounds %struct.array_t*, %struct.array_t** %456, i64 2
  store %struct.array_t* %454, %struct.array_t** %457, align 8
  %458 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %459 = load i32, i32* %6, align 4
  %460 = call %struct.array_t* @func6(%struct.array_t_param* %26, i64 %458, i32 %459)
  store %struct.array_t* %460, %struct.array_t** %27, align 8
  %461 = load %struct.array_t*, %struct.array_t** %27, align 8
  %462 = getelementptr inbounds %struct.array_t, %struct.array_t* %461, i32 0, i32 3
  %463 = load i32, i32* %462, align 8
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %463)
  %465 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %466 = load %struct.array_t**, %struct.array_t*** %465, align 8
  %467 = bitcast %struct.array_t** %466 to i8*
  call void @free(i8* %467) #5
  store i32 0, i32* %28, align 4
  %468 = call i32 @rand() #5
  %469 = load i32, i32* %6, align 4
  %470 = srem i32 %468, %469
  %471 = sdiv i32 %470, 2
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %29, align 4
  br label %473

473:                                              ; preds = %498, %438
  %474 = load i32, i32* %28, align 4
  %475 = load i32, i32* %29, align 4
  %476 = icmp ult i32 %474, %475
  br i1 %476, label %477, label %501

477:                                              ; preds = %473
  store i32 0, i32* %30, align 4
  br label %478

478:                                              ; preds = %494, %477
  %479 = load i32, i32* %30, align 4
  %480 = sext i32 %479 to i64
  %481 = load %struct.array_t*, %struct.array_t** %18, align 8
  %482 = getelementptr inbounds %struct.array_t, %struct.array_t* %481, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = icmp ult i64 %480, %483
  br i1 %484, label %485, label %497

485:                                              ; preds = %478
  %486 = load %struct.array_t*, %struct.array_t** %18, align 8
  %487 = getelementptr inbounds %struct.array_t, %struct.array_t* %486, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8
  %489 = load i32, i32* %30, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %488, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, 1
  store i32 %493, i32* %491, align 4
  br label %494

494:                                              ; preds = %485
  %495 = load i32, i32* %30, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %30, align 4
  br label %478

497:                                              ; preds = %478
  br label %498

498:                                              ; preds = %497
  %499 = load i32, i32* %28, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %28, align 4
  br label %473

501:                                              ; preds = %473
  %502 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  store i64 4, i64* %502, align 8
  %503 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = mul i64 %504, 8
  %506 = call noalias i8* @malloc(i64 %505) #5
  %507 = bitcast i8* %506 to %struct.array_t**
  %508 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  store %struct.array_t** %507, %struct.array_t*** %508, align 8
  %509 = load %struct.array_t*, %struct.array_t** %8, align 8
  %510 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %511 = load %struct.array_t**, %struct.array_t*** %510, align 8
  %512 = getelementptr inbounds %struct.array_t*, %struct.array_t** %511, i64 0
  store %struct.array_t* %509, %struct.array_t** %512, align 8
  %513 = load %struct.array_t*, %struct.array_t** %14, align 8
  %514 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %515 = load %struct.array_t**, %struct.array_t*** %514, align 8
  %516 = getelementptr inbounds %struct.array_t*, %struct.array_t** %515, i64 1
  store %struct.array_t* %513, %struct.array_t** %516, align 8
  %517 = load %struct.array_t*, %struct.array_t** %18, align 8
  %518 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %519 = load %struct.array_t**, %struct.array_t*** %518, align 8
  %520 = getelementptr inbounds %struct.array_t*, %struct.array_t** %519, i64 2
  store %struct.array_t* %517, %struct.array_t** %520, align 8
  %521 = load %struct.array_t*, %struct.array_t** %27, align 8
  %522 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %523 = load %struct.array_t**, %struct.array_t*** %522, align 8
  %524 = getelementptr inbounds %struct.array_t*, %struct.array_t** %523, i64 3
  store %struct.array_t* %521, %struct.array_t** %524, align 8
  %525 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %526 = load i32, i32* %6, align 4
  %527 = call %struct.array_t* @func3(%struct.array_t_param* %31, i64 %525, i32 %526)
  store %struct.array_t* %527, %struct.array_t** %32, align 8
  %528 = load %struct.array_t*, %struct.array_t** %32, align 8
  %529 = getelementptr inbounds %struct.array_t, %struct.array_t* %528, i32 0, i32 3
  %530 = load i32, i32* %529, align 8
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %530)
  %532 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %533 = load %struct.array_t**, %struct.array_t*** %532, align 8
  %534 = bitcast %struct.array_t** %533 to i8*
  call void @free(i8* %534) #5
  %535 = call noalias i8* @malloc(i64 32) #5
  %536 = bitcast i8* %535 to %struct.array_t*
  store %struct.array_t* %536, %struct.array_t** %33, align 8
  %537 = load %struct.array_t*, %struct.array_t** %33, align 8
  %538 = getelementptr inbounds %struct.array_t, %struct.array_t* %537, i32 0, i32 1
  store i64 618, i64* %538, align 8
  %539 = load %struct.array_t*, %struct.array_t** %33, align 8
  %540 = getelementptr inbounds %struct.array_t, %struct.array_t* %539, i32 0, i32 2
  store i64 1, i64* %540, align 8
  %541 = load %struct.array_t*, %struct.array_t** %33, align 8
  %542 = getelementptr inbounds %struct.array_t, %struct.array_t* %541, i32 0, i32 3
  store i32 40, i32* %542, align 8
  %543 = load %struct.array_t*, %struct.array_t** %33, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = mul i64 %545, 4
  %547 = call noalias i8* @malloc(i64 %546) #5
  %548 = bitcast i8* %547 to i32*
  %549 = load %struct.array_t*, %struct.array_t** %33, align 8
  %550 = getelementptr inbounds %struct.array_t, %struct.array_t* %549, i32 0, i32 0
  store i32* %548, i32** %550, align 8
  %551 = load %struct.array_t*, %struct.array_t** %33, align 8
  %552 = getelementptr inbounds %struct.array_t, %struct.array_t* %551, i32 0, i32 0
  %553 = load i32*, i32** %552, align 8
  %554 = bitcast i32* %553 to i8*
  %555 = load %struct.array_t*, %struct.array_t** %33, align 8
  %556 = getelementptr inbounds %struct.array_t, %struct.array_t* %555, i32 0, i32 1
  %557 = load i64, i64* %556, align 8
  %558 = mul i64 %557, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %554, i8 0, i64 %558, i1 false)
  %559 = load %struct.array_t*, %struct.array_t** %33, align 8
  %560 = getelementptr inbounds %struct.array_t, %struct.array_t* %559, i32 0, i32 3
  %561 = load i32, i32* %560, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %561)
  %563 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %564 = and i64 %563, 1
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %679

566:                                              ; preds = %501
  store i32 0, i32* %34, align 4
  %567 = call i32 @rand() #5
  %568 = load i32, i32* %6, align 4
  %569 = srem i32 %567, %568
  %570 = sdiv i32 %569, 2
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %35, align 4
  br label %572

572:                                              ; preds = %675, %566
  %573 = load i32, i32* %34, align 4
  %574 = load i32, i32* %35, align 4
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %678

576:                                              ; preds = %572
  %577 = call noalias i8* @malloc(i64 32) #5
  %578 = bitcast i8* %577 to %struct.array_t*
  store %struct.array_t* %578, %struct.array_t** %36, align 8
  %579 = load %struct.array_t*, %struct.array_t** %36, align 8
  %580 = getelementptr inbounds %struct.array_t, %struct.array_t* %579, i32 0, i32 1
  store i64 245, i64* %580, align 8
  %581 = load %struct.array_t*, %struct.array_t** %36, align 8
  %582 = getelementptr inbounds %struct.array_t, %struct.array_t* %581, i32 0, i32 2
  store i64 1, i64* %582, align 8
  %583 = load %struct.array_t*, %struct.array_t** %36, align 8
  %584 = getelementptr inbounds %struct.array_t, %struct.array_t* %583, i32 0, i32 3
  store i32 41, i32* %584, align 8
  %585 = load %struct.array_t*, %struct.array_t** %36, align 8
  %586 = getelementptr inbounds %struct.array_t, %struct.array_t* %585, i32 0, i32 1
  %587 = load i64, i64* %586, align 8
  %588 = mul i64 %587, 4
  %589 = call noalias i8* @malloc(i64 %588) #5
  %590 = bitcast i8* %589 to i32*
  %591 = load %struct.array_t*, %struct.array_t** %36, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 0
  store i32* %590, i32** %592, align 8
  %593 = load %struct.array_t*, %struct.array_t** %36, align 8
  %594 = getelementptr inbounds %struct.array_t, %struct.array_t* %593, i32 0, i32 0
  %595 = load i32*, i32** %594, align 8
  %596 = bitcast i32* %595 to i8*
  %597 = load %struct.array_t*, %struct.array_t** %36, align 8
  %598 = getelementptr inbounds %struct.array_t, %struct.array_t* %597, i32 0, i32 1
  %599 = load i64, i64* %598, align 8
  %600 = mul i64 %599, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %596, i8 0, i64 %600, i1 false)
  %601 = load %struct.array_t*, %struct.array_t** %36, align 8
  %602 = getelementptr inbounds %struct.array_t, %struct.array_t* %601, i32 0, i32 3
  %603 = load i32, i32* %602, align 8
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %603)
  store i32 0, i32* %37, align 4
  br label %605

605:                                              ; preds = %621, %576
  %606 = load i32, i32* %37, align 4
  %607 = sext i32 %606 to i64
  %608 = load %struct.array_t*, %struct.array_t** %36, align 8
  %609 = getelementptr inbounds %struct.array_t, %struct.array_t* %608, i32 0, i32 1
  %610 = load i64, i64* %609, align 8
  %611 = icmp ult i64 %607, %610
  br i1 %611, label %612, label %624

612:                                              ; preds = %605
  %613 = load %struct.array_t*, %struct.array_t** %36, align 8
  %614 = getelementptr inbounds %struct.array_t, %struct.array_t* %613, i32 0, i32 0
  %615 = load i32*, i32** %614, align 8
  %616 = load i32, i32* %37, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %615, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %619, -1
  store i32 %620, i32* %618, align 4
  br label %621

621:                                              ; preds = %612
  %622 = load i32, i32* %37, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %37, align 4
  br label %605

624:                                              ; preds = %605
  store i32 0, i32* %38, align 4
  br label %625

625:                                              ; preds = %651, %624
  %626 = load i32, i32* %38, align 4
  %627 = sext i32 %626 to i64
  %628 = load %struct.array_t*, %struct.array_t** %33, align 8
  %629 = getelementptr inbounds %struct.array_t, %struct.array_t* %628, i32 0, i32 1
  %630 = load i64, i64* %629, align 8
  %631 = icmp ult i64 %627, %630
  br i1 %631, label %632, label %654

632:                                              ; preds = %625
  %633 = load %struct.array_t*, %struct.array_t** %33, align 8
  %634 = getelementptr inbounds %struct.array_t, %struct.array_t* %633, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8
  %636 = load i32, i32* %38, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp eq i32 %639, 21
  br i1 %640, label %641, label %650

641:                                              ; preds = %632
  %642 = load %struct.array_t*, %struct.array_t** %33, align 8
  %643 = getelementptr inbounds %struct.array_t, %struct.array_t* %642, i32 0, i32 0
  %644 = load i32*, i32** %643, align 8
  %645 = load i32, i32* %38, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, 21
  store i32 %649, i32* %647, align 4
  br label %650

650:                                              ; preds = %641, %632
  br label %651

651:                                              ; preds = %650
  %652 = load i32, i32* %38, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %38, align 4
  br label %625

654:                                              ; preds = %625
  %655 = load %struct.array_t*, %struct.array_t** %36, align 8
  %656 = getelementptr inbounds %struct.array_t, %struct.array_t* %655, i32 0, i32 2
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %657, -1
  store i64 %658, i64* %656, align 8
  %659 = load %struct.array_t*, %struct.array_t** %36, align 8
  %660 = getelementptr inbounds %struct.array_t, %struct.array_t* %659, i32 0, i32 2
  %661 = load i64, i64* %660, align 8
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %654
  %664 = load %struct.array_t*, %struct.array_t** %36, align 8
  %665 = getelementptr inbounds %struct.array_t, %struct.array_t* %664, i32 0, i32 0
  %666 = load i32*, i32** %665, align 8
  %667 = bitcast i32* %666 to i8*
  call void @free(i8* %667) #5
  %668 = load %struct.array_t*, %struct.array_t** %36, align 8
  %669 = bitcast %struct.array_t* %668 to i8*
  call void @free(i8* %669) #5
  %670 = load %struct.array_t*, %struct.array_t** %36, align 8
  %671 = getelementptr inbounds %struct.array_t, %struct.array_t* %670, i32 0, i32 3
  %672 = load i32, i32* %671, align 8
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %672)
  br label %674

674:                                              ; preds = %663, %654
  br label %675

675:                                              ; preds = %674
  %676 = load i32, i32* %34, align 4
  %677 = add i32 %676, 1
  store i32 %677, i32* %34, align 4
  br label %572

678:                                              ; preds = %572
  br label %740

679:                                              ; preds = %501
  %680 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 1
  store i64 6, i64* %680, align 8
  %681 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 1
  %682 = load i64, i64* %681, align 8
  %683 = mul i64 %682, 8
  %684 = call noalias i8* @malloc(i64 %683) #5
  %685 = bitcast i8* %684 to %struct.array_t**
  %686 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  store %struct.array_t** %685, %struct.array_t*** %686, align 8
  %687 = load %struct.array_t*, %struct.array_t** %8, align 8
  %688 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %689 = load %struct.array_t**, %struct.array_t*** %688, align 8
  %690 = getelementptr inbounds %struct.array_t*, %struct.array_t** %689, i64 0
  store %struct.array_t* %687, %struct.array_t** %690, align 8
  %691 = load %struct.array_t*, %struct.array_t** %14, align 8
  %692 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %693 = load %struct.array_t**, %struct.array_t*** %692, align 8
  %694 = getelementptr inbounds %struct.array_t*, %struct.array_t** %693, i64 1
  store %struct.array_t* %691, %struct.array_t** %694, align 8
  %695 = load %struct.array_t*, %struct.array_t** %18, align 8
  %696 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %697 = load %struct.array_t**, %struct.array_t*** %696, align 8
  %698 = getelementptr inbounds %struct.array_t*, %struct.array_t** %697, i64 2
  store %struct.array_t* %695, %struct.array_t** %698, align 8
  %699 = load %struct.array_t*, %struct.array_t** %27, align 8
  %700 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %701 = load %struct.array_t**, %struct.array_t*** %700, align 8
  %702 = getelementptr inbounds %struct.array_t*, %struct.array_t** %701, i64 3
  store %struct.array_t* %699, %struct.array_t** %702, align 8
  %703 = load %struct.array_t*, %struct.array_t** %32, align 8
  %704 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %705 = load %struct.array_t**, %struct.array_t*** %704, align 8
  %706 = getelementptr inbounds %struct.array_t*, %struct.array_t** %705, i64 4
  store %struct.array_t* %703, %struct.array_t** %706, align 8
  %707 = load %struct.array_t*, %struct.array_t** %33, align 8
  %708 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %709 = load %struct.array_t**, %struct.array_t*** %708, align 8
  %710 = getelementptr inbounds %struct.array_t*, %struct.array_t** %709, i64 5
  store %struct.array_t* %707, %struct.array_t** %710, align 8
  %711 = load i32, i32* %6, align 4
  %712 = call %struct.array_t* @func7(%struct.array_t_param* %39, i32 %711)
  store %struct.array_t* %712, %struct.array_t** %40, align 8
  %713 = load %struct.array_t*, %struct.array_t** %40, align 8
  %714 = getelementptr inbounds %struct.array_t, %struct.array_t* %713, i32 0, i32 3
  %715 = load i32, i32* %714, align 8
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %715)
  %717 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %718 = load %struct.array_t**, %struct.array_t*** %717, align 8
  %719 = bitcast %struct.array_t** %718 to i8*
  call void @free(i8* %719) #5
  %720 = load %struct.array_t*, %struct.array_t** %40, align 8
  %721 = getelementptr inbounds %struct.array_t, %struct.array_t* %720, i32 0, i32 2
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %722, -1
  store i64 %723, i64* %721, align 8
  %724 = load %struct.array_t*, %struct.array_t** %40, align 8
  %725 = getelementptr inbounds %struct.array_t, %struct.array_t* %724, i32 0, i32 2
  %726 = load i64, i64* %725, align 8
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %739

728:                                              ; preds = %679
  %729 = load %struct.array_t*, %struct.array_t** %40, align 8
  %730 = getelementptr inbounds %struct.array_t, %struct.array_t* %729, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8
  %732 = bitcast i32* %731 to i8*
  call void @free(i8* %732) #5
  %733 = load %struct.array_t*, %struct.array_t** %40, align 8
  %734 = bitcast %struct.array_t* %733 to i8*
  call void @free(i8* %734) #5
  %735 = load %struct.array_t*, %struct.array_t** %40, align 8
  %736 = getelementptr inbounds %struct.array_t, %struct.array_t* %735, i32 0, i32 3
  %737 = load i32, i32* %736, align 8
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %737)
  br label %739

739:                                              ; preds = %728, %679
  br label %740

740:                                              ; preds = %739, %678
  %741 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 1
  store i64 6, i64* %741, align 8
  %742 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 1
  %743 = load i64, i64* %742, align 8
  %744 = mul i64 %743, 8
  %745 = call noalias i8* @malloc(i64 %744) #5
  %746 = bitcast i8* %745 to %struct.array_t**
  %747 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  store %struct.array_t** %746, %struct.array_t*** %747, align 8
  %748 = load %struct.array_t*, %struct.array_t** %8, align 8
  %749 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %750 = load %struct.array_t**, %struct.array_t*** %749, align 8
  %751 = getelementptr inbounds %struct.array_t*, %struct.array_t** %750, i64 0
  store %struct.array_t* %748, %struct.array_t** %751, align 8
  %752 = load %struct.array_t*, %struct.array_t** %14, align 8
  %753 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %754 = load %struct.array_t**, %struct.array_t*** %753, align 8
  %755 = getelementptr inbounds %struct.array_t*, %struct.array_t** %754, i64 1
  store %struct.array_t* %752, %struct.array_t** %755, align 8
  %756 = load %struct.array_t*, %struct.array_t** %18, align 8
  %757 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %758 = load %struct.array_t**, %struct.array_t*** %757, align 8
  %759 = getelementptr inbounds %struct.array_t*, %struct.array_t** %758, i64 2
  store %struct.array_t* %756, %struct.array_t** %759, align 8
  %760 = load %struct.array_t*, %struct.array_t** %27, align 8
  %761 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %762 = load %struct.array_t**, %struct.array_t*** %761, align 8
  %763 = getelementptr inbounds %struct.array_t*, %struct.array_t** %762, i64 3
  store %struct.array_t* %760, %struct.array_t** %763, align 8
  %764 = load %struct.array_t*, %struct.array_t** %32, align 8
  %765 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %766 = load %struct.array_t**, %struct.array_t*** %765, align 8
  %767 = getelementptr inbounds %struct.array_t*, %struct.array_t** %766, i64 4
  store %struct.array_t* %764, %struct.array_t** %767, align 8
  %768 = load %struct.array_t*, %struct.array_t** %33, align 8
  %769 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %770 = load %struct.array_t**, %struct.array_t*** %769, align 8
  %771 = getelementptr inbounds %struct.array_t*, %struct.array_t** %770, i64 5
  store %struct.array_t* %768, %struct.array_t** %771, align 8
  %772 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %773 = load i32, i32* %6, align 4
  %774 = call %struct.array_t* @func4(%struct.array_t_param* %41, i64 %772, i32 %773)
  store %struct.array_t* %774, %struct.array_t** %42, align 8
  %775 = load %struct.array_t*, %struct.array_t** %42, align 8
  %776 = getelementptr inbounds %struct.array_t, %struct.array_t* %775, i32 0, i32 3
  %777 = load i32, i32* %776, align 8
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %777)
  %779 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %780 = load %struct.array_t**, %struct.array_t*** %779, align 8
  %781 = bitcast %struct.array_t** %780 to i8*
  call void @free(i8* %781) #5
  store i32 0, i32* %43, align 4
  br label %782

782:                                              ; preds = %808, %740
  %783 = load i32, i32* %43, align 4
  %784 = sext i32 %783 to i64
  %785 = load %struct.array_t*, %struct.array_t** %42, align 8
  %786 = getelementptr inbounds %struct.array_t, %struct.array_t* %785, i32 0, i32 1
  %787 = load i64, i64* %786, align 8
  %788 = icmp ult i64 %784, %787
  br i1 %788, label %789, label %811

789:                                              ; preds = %782
  %790 = load %struct.array_t*, %struct.array_t** %42, align 8
  %791 = getelementptr inbounds %struct.array_t, %struct.array_t* %790, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8
  %793 = load i32, i32* %43, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %792, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp eq i32 %796, 72
  br i1 %797, label %798, label %807

798:                                              ; preds = %789
  %799 = load %struct.array_t*, %struct.array_t** %42, align 8
  %800 = getelementptr inbounds %struct.array_t, %struct.array_t* %799, i32 0, i32 0
  %801 = load i32*, i32** %800, align 8
  %802 = load i32, i32* %43, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, i32* %801, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = add i32 %805, 72
  store i32 %806, i32* %804, align 4
  br label %807

807:                                              ; preds = %798, %789
  br label %808

808:                                              ; preds = %807
  %809 = load i32, i32* %43, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %43, align 4
  br label %782

811:                                              ; preds = %782
  %812 = load %struct.array_t*, %struct.array_t** %42, align 8
  %813 = getelementptr inbounds %struct.array_t, %struct.array_t* %812, i32 0, i32 2
  %814 = load i64, i64* %813, align 8
  %815 = add i64 %814, -1
  store i64 %815, i64* %813, align 8
  %816 = load %struct.array_t*, %struct.array_t** %42, align 8
  %817 = getelementptr inbounds %struct.array_t, %struct.array_t* %816, i32 0, i32 2
  %818 = load i64, i64* %817, align 8
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %820, label %831

820:                                              ; preds = %811
  %821 = load %struct.array_t*, %struct.array_t** %42, align 8
  %822 = getelementptr inbounds %struct.array_t, %struct.array_t* %821, i32 0, i32 0
  %823 = load i32*, i32** %822, align 8
  %824 = bitcast i32* %823 to i8*
  call void @free(i8* %824) #5
  %825 = load %struct.array_t*, %struct.array_t** %42, align 8
  %826 = bitcast %struct.array_t* %825 to i8*
  call void @free(i8* %826) #5
  %827 = load %struct.array_t*, %struct.array_t** %42, align 8
  %828 = getelementptr inbounds %struct.array_t, %struct.array_t* %827, i32 0, i32 3
  %829 = load i32, i32* %828, align 8
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %829)
  br label %831

831:                                              ; preds = %820, %811
  %832 = load %struct.array_t*, %struct.array_t** %33, align 8
  %833 = getelementptr inbounds %struct.array_t, %struct.array_t* %832, i32 0, i32 2
  %834 = load i64, i64* %833, align 8
  %835 = add i64 %834, -1
  store i64 %835, i64* %833, align 8
  %836 = load %struct.array_t*, %struct.array_t** %33, align 8
  %837 = getelementptr inbounds %struct.array_t, %struct.array_t* %836, i32 0, i32 2
  %838 = load i64, i64* %837, align 8
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %840, label %851

840:                                              ; preds = %831
  %841 = load %struct.array_t*, %struct.array_t** %33, align 8
  %842 = getelementptr inbounds %struct.array_t, %struct.array_t* %841, i32 0, i32 0
  %843 = load i32*, i32** %842, align 8
  %844 = bitcast i32* %843 to i8*
  call void @free(i8* %844) #5
  %845 = load %struct.array_t*, %struct.array_t** %33, align 8
  %846 = bitcast %struct.array_t* %845 to i8*
  call void @free(i8* %846) #5
  %847 = load %struct.array_t*, %struct.array_t** %33, align 8
  %848 = getelementptr inbounds %struct.array_t, %struct.array_t* %847, i32 0, i32 3
  %849 = load i32, i32* %848, align 8
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %849)
  br label %851

851:                                              ; preds = %840, %831
  %852 = load %struct.array_t*, %struct.array_t** %32, align 8
  %853 = getelementptr inbounds %struct.array_t, %struct.array_t* %852, i32 0, i32 2
  %854 = load i64, i64* %853, align 8
  %855 = add i64 %854, -1
  store i64 %855, i64* %853, align 8
  %856 = load %struct.array_t*, %struct.array_t** %32, align 8
  %857 = getelementptr inbounds %struct.array_t, %struct.array_t* %856, i32 0, i32 2
  %858 = load i64, i64* %857, align 8
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %871

860:                                              ; preds = %851
  %861 = load %struct.array_t*, %struct.array_t** %32, align 8
  %862 = getelementptr inbounds %struct.array_t, %struct.array_t* %861, i32 0, i32 0
  %863 = load i32*, i32** %862, align 8
  %864 = bitcast i32* %863 to i8*
  call void @free(i8* %864) #5
  %865 = load %struct.array_t*, %struct.array_t** %32, align 8
  %866 = bitcast %struct.array_t* %865 to i8*
  call void @free(i8* %866) #5
  %867 = load %struct.array_t*, %struct.array_t** %32, align 8
  %868 = getelementptr inbounds %struct.array_t, %struct.array_t* %867, i32 0, i32 3
  %869 = load i32, i32* %868, align 8
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %869)
  br label %871

871:                                              ; preds = %860, %851
  %872 = load %struct.array_t*, %struct.array_t** %27, align 8
  %873 = getelementptr inbounds %struct.array_t, %struct.array_t* %872, i32 0, i32 2
  %874 = load i64, i64* %873, align 8
  %875 = add i64 %874, -1
  store i64 %875, i64* %873, align 8
  %876 = load %struct.array_t*, %struct.array_t** %27, align 8
  %877 = getelementptr inbounds %struct.array_t, %struct.array_t* %876, i32 0, i32 2
  %878 = load i64, i64* %877, align 8
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %871
  %881 = load %struct.array_t*, %struct.array_t** %27, align 8
  %882 = getelementptr inbounds %struct.array_t, %struct.array_t* %881, i32 0, i32 0
  %883 = load i32*, i32** %882, align 8
  %884 = bitcast i32* %883 to i8*
  call void @free(i8* %884) #5
  %885 = load %struct.array_t*, %struct.array_t** %27, align 8
  %886 = bitcast %struct.array_t* %885 to i8*
  call void @free(i8* %886) #5
  %887 = load %struct.array_t*, %struct.array_t** %27, align 8
  %888 = getelementptr inbounds %struct.array_t, %struct.array_t* %887, i32 0, i32 3
  %889 = load i32, i32* %888, align 8
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %889)
  br label %891

891:                                              ; preds = %880, %871
  %892 = load %struct.array_t*, %struct.array_t** %18, align 8
  %893 = getelementptr inbounds %struct.array_t, %struct.array_t* %892, i32 0, i32 2
  %894 = load i64, i64* %893, align 8
  %895 = add i64 %894, -1
  store i64 %895, i64* %893, align 8
  %896 = load %struct.array_t*, %struct.array_t** %18, align 8
  %897 = getelementptr inbounds %struct.array_t, %struct.array_t* %896, i32 0, i32 2
  %898 = load i64, i64* %897, align 8
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %900, label %911

900:                                              ; preds = %891
  %901 = load %struct.array_t*, %struct.array_t** %18, align 8
  %902 = getelementptr inbounds %struct.array_t, %struct.array_t* %901, i32 0, i32 0
  %903 = load i32*, i32** %902, align 8
  %904 = bitcast i32* %903 to i8*
  call void @free(i8* %904) #5
  %905 = load %struct.array_t*, %struct.array_t** %18, align 8
  %906 = bitcast %struct.array_t* %905 to i8*
  call void @free(i8* %906) #5
  %907 = load %struct.array_t*, %struct.array_t** %18, align 8
  %908 = getelementptr inbounds %struct.array_t, %struct.array_t* %907, i32 0, i32 3
  %909 = load i32, i32* %908, align 8
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %909)
  br label %911

911:                                              ; preds = %900, %891
  %912 = load %struct.array_t*, %struct.array_t** %14, align 8
  %913 = getelementptr inbounds %struct.array_t, %struct.array_t* %912, i32 0, i32 2
  %914 = load i64, i64* %913, align 8
  %915 = add i64 %914, -1
  store i64 %915, i64* %913, align 8
  %916 = load %struct.array_t*, %struct.array_t** %14, align 8
  %917 = getelementptr inbounds %struct.array_t, %struct.array_t* %916, i32 0, i32 2
  %918 = load i64, i64* %917, align 8
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %920, label %931

920:                                              ; preds = %911
  %921 = load %struct.array_t*, %struct.array_t** %14, align 8
  %922 = getelementptr inbounds %struct.array_t, %struct.array_t* %921, i32 0, i32 0
  %923 = load i32*, i32** %922, align 8
  %924 = bitcast i32* %923 to i8*
  call void @free(i8* %924) #5
  %925 = load %struct.array_t*, %struct.array_t** %14, align 8
  %926 = bitcast %struct.array_t* %925 to i8*
  call void @free(i8* %926) #5
  %927 = load %struct.array_t*, %struct.array_t** %14, align 8
  %928 = getelementptr inbounds %struct.array_t, %struct.array_t* %927, i32 0, i32 3
  %929 = load i32, i32* %928, align 8
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %929)
  br label %931

931:                                              ; preds = %920, %911
  br label %932

932:                                              ; preds = %931
  %933 = load i32, i32* %10, align 4
  %934 = add i32 %933, 1
  store i32 %934, i32* %10, align 4
  br label %165

935:                                              ; preds = %165
  %936 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %937 = and i64 %936, 1
  %938 = icmp ne i64 %937, 0
  br i1 %938, label %939, label %970

939:                                              ; preds = %935
  store i32 0, i32* %44, align 4
  br label %940

940:                                              ; preds = %966, %939
  %941 = load i32, i32* %44, align 4
  %942 = sext i32 %941 to i64
  %943 = load %struct.array_t*, %struct.array_t** %8, align 8
  %944 = getelementptr inbounds %struct.array_t, %struct.array_t* %943, i32 0, i32 1
  %945 = load i64, i64* %944, align 8
  %946 = icmp ult i64 %942, %945
  br i1 %946, label %947, label %969

947:                                              ; preds = %940
  %948 = load %struct.array_t*, %struct.array_t** %8, align 8
  %949 = getelementptr inbounds %struct.array_t, %struct.array_t* %948, i32 0, i32 0
  %950 = load i32*, i32** %949, align 8
  %951 = load i32, i32* %44, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, i32* %950, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp eq i32 %954, 44
  br i1 %955, label %956, label %965

956:                                              ; preds = %947
  %957 = load %struct.array_t*, %struct.array_t** %8, align 8
  %958 = getelementptr inbounds %struct.array_t, %struct.array_t* %957, i32 0, i32 0
  %959 = load i32*, i32** %958, align 8
  %960 = load i32, i32* %44, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, i32* %959, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = add i32 %963, 44
  store i32 %964, i32* %962, align 4
  br label %965

965:                                              ; preds = %956, %947
  br label %966

966:                                              ; preds = %965
  %967 = load i32, i32* %44, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, i32* %44, align 4
  br label %940

969:                                              ; preds = %940
  br label %1019

970:                                              ; preds = %935
  %971 = call noalias i8* @malloc(i64 32) #5
  %972 = bitcast i8* %971 to %struct.array_t*
  store %struct.array_t* %972, %struct.array_t** %45, align 8
  %973 = load %struct.array_t*, %struct.array_t** %45, align 8
  %974 = getelementptr inbounds %struct.array_t, %struct.array_t* %973, i32 0, i32 1
  store i64 590, i64* %974, align 8
  %975 = load %struct.array_t*, %struct.array_t** %45, align 8
  %976 = getelementptr inbounds %struct.array_t, %struct.array_t* %975, i32 0, i32 2
  store i64 1, i64* %976, align 8
  %977 = load %struct.array_t*, %struct.array_t** %45, align 8
  %978 = getelementptr inbounds %struct.array_t, %struct.array_t* %977, i32 0, i32 3
  store i32 63, i32* %978, align 8
  %979 = load %struct.array_t*, %struct.array_t** %45, align 8
  %980 = getelementptr inbounds %struct.array_t, %struct.array_t* %979, i32 0, i32 1
  %981 = load i64, i64* %980, align 8
  %982 = mul i64 %981, 4
  %983 = call noalias i8* @malloc(i64 %982) #5
  %984 = bitcast i8* %983 to i32*
  %985 = load %struct.array_t*, %struct.array_t** %45, align 8
  %986 = getelementptr inbounds %struct.array_t, %struct.array_t* %985, i32 0, i32 0
  store i32* %984, i32** %986, align 8
  %987 = load %struct.array_t*, %struct.array_t** %45, align 8
  %988 = getelementptr inbounds %struct.array_t, %struct.array_t* %987, i32 0, i32 0
  %989 = load i32*, i32** %988, align 8
  %990 = bitcast i32* %989 to i8*
  %991 = load %struct.array_t*, %struct.array_t** %45, align 8
  %992 = getelementptr inbounds %struct.array_t, %struct.array_t* %991, i32 0, i32 1
  %993 = load i64, i64* %992, align 8
  %994 = mul i64 %993, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %990, i8 0, i64 %994, i1 false)
  %995 = load %struct.array_t*, %struct.array_t** %45, align 8
  %996 = getelementptr inbounds %struct.array_t, %struct.array_t* %995, i32 0, i32 3
  %997 = load i32, i32* %996, align 8
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.56, i64 0, i64 0), i32 %997)
  %999 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1000 = getelementptr inbounds %struct.array_t, %struct.array_t* %999, i32 0, i32 2
  %1001 = load i64, i64* %1000, align 8
  %1002 = add i64 %1001, -1
  store i64 %1002, i64* %1000, align 8
  %1003 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1004 = getelementptr inbounds %struct.array_t, %struct.array_t* %1003, i32 0, i32 2
  %1005 = load i64, i64* %1004, align 8
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %1007, label %1018

1007:                                             ; preds = %970
  %1008 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1009 = getelementptr inbounds %struct.array_t, %struct.array_t* %1008, i32 0, i32 0
  %1010 = load i32*, i32** %1009, align 8
  %1011 = bitcast i32* %1010 to i8*
  call void @free(i8* %1011) #5
  %1012 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1013 = bitcast %struct.array_t* %1012 to i8*
  call void @free(i8* %1013) #5
  %1014 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1015 = getelementptr inbounds %struct.array_t, %struct.array_t* %1014, i32 0, i32 3
  %1016 = load i32, i32* %1015, align 8
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1016)
  br label %1018

1018:                                             ; preds = %1007, %970
  br label %1019

1019:                                             ; preds = %1018, %969
  %1020 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 1
  store i64 1, i64* %1020, align 8
  %1021 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 1
  %1022 = load i64, i64* %1021, align 8
  %1023 = mul i64 %1022, 8
  %1024 = call noalias i8* @malloc(i64 %1023) #5
  %1025 = bitcast i8* %1024 to %struct.array_t**
  %1026 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  store %struct.array_t** %1025, %struct.array_t*** %1026, align 8
  %1027 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1028 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  %1029 = load %struct.array_t**, %struct.array_t*** %1028, align 8
  %1030 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1029, i64 0
  store %struct.array_t* %1027, %struct.array_t** %1030, align 8
  %1031 = load i32, i32* %6, align 4
  %1032 = call %struct.array_t* @func1(%struct.array_t_param* %46, i32 %1031)
  store %struct.array_t* %1032, %struct.array_t** %47, align 8
  %1033 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1034 = getelementptr inbounds %struct.array_t, %struct.array_t* %1033, i32 0, i32 3
  %1035 = load i32, i32* %1034, align 8
  %1036 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.57, i64 0, i64 0), i32 %1035)
  %1037 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  %1038 = load %struct.array_t**, %struct.array_t*** %1037, align 8
  %1039 = bitcast %struct.array_t** %1038 to i8*
  call void @free(i8* %1039) #5
  %1040 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1041 = getelementptr inbounds %struct.array_t, %struct.array_t* %1040, i32 0, i32 2
  %1042 = load i64, i64* %1041, align 8
  %1043 = add i64 %1042, -1
  store i64 %1043, i64* %1041, align 8
  %1044 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1045 = getelementptr inbounds %struct.array_t, %struct.array_t* %1044, i32 0, i32 2
  %1046 = load i64, i64* %1045, align 8
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1019
  %1049 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1050 = getelementptr inbounds %struct.array_t, %struct.array_t* %1049, i32 0, i32 0
  %1051 = load i32*, i32** %1050, align 8
  %1052 = bitcast i32* %1051 to i8*
  call void @free(i8* %1052) #5
  %1053 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1054 = bitcast %struct.array_t* %1053 to i8*
  call void @free(i8* %1054) #5
  %1055 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1056 = getelementptr inbounds %struct.array_t, %struct.array_t* %1055, i32 0, i32 3
  %1057 = load i32, i32* %1056, align 8
  %1058 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1057)
  br label %1059

1059:                                             ; preds = %1048, %1019
  %1060 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1061 = getelementptr inbounds %struct.array_t, %struct.array_t* %1060, i32 0, i32 2
  %1062 = load i64, i64* %1061, align 8
  %1063 = add i64 %1062, -1
  store i64 %1063, i64* %1061, align 8
  %1064 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1065 = getelementptr inbounds %struct.array_t, %struct.array_t* %1064, i32 0, i32 2
  %1066 = load i64, i64* %1065, align 8
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1059
  %1069 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1070 = getelementptr inbounds %struct.array_t, %struct.array_t* %1069, i32 0, i32 0
  %1071 = load i32*, i32** %1070, align 8
  %1072 = bitcast i32* %1071 to i8*
  call void @free(i8* %1072) #5
  %1073 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1074 = bitcast %struct.array_t* %1073 to i8*
  call void @free(i8* %1074) #5
  %1075 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1076 = getelementptr inbounds %struct.array_t, %struct.array_t* %1075, i32 0, i32 3
  %1077 = load i32, i32* %1076, align 8
  %1078 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.58, i64 0, i64 0), i32 %1077)
  br label %1079

1079:                                             ; preds = %1068, %1059
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0-4ubuntu1 "}
!1 = !{i32 1, !"wchar_size", i32 4}
