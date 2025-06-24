; ModuleID = '/workspace/ml-llvm-project/model/POSET-RL/src/env/ex9_3/ex9_3.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array_t = type { i32*, i64, i64, i32 }
%struct.array_t_param = type { %struct.array_t**, i64 }

@.str.38 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"-path-seed\00", align 1
@.str.1.43 = private unnamed_addr constant [14 x i8] c"-loops-factor\00", align 1
@.str.2.44 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.3.45 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.4.46 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1

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
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %36)
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
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %65)
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
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %98)
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
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %127)
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
  br label %240

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
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %181, %172
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %10, align 4
  br label %77

196:                                              ; preds = %77
  br label %238

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
  %209 = load i32, i32* %7, align 4
  %210 = call %struct.array_t* @func2(%struct.array_t_param* %15, i32 %209)
  store %struct.array_t* %210, %struct.array_t** %16, align 8
  %211 = load %struct.array_t*, %struct.array_t** %16, align 8
  %212 = getelementptr inbounds %struct.array_t, %struct.array_t* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %15, i32 0, i32 0
  %216 = load %struct.array_t**, %struct.array_t*** %215, align 8
  %217 = bitcast %struct.array_t** %216 to i8*
  call void @free(i8* %217) #5
  %218 = load %struct.array_t*, %struct.array_t** %16, align 8
  %219 = getelementptr inbounds %struct.array_t, %struct.array_t* %218, i32 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, -1
  store i64 %221, i64* %219, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 2
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %197
  %227 = load %struct.array_t*, %struct.array_t** %16, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8
  %230 = bitcast i32* %229 to i8*
  call void @free(i8* %230) #5
  %231 = load %struct.array_t*, %struct.array_t** %16, align 8
  %232 = bitcast %struct.array_t* %231 to i8*
  call void @free(i8* %232) #5
  %233 = load %struct.array_t*, %struct.array_t** %16, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %226, %197
  br label %238

238:                                              ; preds = %237, %196
  %239 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %239, %struct.array_t** %4, align 8
  br label %240

240:                                              ; preds = %238, %166
  %241 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %241
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
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 313, i64* %32, align 8
  %33 = load %struct.array_t*, %struct.array_t** %6, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 2
  store i64 1, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %6, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 3
  store i32 17, i32* %36, align 8
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
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
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %7, align 8
  %33 = load %struct.array_t*, %struct.array_t** %7, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 708, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 38, i32* %38, align 8
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
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %57)
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
  %75 = icmp eq i32 %74, 40
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
define dso_local %struct.array_t* @func2(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %38)
  br label %69

40:                                               ; preds = %2
  %41 = call noalias i8* @malloc(i64 32) #5
  %42 = bitcast i8* %41 to %struct.array_t*
  store %struct.array_t* %42, %struct.array_t** %7, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 1
  store i64 736, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 2
  store i64 1, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 3
  store i32 5, i32* %48, align 8
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
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %67)
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
  %117 = call %struct.array_t* @func8(%struct.array_t_param* %11, i64 %115, i32 %116)
  store %struct.array_t* %117, %struct.array_t** %12, align 8
  %118 = load %struct.array_t*, %struct.array_t** %12, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %120)
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
  %138 = load %struct.array_t*, %struct.array_t** %12, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  %143 = load %struct.array_t*, %struct.array_t** %12, align 8
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
  %175 = call %struct.array_t* @func5(%struct.array_t_param* %16, i32 %174)
  store %struct.array_t* %175, %struct.array_t** %17, align 8
  %176 = load %struct.array_t*, %struct.array_t** %17, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %178)
  %180 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %16, i32 0, i32 0
  %181 = load %struct.array_t**, %struct.array_t*** %180, align 8
  %182 = bitcast %struct.array_t** %181 to i8*
  call void @free(i8* %182) #5
  store i32 0, i32* %18, align 4
  br label %183

183:                                              ; preds = %202, %158
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = load %struct.array_t*, %struct.array_t** %12, align 8
  %187 = getelementptr inbounds %struct.array_t, %struct.array_t* %186, i32 0, i32 1
  %188 = load i64, i64* %187, align 8
  %189 = icmp ult i64 %185, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %183
  %191 = load %struct.array_t*, %struct.array_t** %12, align 8
  %192 = getelementptr inbounds %struct.array_t, %struct.array_t* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 29
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load %struct.array_t*, %struct.array_t** %12, align 8
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
  %206 = load %struct.array_t*, %struct.array_t** %17, align 8
  %207 = getelementptr inbounds %struct.array_t, %struct.array_t* %206, i32 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -1
  store i64 %209, i64* %207, align 8
  %210 = load %struct.array_t*, %struct.array_t** %17, align 8
  %211 = getelementptr inbounds %struct.array_t, %struct.array_t* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %205
  %215 = load %struct.array_t*, %struct.array_t** %17, align 8
  %216 = getelementptr inbounds %struct.array_t, %struct.array_t* %215, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8
  %218 = bitcast i32* %217 to i8*
  call void @free(i8* %218) #5
  %219 = load %struct.array_t*, %struct.array_t** %17, align 8
  %220 = bitcast %struct.array_t* %219 to i8*
  call void @free(i8* %220) #5
  %221 = load %struct.array_t*, %struct.array_t** %17, align 8
  %222 = getelementptr inbounds %struct.array_t, %struct.array_t* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %214, %205
  %226 = load %struct.array_t*, %struct.array_t** %12, align 8
  %227 = getelementptr inbounds %struct.array_t, %struct.array_t* %226, i32 0, i32 2
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -1
  store i64 %229, i64* %227, align 8
  %230 = load %struct.array_t*, %struct.array_t** %12, align 8
  %231 = getelementptr inbounds %struct.array_t, %struct.array_t* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %225
  %235 = load %struct.array_t*, %struct.array_t** %12, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #5
  %239 = load %struct.array_t*, %struct.array_t** %12, align 8
  %240 = bitcast %struct.array_t* %239 to i8*
  call void @free(i8* %240) #5
  %241 = load %struct.array_t*, %struct.array_t** %12, align 8
  %242 = getelementptr inbounds %struct.array_t, %struct.array_t* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %234, %225
  %246 = load %struct.array_t*, %struct.array_t** %7, align 8
  store %struct.array_t* %246, %struct.array_t** %3, align 8
  br label %247

247:                                              ; preds = %245, %199
  %248 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %248
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func3(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %32)
  br label %63

34:                                               ; preds = %2
  %35 = call noalias i8* @malloc(i64 32) #5
  %36 = bitcast i8* %35 to %struct.array_t*
  store %struct.array_t* %36, %struct.array_t** %7, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  store i64 651, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 2
  store i64 1, i64* %40, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 3
  store i32 21, i32* %42, align 8
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
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %61)
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
  %99 = icmp eq i32 %98, 32
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
  %140 = call %struct.array_t* @func8(%struct.array_t_param* %11, i64 %138, i32 %139)
  store %struct.array_t* %140, %struct.array_t** %12, align 8
  %141 = load %struct.array_t*, %struct.array_t** %12, align 8
  %142 = getelementptr inbounds %struct.array_t, %struct.array_t* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %143)
  %145 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %11, i32 0, i32 0
  %146 = load %struct.array_t**, %struct.array_t*** %145, align 8
  %147 = bitcast %struct.array_t** %146 to i8*
  call void @free(i8* %147) #5
  %148 = load %struct.array_t*, %struct.array_t** %7, align 8
  %149 = getelementptr inbounds %struct.array_t, %struct.array_t* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, -1
  store i64 %151, i64* %149, align 8
  %152 = load %struct.array_t*, %struct.array_t** %7, align 8
  %153 = getelementptr inbounds %struct.array_t, %struct.array_t* %152, i32 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %126
  %157 = load %struct.array_t*, %struct.array_t** %7, align 8
  %158 = getelementptr inbounds %struct.array_t, %struct.array_t* %157, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  %160 = bitcast i32* %159 to i8*
  call void @free(i8* %160) #5
  %161 = load %struct.array_t*, %struct.array_t** %7, align 8
  %162 = bitcast %struct.array_t* %161 to i8*
  call void @free(i8* %162) #5
  %163 = load %struct.array_t*, %struct.array_t** %7, align 8
  %164 = getelementptr inbounds %struct.array_t, %struct.array_t* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %156, %126
  %168 = load %struct.array_t*, %struct.array_t** %12, align 8
  store %struct.array_t* %168, %struct.array_t** %3, align 8
  br label %169

169:                                              ; preds = %167, %100
  %170 = load %struct.array_t*, %struct.array_t** %3, align 8
  ret %struct.array_t* %170
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
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %54)
  br label %85

56:                                               ; preds = %3
  %57 = call noalias i8* @malloc(i64 32) #5
  %58 = bitcast i8* %57 to %struct.array_t*
  store %struct.array_t* %58, %struct.array_t** %9, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  store i64 865, i64* %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 2
  store i64 1, i64* %62, align 8
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 3
  store i32 29, i32* %64, align 8
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
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %83)
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
  %137 = call %struct.array_t* @func8(%struct.array_t_param* %13, i64 %135, i32 %136)
  store %struct.array_t* %137, %struct.array_t** %14, align 8
  %138 = load %struct.array_t*, %struct.array_t** %14, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %140)
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
  %195 = call %struct.array_t* @func5(%struct.array_t_param* %18, i32 %194)
  store %struct.array_t* %195, %struct.array_t** %19, align 8
  %196 = load %struct.array_t*, %struct.array_t** %19, align 8
  %197 = getelementptr inbounds %struct.array_t, %struct.array_t* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %198)
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
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %220)
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
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %240)
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
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %260)
  br label %291

262:                                              ; preds = %243
  %263 = call noalias i8* @malloc(i64 32) #5
  %264 = bitcast i8* %263 to %struct.array_t*
  store %struct.array_t* %264, %struct.array_t** %20, align 8
  %265 = load %struct.array_t*, %struct.array_t** %20, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 1
  store i64 117, i64* %266, align 8
  %267 = load %struct.array_t*, %struct.array_t** %20, align 8
  %268 = getelementptr inbounds %struct.array_t, %struct.array_t* %267, i32 0, i32 2
  store i64 1, i64* %268, align 8
  %269 = load %struct.array_t*, %struct.array_t** %20, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 3
  store i32 32, i32* %270, align 8
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
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %289)
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
  %315 = load %struct.array_t*, %struct.array_t** %20, align 8
  %316 = getelementptr inbounds %struct.array_t, %struct.array_t* %315, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = icmp ult i64 %314, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  %320 = load %struct.array_t*, %struct.array_t** %20, align 8
  %321 = getelementptr inbounds %struct.array_t, %struct.array_t* %320, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 81
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load %struct.array_t*, %struct.array_t** %20, align 8
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
  %372 = call %struct.array_t* @func8(%struct.array_t_param* %24, i64 %370, i32 %371)
  store %struct.array_t* %372, %struct.array_t** %25, align 8
  %373 = load %struct.array_t*, %struct.array_t** %25, align 8
  %374 = getelementptr inbounds %struct.array_t, %struct.array_t* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %375)
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
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %397)
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
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %417)
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
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %467)
  br label %498

469:                                              ; preds = %450
  %470 = call noalias i8* @malloc(i64 32) #5
  %471 = bitcast i8* %470 to %struct.array_t*
  store %struct.array_t* %471, %struct.array_t** %29, align 8
  %472 = load %struct.array_t*, %struct.array_t** %29, align 8
  %473 = getelementptr inbounds %struct.array_t, %struct.array_t* %472, i32 0, i32 1
  store i64 856, i64* %473, align 8
  %474 = load %struct.array_t*, %struct.array_t** %29, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 2
  store i64 1, i64* %475, align 8
  %476 = load %struct.array_t*, %struct.array_t** %29, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 3
  store i32 34, i32* %477, align 8
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
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %496)
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
  %534 = icmp eq i32 %533, 86
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
  %579 = call %struct.array_t* @func8(%struct.array_t_param* %33, i64 %577, i32 %578)
  store %struct.array_t* %579, %struct.array_t** %34, align 8
  %580 = load %struct.array_t*, %struct.array_t** %34, align 8
  %581 = getelementptr inbounds %struct.array_t, %struct.array_t* %580, i32 0, i32 3
  %582 = load i32, i32* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %582)
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
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %604)
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
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %624)
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
define dso_local %struct.array_t* @func5(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %30)
  br label %61

32:                                               ; preds = %2
  %33 = call noalias i8* @malloc(i64 32) #5
  %34 = bitcast i8* %33 to %struct.array_t*
  store %struct.array_t* %34, %struct.array_t** %7, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 1
  store i64 58, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 2
  store i64 1, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 3
  store i32 9, i32* %40, align 8
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
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %59)
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
  %97 = icmp eq i32 %96, 93
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
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 925, i64* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 2
  store i64 1, i64* %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  store i32 15, i32* %58, align 8
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %77)
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
  %164 = call %struct.array_t* @func10(%struct.array_t_param* %16, i32 %163)
  store %struct.array_t* %164, %struct.array_t** %17, align 8
  %165 = load %struct.array_t*, %struct.array_t** %17, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %167)
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
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %189)
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
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %209)
  br label %240

211:                                              ; preds = %192
  %212 = call noalias i8* @malloc(i64 32) #5
  %213 = bitcast i8* %212 to %struct.array_t*
  store %struct.array_t* %213, %struct.array_t** %18, align 8
  %214 = load %struct.array_t*, %struct.array_t** %18, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 1
  store i64 124, i64* %215, align 8
  %216 = load %struct.array_t*, %struct.array_t** %18, align 8
  %217 = getelementptr inbounds %struct.array_t, %struct.array_t* %216, i32 0, i32 2
  store i64 1, i64* %217, align 8
  %218 = load %struct.array_t*, %struct.array_t** %18, align 8
  %219 = getelementptr inbounds %struct.array_t, %struct.array_t* %218, i32 0, i32 3
  store i32 18, i32* %219, align 8
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
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %238)
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
  %276 = icmp eq i32 %275, 45
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
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %321)
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
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %371)
  br label %402

373:                                              ; preds = %354
  %374 = call noalias i8* @malloc(i64 32) #5
  %375 = bitcast i8* %374 to %struct.array_t*
  store %struct.array_t* %375, %struct.array_t** %25, align 8
  %376 = load %struct.array_t*, %struct.array_t** %25, align 8
  %377 = getelementptr inbounds %struct.array_t, %struct.array_t* %376, i32 0, i32 1
  store i64 434, i64* %377, align 8
  %378 = load %struct.array_t*, %struct.array_t** %25, align 8
  %379 = getelementptr inbounds %struct.array_t, %struct.array_t* %378, i32 0, i32 2
  store i64 1, i64* %379, align 8
  %380 = load %struct.array_t*, %struct.array_t** %25, align 8
  %381 = getelementptr inbounds %struct.array_t, %struct.array_t* %380, i32 0, i32 3
  store i32 19, i32* %381, align 8
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
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %400)
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
  %438 = icmp eq i32 %437, 50
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
  %449 = load %struct.array_t*, %struct.array_t** %25, align 8
  %450 = getelementptr inbounds %struct.array_t, %struct.array_t* %449, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = icmp ult i64 %448, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %446
  %454 = load %struct.array_t*, %struct.array_t** %25, align 8
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
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %483)
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
define dso_local %struct.array_t* @func7(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %36)
  br label %67

38:                                               ; preds = %2
  %39 = call noalias i8* @malloc(i64 32) #5
  %40 = bitcast i8* %39 to %struct.array_t*
  store %struct.array_t* %40, %struct.array_t** %7, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 1
  store i64 467, i64* %42, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 3
  store i32 26, i32* %46, align 8
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
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %65)
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
  %148 = call %struct.array_t* @func10(%struct.array_t_param* %14, i32 %147)
  store %struct.array_t* %148, %struct.array_t** %15, align 8
  %149 = load %struct.array_t*, %struct.array_t** %15, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %151)
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
  %171 = icmp eq i32 %170, 52
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
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %196)
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
define dso_local %struct.array_t* @func8(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %31)
  br label %62

33:                                               ; preds = %3
  %34 = call noalias i8* @malloc(i64 32) #5
  %35 = bitcast i8* %34 to %struct.array_t*
  store %struct.array_t* %35, %struct.array_t** %8, align 8
  %36 = load %struct.array_t*, %struct.array_t** %8, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 1
  store i64 530, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %8, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  store i64 1, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %8, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  store i32 7, i32* %41, align 8
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
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %60)
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
define dso_local %struct.array_t* @func9(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %7, align 8
  %33 = load %struct.array_t*, %struct.array_t** %7, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 980, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 13, i32* %38, align 8
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
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %57)
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
  %75 = icmp eq i32 %74, 73
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
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0)) #6
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
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.43, i64 0, i64 0)) #6
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
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %128)
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

165:                                              ; preds = %931, %159
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %934

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
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %206)
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
  %224 = load %struct.array_t*, %struct.array_t** %14, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %221
  %229 = load %struct.array_t*, %struct.array_t** %14, align 8
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
  store i64 784, i64* %248, align 8
  %249 = load %struct.array_t*, %struct.array_t** %18, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 2
  store i64 1, i64* %250, align 8
  %251 = load %struct.array_t*, %struct.array_t** %18, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 3
  store i32 10, i32* %252, align 8
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
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %271)
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
  store i64 537, i64* %290, align 8
  %291 = load %struct.array_t*, %struct.array_t** %21, align 8
  %292 = getelementptr inbounds %struct.array_t, %struct.array_t* %291, i32 0, i32 2
  store i64 1, i64* %292, align 8
  %293 = load %struct.array_t*, %struct.array_t** %21, align 8
  %294 = getelementptr inbounds %struct.array_t, %struct.array_t* %293, i32 0, i32 3
  store i32 11, i32* %294, align 8
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
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %313)
  store i32 0, i32* %22, align 4
  br label %315

315:                                              ; preds = %331, %286
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = load %struct.array_t*, %struct.array_t** %18, align 8
  %319 = getelementptr inbounds %struct.array_t, %struct.array_t* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = icmp ult i64 %317, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %315
  %323 = load %struct.array_t*, %struct.array_t** %18, align 8
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
  %350 = icmp eq i32 %349, 15
  br i1 %350, label %351, label %360

351:                                              ; preds = %342
  %352 = load %struct.array_t*, %struct.array_t** %8, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 15
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
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %382)
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
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %413)
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
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %435)
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
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %463)
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
  %481 = load %struct.array_t*, %struct.array_t** %8, align 8
  %482 = getelementptr inbounds %struct.array_t, %struct.array_t* %481, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = icmp ult i64 %480, %483
  br i1 %484, label %485, label %497

485:                                              ; preds = %478
  %486 = load %struct.array_t*, %struct.array_t** %8, align 8
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
  %525 = load i32, i32* %6, align 4
  %526 = call %struct.array_t* @func3(%struct.array_t_param* %31, i32 %525)
  store %struct.array_t* %526, %struct.array_t** %32, align 8
  %527 = load %struct.array_t*, %struct.array_t** %32, align 8
  %528 = getelementptr inbounds %struct.array_t, %struct.array_t* %527, i32 0, i32 3
  %529 = load i32, i32* %528, align 8
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %529)
  %531 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %532 = load %struct.array_t**, %struct.array_t*** %531, align 8
  %533 = bitcast %struct.array_t** %532 to i8*
  call void @free(i8* %533) #5
  %534 = call noalias i8* @malloc(i64 32) #5
  %535 = bitcast i8* %534 to %struct.array_t*
  store %struct.array_t* %535, %struct.array_t** %33, align 8
  %536 = load %struct.array_t*, %struct.array_t** %33, align 8
  %537 = getelementptr inbounds %struct.array_t, %struct.array_t* %536, i32 0, i32 1
  store i64 12, i64* %537, align 8
  %538 = load %struct.array_t*, %struct.array_t** %33, align 8
  %539 = getelementptr inbounds %struct.array_t, %struct.array_t* %538, i32 0, i32 2
  store i64 1, i64* %539, align 8
  %540 = load %struct.array_t*, %struct.array_t** %33, align 8
  %541 = getelementptr inbounds %struct.array_t, %struct.array_t* %540, i32 0, i32 3
  store i32 23, i32* %541, align 8
  %542 = load %struct.array_t*, %struct.array_t** %33, align 8
  %543 = getelementptr inbounds %struct.array_t, %struct.array_t* %542, i32 0, i32 1
  %544 = load i64, i64* %543, align 8
  %545 = mul i64 %544, 4
  %546 = call noalias i8* @malloc(i64 %545) #5
  %547 = bitcast i8* %546 to i32*
  %548 = load %struct.array_t*, %struct.array_t** %33, align 8
  %549 = getelementptr inbounds %struct.array_t, %struct.array_t* %548, i32 0, i32 0
  store i32* %547, i32** %549, align 8
  %550 = load %struct.array_t*, %struct.array_t** %33, align 8
  %551 = getelementptr inbounds %struct.array_t, %struct.array_t* %550, i32 0, i32 0
  %552 = load i32*, i32** %551, align 8
  %553 = bitcast i32* %552 to i8*
  %554 = load %struct.array_t*, %struct.array_t** %33, align 8
  %555 = getelementptr inbounds %struct.array_t, %struct.array_t* %554, i32 0, i32 1
  %556 = load i64, i64* %555, align 8
  %557 = mul i64 %556, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %553, i8 0, i64 %557, i1 false)
  %558 = load %struct.array_t*, %struct.array_t** %33, align 8
  %559 = getelementptr inbounds %struct.array_t, %struct.array_t* %558, i32 0, i32 3
  %560 = load i32, i32* %559, align 8
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %560)
  %562 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %563 = and i64 %562, 1
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %678

565:                                              ; preds = %501
  store i32 0, i32* %34, align 4
  %566 = call i32 @rand() #5
  %567 = load i32, i32* %6, align 4
  %568 = srem i32 %566, %567
  %569 = sdiv i32 %568, 2
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %35, align 4
  br label %571

571:                                              ; preds = %674, %565
  %572 = load i32, i32* %34, align 4
  %573 = load i32, i32* %35, align 4
  %574 = icmp ult i32 %572, %573
  br i1 %574, label %575, label %677

575:                                              ; preds = %571
  %576 = call noalias i8* @malloc(i64 32) #5
  %577 = bitcast i8* %576 to %struct.array_t*
  store %struct.array_t* %577, %struct.array_t** %36, align 8
  %578 = load %struct.array_t*, %struct.array_t** %36, align 8
  %579 = getelementptr inbounds %struct.array_t, %struct.array_t* %578, i32 0, i32 1
  store i64 226, i64* %579, align 8
  %580 = load %struct.array_t*, %struct.array_t** %36, align 8
  %581 = getelementptr inbounds %struct.array_t, %struct.array_t* %580, i32 0, i32 2
  store i64 1, i64* %581, align 8
  %582 = load %struct.array_t*, %struct.array_t** %36, align 8
  %583 = getelementptr inbounds %struct.array_t, %struct.array_t* %582, i32 0, i32 3
  store i32 24, i32* %583, align 8
  %584 = load %struct.array_t*, %struct.array_t** %36, align 8
  %585 = getelementptr inbounds %struct.array_t, %struct.array_t* %584, i32 0, i32 1
  %586 = load i64, i64* %585, align 8
  %587 = mul i64 %586, 4
  %588 = call noalias i8* @malloc(i64 %587) #5
  %589 = bitcast i8* %588 to i32*
  %590 = load %struct.array_t*, %struct.array_t** %36, align 8
  %591 = getelementptr inbounds %struct.array_t, %struct.array_t* %590, i32 0, i32 0
  store i32* %589, i32** %591, align 8
  %592 = load %struct.array_t*, %struct.array_t** %36, align 8
  %593 = getelementptr inbounds %struct.array_t, %struct.array_t* %592, i32 0, i32 0
  %594 = load i32*, i32** %593, align 8
  %595 = bitcast i32* %594 to i8*
  %596 = load %struct.array_t*, %struct.array_t** %36, align 8
  %597 = getelementptr inbounds %struct.array_t, %struct.array_t* %596, i32 0, i32 1
  %598 = load i64, i64* %597, align 8
  %599 = mul i64 %598, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %595, i8 0, i64 %599, i1 false)
  %600 = load %struct.array_t*, %struct.array_t** %36, align 8
  %601 = getelementptr inbounds %struct.array_t, %struct.array_t* %600, i32 0, i32 3
  %602 = load i32, i32* %601, align 8
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %602)
  store i32 0, i32* %37, align 4
  br label %604

604:                                              ; preds = %620, %575
  %605 = load i32, i32* %37, align 4
  %606 = sext i32 %605 to i64
  %607 = load %struct.array_t*, %struct.array_t** %36, align 8
  %608 = getelementptr inbounds %struct.array_t, %struct.array_t* %607, i32 0, i32 1
  %609 = load i64, i64* %608, align 8
  %610 = icmp ult i64 %606, %609
  br i1 %610, label %611, label %623

611:                                              ; preds = %604
  %612 = load %struct.array_t*, %struct.array_t** %36, align 8
  %613 = getelementptr inbounds %struct.array_t, %struct.array_t* %612, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8
  %615 = load i32, i32* %37, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %618, -1
  store i32 %619, i32* %617, align 4
  br label %620

620:                                              ; preds = %611
  %621 = load i32, i32* %37, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %37, align 4
  br label %604

623:                                              ; preds = %604
  store i32 0, i32* %38, align 4
  br label %624

624:                                              ; preds = %650, %623
  %625 = load i32, i32* %38, align 4
  %626 = sext i32 %625 to i64
  %627 = load %struct.array_t*, %struct.array_t** %32, align 8
  %628 = getelementptr inbounds %struct.array_t, %struct.array_t* %627, i32 0, i32 1
  %629 = load i64, i64* %628, align 8
  %630 = icmp ult i64 %626, %629
  br i1 %630, label %631, label %653

631:                                              ; preds = %624
  %632 = load %struct.array_t*, %struct.array_t** %32, align 8
  %633 = getelementptr inbounds %struct.array_t, %struct.array_t* %632, i32 0, i32 0
  %634 = load i32*, i32** %633, align 8
  %635 = load i32, i32* %38, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 39
  br i1 %639, label %640, label %649

640:                                              ; preds = %631
  %641 = load %struct.array_t*, %struct.array_t** %32, align 8
  %642 = getelementptr inbounds %struct.array_t, %struct.array_t* %641, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8
  %644 = load i32, i32* %38, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %647, 39
  store i32 %648, i32* %646, align 4
  br label %649

649:                                              ; preds = %640, %631
  br label %650

650:                                              ; preds = %649
  %651 = load i32, i32* %38, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %38, align 4
  br label %624

653:                                              ; preds = %624
  %654 = load %struct.array_t*, %struct.array_t** %36, align 8
  %655 = getelementptr inbounds %struct.array_t, %struct.array_t* %654, i32 0, i32 2
  %656 = load i64, i64* %655, align 8
  %657 = add i64 %656, -1
  store i64 %657, i64* %655, align 8
  %658 = load %struct.array_t*, %struct.array_t** %36, align 8
  %659 = getelementptr inbounds %struct.array_t, %struct.array_t* %658, i32 0, i32 2
  %660 = load i64, i64* %659, align 8
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %673

662:                                              ; preds = %653
  %663 = load %struct.array_t*, %struct.array_t** %36, align 8
  %664 = getelementptr inbounds %struct.array_t, %struct.array_t* %663, i32 0, i32 0
  %665 = load i32*, i32** %664, align 8
  %666 = bitcast i32* %665 to i8*
  call void @free(i8* %666) #5
  %667 = load %struct.array_t*, %struct.array_t** %36, align 8
  %668 = bitcast %struct.array_t* %667 to i8*
  call void @free(i8* %668) #5
  %669 = load %struct.array_t*, %struct.array_t** %36, align 8
  %670 = getelementptr inbounds %struct.array_t, %struct.array_t* %669, i32 0, i32 3
  %671 = load i32, i32* %670, align 8
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %671)
  br label %673

673:                                              ; preds = %662, %653
  br label %674

674:                                              ; preds = %673
  %675 = load i32, i32* %34, align 4
  %676 = add i32 %675, 1
  store i32 %676, i32* %34, align 4
  br label %571

677:                                              ; preds = %571
  br label %739

678:                                              ; preds = %501
  %679 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 1
  store i64 6, i64* %679, align 8
  %680 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 1
  %681 = load i64, i64* %680, align 8
  %682 = mul i64 %681, 8
  %683 = call noalias i8* @malloc(i64 %682) #5
  %684 = bitcast i8* %683 to %struct.array_t**
  %685 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  store %struct.array_t** %684, %struct.array_t*** %685, align 8
  %686 = load %struct.array_t*, %struct.array_t** %8, align 8
  %687 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %688 = load %struct.array_t**, %struct.array_t*** %687, align 8
  %689 = getelementptr inbounds %struct.array_t*, %struct.array_t** %688, i64 0
  store %struct.array_t* %686, %struct.array_t** %689, align 8
  %690 = load %struct.array_t*, %struct.array_t** %14, align 8
  %691 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %692 = load %struct.array_t**, %struct.array_t*** %691, align 8
  %693 = getelementptr inbounds %struct.array_t*, %struct.array_t** %692, i64 1
  store %struct.array_t* %690, %struct.array_t** %693, align 8
  %694 = load %struct.array_t*, %struct.array_t** %18, align 8
  %695 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %696 = load %struct.array_t**, %struct.array_t*** %695, align 8
  %697 = getelementptr inbounds %struct.array_t*, %struct.array_t** %696, i64 2
  store %struct.array_t* %694, %struct.array_t** %697, align 8
  %698 = load %struct.array_t*, %struct.array_t** %27, align 8
  %699 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %700 = load %struct.array_t**, %struct.array_t*** %699, align 8
  %701 = getelementptr inbounds %struct.array_t*, %struct.array_t** %700, i64 3
  store %struct.array_t* %698, %struct.array_t** %701, align 8
  %702 = load %struct.array_t*, %struct.array_t** %32, align 8
  %703 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %704 = load %struct.array_t**, %struct.array_t*** %703, align 8
  %705 = getelementptr inbounds %struct.array_t*, %struct.array_t** %704, i64 4
  store %struct.array_t* %702, %struct.array_t** %705, align 8
  %706 = load %struct.array_t*, %struct.array_t** %33, align 8
  %707 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %708 = load %struct.array_t**, %struct.array_t*** %707, align 8
  %709 = getelementptr inbounds %struct.array_t*, %struct.array_t** %708, i64 5
  store %struct.array_t* %706, %struct.array_t** %709, align 8
  %710 = load i32, i32* %6, align 4
  %711 = call %struct.array_t* @func7(%struct.array_t_param* %39, i32 %710)
  store %struct.array_t* %711, %struct.array_t** %40, align 8
  %712 = load %struct.array_t*, %struct.array_t** %40, align 8
  %713 = getelementptr inbounds %struct.array_t, %struct.array_t* %712, i32 0, i32 3
  %714 = load i32, i32* %713, align 8
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %714)
  %716 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %717 = load %struct.array_t**, %struct.array_t*** %716, align 8
  %718 = bitcast %struct.array_t** %717 to i8*
  call void @free(i8* %718) #5
  %719 = load %struct.array_t*, %struct.array_t** %40, align 8
  %720 = getelementptr inbounds %struct.array_t, %struct.array_t* %719, i32 0, i32 2
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %721, -1
  store i64 %722, i64* %720, align 8
  %723 = load %struct.array_t*, %struct.array_t** %40, align 8
  %724 = getelementptr inbounds %struct.array_t, %struct.array_t* %723, i32 0, i32 2
  %725 = load i64, i64* %724, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %738

727:                                              ; preds = %678
  %728 = load %struct.array_t*, %struct.array_t** %40, align 8
  %729 = getelementptr inbounds %struct.array_t, %struct.array_t* %728, i32 0, i32 0
  %730 = load i32*, i32** %729, align 8
  %731 = bitcast i32* %730 to i8*
  call void @free(i8* %731) #5
  %732 = load %struct.array_t*, %struct.array_t** %40, align 8
  %733 = bitcast %struct.array_t* %732 to i8*
  call void @free(i8* %733) #5
  %734 = load %struct.array_t*, %struct.array_t** %40, align 8
  %735 = getelementptr inbounds %struct.array_t, %struct.array_t* %734, i32 0, i32 3
  %736 = load i32, i32* %735, align 8
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %736)
  br label %738

738:                                              ; preds = %727, %678
  br label %739

739:                                              ; preds = %738, %677
  %740 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 1
  store i64 6, i64* %740, align 8
  %741 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 1
  %742 = load i64, i64* %741, align 8
  %743 = mul i64 %742, 8
  %744 = call noalias i8* @malloc(i64 %743) #5
  %745 = bitcast i8* %744 to %struct.array_t**
  %746 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  store %struct.array_t** %745, %struct.array_t*** %746, align 8
  %747 = load %struct.array_t*, %struct.array_t** %8, align 8
  %748 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %749 = load %struct.array_t**, %struct.array_t*** %748, align 8
  %750 = getelementptr inbounds %struct.array_t*, %struct.array_t** %749, i64 0
  store %struct.array_t* %747, %struct.array_t** %750, align 8
  %751 = load %struct.array_t*, %struct.array_t** %14, align 8
  %752 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %753 = load %struct.array_t**, %struct.array_t*** %752, align 8
  %754 = getelementptr inbounds %struct.array_t*, %struct.array_t** %753, i64 1
  store %struct.array_t* %751, %struct.array_t** %754, align 8
  %755 = load %struct.array_t*, %struct.array_t** %18, align 8
  %756 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %757 = load %struct.array_t**, %struct.array_t*** %756, align 8
  %758 = getelementptr inbounds %struct.array_t*, %struct.array_t** %757, i64 2
  store %struct.array_t* %755, %struct.array_t** %758, align 8
  %759 = load %struct.array_t*, %struct.array_t** %27, align 8
  %760 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %761 = load %struct.array_t**, %struct.array_t*** %760, align 8
  %762 = getelementptr inbounds %struct.array_t*, %struct.array_t** %761, i64 3
  store %struct.array_t* %759, %struct.array_t** %762, align 8
  %763 = load %struct.array_t*, %struct.array_t** %32, align 8
  %764 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %765 = load %struct.array_t**, %struct.array_t*** %764, align 8
  %766 = getelementptr inbounds %struct.array_t*, %struct.array_t** %765, i64 4
  store %struct.array_t* %763, %struct.array_t** %766, align 8
  %767 = load %struct.array_t*, %struct.array_t** %33, align 8
  %768 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %769 = load %struct.array_t**, %struct.array_t*** %768, align 8
  %770 = getelementptr inbounds %struct.array_t*, %struct.array_t** %769, i64 5
  store %struct.array_t* %767, %struct.array_t** %770, align 8
  %771 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %772 = load i32, i32* %6, align 4
  %773 = call %struct.array_t* @func4(%struct.array_t_param* %41, i64 %771, i32 %772)
  store %struct.array_t* %773, %struct.array_t** %42, align 8
  %774 = load %struct.array_t*, %struct.array_t** %42, align 8
  %775 = getelementptr inbounds %struct.array_t, %struct.array_t* %774, i32 0, i32 3
  %776 = load i32, i32* %775, align 8
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %776)
  %778 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %779 = load %struct.array_t**, %struct.array_t*** %778, align 8
  %780 = bitcast %struct.array_t** %779 to i8*
  call void @free(i8* %780) #5
  store i32 0, i32* %43, align 4
  br label %781

781:                                              ; preds = %807, %739
  %782 = load i32, i32* %43, align 4
  %783 = sext i32 %782 to i64
  %784 = load %struct.array_t*, %struct.array_t** %33, align 8
  %785 = getelementptr inbounds %struct.array_t, %struct.array_t* %784, i32 0, i32 1
  %786 = load i64, i64* %785, align 8
  %787 = icmp ult i64 %783, %786
  br i1 %787, label %788, label %810

788:                                              ; preds = %781
  %789 = load %struct.array_t*, %struct.array_t** %33, align 8
  %790 = getelementptr inbounds %struct.array_t, %struct.array_t* %789, i32 0, i32 0
  %791 = load i32*, i32** %790, align 8
  %792 = load i32, i32* %43, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = icmp eq i32 %795, 28
  br i1 %796, label %797, label %806

797:                                              ; preds = %788
  %798 = load %struct.array_t*, %struct.array_t** %33, align 8
  %799 = getelementptr inbounds %struct.array_t, %struct.array_t* %798, i32 0, i32 0
  %800 = load i32*, i32** %799, align 8
  %801 = load i32, i32* %43, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %800, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = add i32 %804, 28
  store i32 %805, i32* %803, align 4
  br label %806

806:                                              ; preds = %797, %788
  br label %807

807:                                              ; preds = %806
  %808 = load i32, i32* %43, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %43, align 4
  br label %781

810:                                              ; preds = %781
  %811 = load %struct.array_t*, %struct.array_t** %42, align 8
  %812 = getelementptr inbounds %struct.array_t, %struct.array_t* %811, i32 0, i32 2
  %813 = load i64, i64* %812, align 8
  %814 = add i64 %813, -1
  store i64 %814, i64* %812, align 8
  %815 = load %struct.array_t*, %struct.array_t** %42, align 8
  %816 = getelementptr inbounds %struct.array_t, %struct.array_t* %815, i32 0, i32 2
  %817 = load i64, i64* %816, align 8
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %830

819:                                              ; preds = %810
  %820 = load %struct.array_t*, %struct.array_t** %42, align 8
  %821 = getelementptr inbounds %struct.array_t, %struct.array_t* %820, i32 0, i32 0
  %822 = load i32*, i32** %821, align 8
  %823 = bitcast i32* %822 to i8*
  call void @free(i8* %823) #5
  %824 = load %struct.array_t*, %struct.array_t** %42, align 8
  %825 = bitcast %struct.array_t* %824 to i8*
  call void @free(i8* %825) #5
  %826 = load %struct.array_t*, %struct.array_t** %42, align 8
  %827 = getelementptr inbounds %struct.array_t, %struct.array_t* %826, i32 0, i32 3
  %828 = load i32, i32* %827, align 8
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %828)
  br label %830

830:                                              ; preds = %819, %810
  %831 = load %struct.array_t*, %struct.array_t** %33, align 8
  %832 = getelementptr inbounds %struct.array_t, %struct.array_t* %831, i32 0, i32 2
  %833 = load i64, i64* %832, align 8
  %834 = add i64 %833, -1
  store i64 %834, i64* %832, align 8
  %835 = load %struct.array_t*, %struct.array_t** %33, align 8
  %836 = getelementptr inbounds %struct.array_t, %struct.array_t* %835, i32 0, i32 2
  %837 = load i64, i64* %836, align 8
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %850

839:                                              ; preds = %830
  %840 = load %struct.array_t*, %struct.array_t** %33, align 8
  %841 = getelementptr inbounds %struct.array_t, %struct.array_t* %840, i32 0, i32 0
  %842 = load i32*, i32** %841, align 8
  %843 = bitcast i32* %842 to i8*
  call void @free(i8* %843) #5
  %844 = load %struct.array_t*, %struct.array_t** %33, align 8
  %845 = bitcast %struct.array_t* %844 to i8*
  call void @free(i8* %845) #5
  %846 = load %struct.array_t*, %struct.array_t** %33, align 8
  %847 = getelementptr inbounds %struct.array_t, %struct.array_t* %846, i32 0, i32 3
  %848 = load i32, i32* %847, align 8
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %848)
  br label %850

850:                                              ; preds = %839, %830
  %851 = load %struct.array_t*, %struct.array_t** %32, align 8
  %852 = getelementptr inbounds %struct.array_t, %struct.array_t* %851, i32 0, i32 2
  %853 = load i64, i64* %852, align 8
  %854 = add i64 %853, -1
  store i64 %854, i64* %852, align 8
  %855 = load %struct.array_t*, %struct.array_t** %32, align 8
  %856 = getelementptr inbounds %struct.array_t, %struct.array_t* %855, i32 0, i32 2
  %857 = load i64, i64* %856, align 8
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %859, label %870

859:                                              ; preds = %850
  %860 = load %struct.array_t*, %struct.array_t** %32, align 8
  %861 = getelementptr inbounds %struct.array_t, %struct.array_t* %860, i32 0, i32 0
  %862 = load i32*, i32** %861, align 8
  %863 = bitcast i32* %862 to i8*
  call void @free(i8* %863) #5
  %864 = load %struct.array_t*, %struct.array_t** %32, align 8
  %865 = bitcast %struct.array_t* %864 to i8*
  call void @free(i8* %865) #5
  %866 = load %struct.array_t*, %struct.array_t** %32, align 8
  %867 = getelementptr inbounds %struct.array_t, %struct.array_t* %866, i32 0, i32 3
  %868 = load i32, i32* %867, align 8
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %868)
  br label %870

870:                                              ; preds = %859, %850
  %871 = load %struct.array_t*, %struct.array_t** %27, align 8
  %872 = getelementptr inbounds %struct.array_t, %struct.array_t* %871, i32 0, i32 2
  %873 = load i64, i64* %872, align 8
  %874 = add i64 %873, -1
  store i64 %874, i64* %872, align 8
  %875 = load %struct.array_t*, %struct.array_t** %27, align 8
  %876 = getelementptr inbounds %struct.array_t, %struct.array_t* %875, i32 0, i32 2
  %877 = load i64, i64* %876, align 8
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %879, label %890

879:                                              ; preds = %870
  %880 = load %struct.array_t*, %struct.array_t** %27, align 8
  %881 = getelementptr inbounds %struct.array_t, %struct.array_t* %880, i32 0, i32 0
  %882 = load i32*, i32** %881, align 8
  %883 = bitcast i32* %882 to i8*
  call void @free(i8* %883) #5
  %884 = load %struct.array_t*, %struct.array_t** %27, align 8
  %885 = bitcast %struct.array_t* %884 to i8*
  call void @free(i8* %885) #5
  %886 = load %struct.array_t*, %struct.array_t** %27, align 8
  %887 = getelementptr inbounds %struct.array_t, %struct.array_t* %886, i32 0, i32 3
  %888 = load i32, i32* %887, align 8
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %888)
  br label %890

890:                                              ; preds = %879, %870
  %891 = load %struct.array_t*, %struct.array_t** %18, align 8
  %892 = getelementptr inbounds %struct.array_t, %struct.array_t* %891, i32 0, i32 2
  %893 = load i64, i64* %892, align 8
  %894 = add i64 %893, -1
  store i64 %894, i64* %892, align 8
  %895 = load %struct.array_t*, %struct.array_t** %18, align 8
  %896 = getelementptr inbounds %struct.array_t, %struct.array_t* %895, i32 0, i32 2
  %897 = load i64, i64* %896, align 8
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %899, label %910

899:                                              ; preds = %890
  %900 = load %struct.array_t*, %struct.array_t** %18, align 8
  %901 = getelementptr inbounds %struct.array_t, %struct.array_t* %900, i32 0, i32 0
  %902 = load i32*, i32** %901, align 8
  %903 = bitcast i32* %902 to i8*
  call void @free(i8* %903) #5
  %904 = load %struct.array_t*, %struct.array_t** %18, align 8
  %905 = bitcast %struct.array_t* %904 to i8*
  call void @free(i8* %905) #5
  %906 = load %struct.array_t*, %struct.array_t** %18, align 8
  %907 = getelementptr inbounds %struct.array_t, %struct.array_t* %906, i32 0, i32 3
  %908 = load i32, i32* %907, align 8
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %908)
  br label %910

910:                                              ; preds = %899, %890
  %911 = load %struct.array_t*, %struct.array_t** %14, align 8
  %912 = getelementptr inbounds %struct.array_t, %struct.array_t* %911, i32 0, i32 2
  %913 = load i64, i64* %912, align 8
  %914 = add i64 %913, -1
  store i64 %914, i64* %912, align 8
  %915 = load %struct.array_t*, %struct.array_t** %14, align 8
  %916 = getelementptr inbounds %struct.array_t, %struct.array_t* %915, i32 0, i32 2
  %917 = load i64, i64* %916, align 8
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %930

919:                                              ; preds = %910
  %920 = load %struct.array_t*, %struct.array_t** %14, align 8
  %921 = getelementptr inbounds %struct.array_t, %struct.array_t* %920, i32 0, i32 0
  %922 = load i32*, i32** %921, align 8
  %923 = bitcast i32* %922 to i8*
  call void @free(i8* %923) #5
  %924 = load %struct.array_t*, %struct.array_t** %14, align 8
  %925 = bitcast %struct.array_t* %924 to i8*
  call void @free(i8* %925) #5
  %926 = load %struct.array_t*, %struct.array_t** %14, align 8
  %927 = getelementptr inbounds %struct.array_t, %struct.array_t* %926, i32 0, i32 3
  %928 = load i32, i32* %927, align 8
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %928)
  br label %930

930:                                              ; preds = %919, %910
  br label %931

931:                                              ; preds = %930
  %932 = load i32, i32* %10, align 4
  %933 = add i32 %932, 1
  store i32 %933, i32* %10, align 4
  br label %165

934:                                              ; preds = %165
  %935 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %936 = and i64 %935, 1
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %969

938:                                              ; preds = %934
  store i32 0, i32* %44, align 4
  br label %939

939:                                              ; preds = %965, %938
  %940 = load i32, i32* %44, align 4
  %941 = sext i32 %940 to i64
  %942 = load %struct.array_t*, %struct.array_t** %8, align 8
  %943 = getelementptr inbounds %struct.array_t, %struct.array_t* %942, i32 0, i32 1
  %944 = load i64, i64* %943, align 8
  %945 = icmp ult i64 %941, %944
  br i1 %945, label %946, label %968

946:                                              ; preds = %939
  %947 = load %struct.array_t*, %struct.array_t** %8, align 8
  %948 = getelementptr inbounds %struct.array_t, %struct.array_t* %947, i32 0, i32 0
  %949 = load i32*, i32** %948, align 8
  %950 = load i32, i32* %44, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, i32* %949, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = icmp eq i32 %953, 32
  br i1 %954, label %955, label %964

955:                                              ; preds = %946
  %956 = load %struct.array_t*, %struct.array_t** %8, align 8
  %957 = getelementptr inbounds %struct.array_t, %struct.array_t* %956, i32 0, i32 0
  %958 = load i32*, i32** %957, align 8
  %959 = load i32, i32* %44, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, i32* %958, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = add i32 %962, 32
  store i32 %963, i32* %961, align 4
  br label %964

964:                                              ; preds = %955, %946
  br label %965

965:                                              ; preds = %964
  %966 = load i32, i32* %44, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, i32* %44, align 4
  br label %939

968:                                              ; preds = %939
  br label %1018

969:                                              ; preds = %934
  %970 = call noalias i8* @malloc(i64 32) #5
  %971 = bitcast i8* %970 to %struct.array_t*
  store %struct.array_t* %971, %struct.array_t** %45, align 8
  %972 = load %struct.array_t*, %struct.array_t** %45, align 8
  %973 = getelementptr inbounds %struct.array_t, %struct.array_t* %972, i32 0, i32 1
  store i64 829, i64* %973, align 8
  %974 = load %struct.array_t*, %struct.array_t** %45, align 8
  %975 = getelementptr inbounds %struct.array_t, %struct.array_t* %974, i32 0, i32 2
  store i64 1, i64* %975, align 8
  %976 = load %struct.array_t*, %struct.array_t** %45, align 8
  %977 = getelementptr inbounds %struct.array_t, %struct.array_t* %976, i32 0, i32 3
  store i32 36, i32* %977, align 8
  %978 = load %struct.array_t*, %struct.array_t** %45, align 8
  %979 = getelementptr inbounds %struct.array_t, %struct.array_t* %978, i32 0, i32 1
  %980 = load i64, i64* %979, align 8
  %981 = mul i64 %980, 4
  %982 = call noalias i8* @malloc(i64 %981) #5
  %983 = bitcast i8* %982 to i32*
  %984 = load %struct.array_t*, %struct.array_t** %45, align 8
  %985 = getelementptr inbounds %struct.array_t, %struct.array_t* %984, i32 0, i32 0
  store i32* %983, i32** %985, align 8
  %986 = load %struct.array_t*, %struct.array_t** %45, align 8
  %987 = getelementptr inbounds %struct.array_t, %struct.array_t* %986, i32 0, i32 0
  %988 = load i32*, i32** %987, align 8
  %989 = bitcast i32* %988 to i8*
  %990 = load %struct.array_t*, %struct.array_t** %45, align 8
  %991 = getelementptr inbounds %struct.array_t, %struct.array_t* %990, i32 0, i32 1
  %992 = load i64, i64* %991, align 8
  %993 = mul i64 %992, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %989, i8 0, i64 %993, i1 false)
  %994 = load %struct.array_t*, %struct.array_t** %45, align 8
  %995 = getelementptr inbounds %struct.array_t, %struct.array_t* %994, i32 0, i32 3
  %996 = load i32, i32* %995, align 8
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.44, i64 0, i64 0), i32 %996)
  %998 = load %struct.array_t*, %struct.array_t** %45, align 8
  %999 = getelementptr inbounds %struct.array_t, %struct.array_t* %998, i32 0, i32 2
  %1000 = load i64, i64* %999, align 8
  %1001 = add i64 %1000, -1
  store i64 %1001, i64* %999, align 8
  %1002 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1003 = getelementptr inbounds %struct.array_t, %struct.array_t* %1002, i32 0, i32 2
  %1004 = load i64, i64* %1003, align 8
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %1006, label %1017

1006:                                             ; preds = %969
  %1007 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1008 = getelementptr inbounds %struct.array_t, %struct.array_t* %1007, i32 0, i32 0
  %1009 = load i32*, i32** %1008, align 8
  %1010 = bitcast i32* %1009 to i8*
  call void @free(i8* %1010) #5
  %1011 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1012 = bitcast %struct.array_t* %1011 to i8*
  call void @free(i8* %1012) #5
  %1013 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1014 = getelementptr inbounds %struct.array_t, %struct.array_t* %1013, i32 0, i32 3
  %1015 = load i32, i32* %1014, align 8
  %1016 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %1015)
  br label %1017

1017:                                             ; preds = %1006, %969
  br label %1018

1018:                                             ; preds = %1017, %968
  %1019 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 1
  store i64 1, i64* %1019, align 8
  %1020 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 1
  %1021 = load i64, i64* %1020, align 8
  %1022 = mul i64 %1021, 8
  %1023 = call noalias i8* @malloc(i64 %1022) #5
  %1024 = bitcast i8* %1023 to %struct.array_t**
  %1025 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  store %struct.array_t** %1024, %struct.array_t*** %1025, align 8
  %1026 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1027 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  %1028 = load %struct.array_t**, %struct.array_t*** %1027, align 8
  %1029 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1028, i64 0
  store %struct.array_t* %1026, %struct.array_t** %1029, align 8
  %1030 = load i32, i32* %6, align 4
  %1031 = call %struct.array_t* @func1(%struct.array_t_param* %46, i32 %1030)
  store %struct.array_t* %1031, %struct.array_t** %47, align 8
  %1032 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1033 = getelementptr inbounds %struct.array_t, %struct.array_t* %1032, i32 0, i32 3
  %1034 = load i32, i32* %1033, align 8
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.45, i64 0, i64 0), i32 %1034)
  %1036 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  %1037 = load %struct.array_t**, %struct.array_t*** %1036, align 8
  %1038 = bitcast %struct.array_t** %1037 to i8*
  call void @free(i8* %1038) #5
  %1039 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1040 = getelementptr inbounds %struct.array_t, %struct.array_t* %1039, i32 0, i32 2
  %1041 = load i64, i64* %1040, align 8
  %1042 = add i64 %1041, -1
  store i64 %1042, i64* %1040, align 8
  %1043 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1044 = getelementptr inbounds %struct.array_t, %struct.array_t* %1043, i32 0, i32 2
  %1045 = load i64, i64* %1044, align 8
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %1047, label %1058

1047:                                             ; preds = %1018
  %1048 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1049 = getelementptr inbounds %struct.array_t, %struct.array_t* %1048, i32 0, i32 0
  %1050 = load i32*, i32** %1049, align 8
  %1051 = bitcast i32* %1050 to i8*
  call void @free(i8* %1051) #5
  %1052 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1053 = bitcast %struct.array_t* %1052 to i8*
  call void @free(i8* %1053) #5
  %1054 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1055 = getelementptr inbounds %struct.array_t, %struct.array_t* %1054, i32 0, i32 3
  %1056 = load i32, i32* %1055, align 8
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %1056)
  br label %1058

1058:                                             ; preds = %1047, %1018
  %1059 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1060 = getelementptr inbounds %struct.array_t, %struct.array_t* %1059, i32 0, i32 2
  %1061 = load i64, i64* %1060, align 8
  %1062 = add i64 %1061, -1
  store i64 %1062, i64* %1060, align 8
  %1063 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1064 = getelementptr inbounds %struct.array_t, %struct.array_t* %1063, i32 0, i32 2
  %1065 = load i64, i64* %1064, align 8
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %1067, label %1078

1067:                                             ; preds = %1058
  %1068 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1069 = getelementptr inbounds %struct.array_t, %struct.array_t* %1068, i32 0, i32 0
  %1070 = load i32*, i32** %1069, align 8
  %1071 = bitcast i32* %1070 to i8*
  call void @free(i8* %1071) #5
  %1072 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1073 = bitcast %struct.array_t* %1072 to i8*
  call void @free(i8* %1073) #5
  %1074 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1075 = getelementptr inbounds %struct.array_t, %struct.array_t* %1074, i32 0, i32 3
  %1076 = load i32, i32* %1075, align 8
  %1077 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.46, i64 0, i64 0), i32 %1076)
  br label %1078

1078:                                             ; preds = %1067, %1058
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0-4ubuntu1 "}
!1 = !{i32 1, !"wchar_size", i32 4}
