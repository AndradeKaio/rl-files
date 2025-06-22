; ModuleID = '/workspace/ml-llvm-project/model/POSET-RL/src/env/ex9_7/ex9_7.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array_t = type { i32*, i64, i64, i32 }
%struct.array_t_param = type { %struct.array_t**, i64 }

@.str.100 = private unnamed_addr constant [22 x i8] c"[COPY]\09\09Id %d copied\0A\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"-path-seed\00", align 1
@.str.1.107 = private unnamed_addr constant [14 x i8] c"-loops-factor\00", align 1
@.str.2.108 = private unnamed_addr constant [22 x i8] c"[NEW]\09\09Id %d created\0A\00", align 1
@.str.3.109 = private unnamed_addr constant [25 x i8] c"[RETURN]\09Id %d returned\0A\00", align 1
@.str.4.110 = private unnamed_addr constant [21 x i8] c"[FREE]\09\09Id %d freed\0A\00", align 1

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
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %36)
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
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %65)
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
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %98)
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
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %127)
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
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %190)
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
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %214)
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
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %236)
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
define dso_local %struct.array_t* @func10(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %3
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 721, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 97, i32* %52, align 8
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
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %71)
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
  %109 = icmp eq i32 %108, 11
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
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %153)
  br label %184

155:                                              ; preds = %136
  %156 = call noalias i8* @malloc(i64 32) #5
  %157 = bitcast i8* %156 to %struct.array_t*
  store %struct.array_t* %157, %struct.array_t** %13, align 8
  %158 = load %struct.array_t*, %struct.array_t** %13, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  store i64 667, i64* %159, align 8
  %160 = load %struct.array_t*, %struct.array_t** %13, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 2
  store i64 1, i64* %161, align 8
  %162 = load %struct.array_t*, %struct.array_t** %13, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 3
  store i32 98, i32* %163, align 8
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
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %182)
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
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %215)
  br label %246

217:                                              ; preds = %198
  %218 = call noalias i8* @malloc(i64 32) #5
  %219 = bitcast i8* %218 to %struct.array_t*
  store %struct.array_t* %219, %struct.array_t** %16, align 8
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 1
  store i64 705, i64* %221, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 2
  store i64 1, i64* %223, align 8
  %224 = load %struct.array_t*, %struct.array_t** %16, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  store i32 99, i32* %225, align 8
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
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %244)
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
  %270 = load %struct.array_t*, %struct.array_t** %16, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load %struct.array_t*, %struct.array_t** %16, align 8
  %276 = getelementptr inbounds %struct.array_t, %struct.array_t* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 50
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load %struct.array_t*, %struct.array_t** %16, align 8
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
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %307)
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
  %331 = call %struct.array_t* @func18(%struct.array_t_param* %19, i32 %330)
  store %struct.array_t* %331, %struct.array_t** %20, align 8
  %332 = load %struct.array_t*, %struct.array_t** %20, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %334)
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
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %356)
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
  %377 = call %struct.array_t* @func15(%struct.array_t_param* %21, i64 %375, i32 %376)
  store %struct.array_t* %377, %struct.array_t** %22, align 8
  %378 = load %struct.array_t*, %struct.array_t** %22, align 8
  %379 = getelementptr inbounds %struct.array_t, %struct.array_t* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %380)
  %382 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %383 = load %struct.array_t**, %struct.array_t*** %382, align 8
  %384 = bitcast %struct.array_t** %383 to i8*
  call void @free(i8* %384) #5
  %385 = load %struct.array_t*, %struct.array_t** %22, align 8
  %386 = getelementptr inbounds %struct.array_t, %struct.array_t* %385, i32 0, i32 2
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %387, -1
  store i64 %388, i64* %386, align 8
  %389 = load %struct.array_t*, %struct.array_t** %22, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 2
  %391 = load i64, i64* %390, align 8
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %359
  %394 = load %struct.array_t*, %struct.array_t** %22, align 8
  %395 = getelementptr inbounds %struct.array_t, %struct.array_t* %394, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8
  %397 = bitcast i32* %396 to i8*
  call void @free(i8* %397) #5
  %398 = load %struct.array_t*, %struct.array_t** %22, align 8
  %399 = bitcast %struct.array_t* %398 to i8*
  call void @free(i8* %399) #5
  %400 = load %struct.array_t*, %struct.array_t** %22, align 8
  %401 = getelementptr inbounds %struct.array_t, %struct.array_t* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %402)
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
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %422)
  br label %424

424:                                              ; preds = %413, %404
  %425 = load %struct.array_t*, %struct.array_t** %13, align 8
  store %struct.array_t* %425, %struct.array_t** %4, align 8
  br label %426

426:                                              ; preds = %424, %283, %110
  %427 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func11(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 929, i64* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 2
  store i64 1, i64* %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  store i32 9, i32* %58, align 8
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %77)
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
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %130)
  br label %161

132:                                              ; preds = %113
  %133 = call noalias i8* @malloc(i64 32) #5
  %134 = bitcast i8* %133 to %struct.array_t*
  store %struct.array_t* %134, %struct.array_t** %13, align 8
  %135 = load %struct.array_t*, %struct.array_t** %13, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  store i64 22, i64* %136, align 8
  %137 = load %struct.array_t*, %struct.array_t** %13, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 2
  store i64 1, i64* %138, align 8
  %139 = load %struct.array_t*, %struct.array_t** %13, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  store i32 10, i32* %140, align 8
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
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %159)
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
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %192)
  br label %223

194:                                              ; preds = %175
  %195 = call noalias i8* @malloc(i64 32) #5
  %196 = bitcast i8* %195 to %struct.array_t*
  store %struct.array_t* %196, %struct.array_t** %16, align 8
  %197 = load %struct.array_t*, %struct.array_t** %16, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 1
  store i64 58, i64* %198, align 8
  %199 = load %struct.array_t*, %struct.array_t** %16, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  store i64 1, i64* %200, align 8
  %201 = load %struct.array_t*, %struct.array_t** %16, align 8
  %202 = getelementptr inbounds %struct.array_t, %struct.array_t* %201, i32 0, i32 3
  store i32 11, i32* %202, align 8
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
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %194, %178
  store i32 0, i32* %17, align 4
  br label %224

224:                                              ; preds = %240, %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = load %struct.array_t*, %struct.array_t** %16, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %224
  %232 = load %struct.array_t*, %struct.array_t** %16, align 8
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
  %247 = load %struct.array_t*, %struct.array_t** %9, align 8
  %248 = getelementptr inbounds %struct.array_t, %struct.array_t* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %244
  %252 = load %struct.array_t*, %struct.array_t** %9, align 8
  %253 = getelementptr inbounds %struct.array_t, %struct.array_t* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 93
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %284)
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
  %308 = call %struct.array_t* @func20(%struct.array_t_param* %19, i32 %307)
  store %struct.array_t* %308, %struct.array_t** %20, align 8
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = getelementptr inbounds %struct.array_t, %struct.array_t* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %311)
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
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %333)
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
  %354 = call %struct.array_t* @func17(%struct.array_t_param* %21, i64 %352, i32 %353)
  store %struct.array_t* %354, %struct.array_t** %22, align 8
  %355 = load %struct.array_t*, %struct.array_t** %22, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %357)
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
  %375 = load %struct.array_t*, %struct.array_t** %9, align 8
  %376 = getelementptr inbounds %struct.array_t, %struct.array_t* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %372
  %380 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %416 = call %struct.array_t* @func14(%struct.array_t_param* %26, i32 %415)
  store %struct.array_t* %416, %struct.array_t** %27, align 8
  %417 = load %struct.array_t*, %struct.array_t** %27, align 8
  %418 = getelementptr inbounds %struct.array_t, %struct.array_t* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %419)
  %421 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %422 = load %struct.array_t**, %struct.array_t*** %421, align 8
  %423 = bitcast %struct.array_t** %422 to i8*
  call void @free(i8* %423) #5
  store i32 0, i32* %28, align 4
  br label %424

424:                                              ; preds = %443, %395
  %425 = load i32, i32* %28, align 4
  %426 = sext i32 %425 to i64
  %427 = load %struct.array_t*, %struct.array_t** %22, align 8
  %428 = getelementptr inbounds %struct.array_t, %struct.array_t* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = icmp ult i64 %426, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %424
  %432 = load %struct.array_t*, %struct.array_t** %22, align 8
  %433 = getelementptr inbounds %struct.array_t, %struct.array_t* %432, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %28, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 99
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = load %struct.array_t*, %struct.array_t** %22, align 8
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
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %464)
  br label %466

466:                                              ; preds = %455, %446
  %467 = load %struct.array_t*, %struct.array_t** %22, align 8
  %468 = getelementptr inbounds %struct.array_t, %struct.array_t* %467, i32 0, i32 2
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, -1
  store i64 %470, i64* %468, align 8
  %471 = load %struct.array_t*, %struct.array_t** %22, align 8
  %472 = getelementptr inbounds %struct.array_t, %struct.array_t* %471, i32 0, i32 2
  %473 = load i64, i64* %472, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %466
  %476 = load %struct.array_t*, %struct.array_t** %22, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8
  %479 = bitcast i32* %478 to i8*
  call void @free(i8* %479) #5
  %480 = load %struct.array_t*, %struct.array_t** %22, align 8
  %481 = bitcast %struct.array_t* %480 to i8*
  call void @free(i8* %481) #5
  %482 = load %struct.array_t*, %struct.array_t** %22, align 8
  %483 = getelementptr inbounds %struct.array_t, %struct.array_t* %482, i32 0, i32 3
  %484 = load i32, i32* %483, align 8
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %484)
  br label %486

486:                                              ; preds = %475, %466
  %487 = load %struct.array_t*, %struct.array_t** %13, align 8
  %488 = getelementptr inbounds %struct.array_t, %struct.array_t* %487, i32 0, i32 2
  %489 = load i64, i64* %488, align 8
  %490 = add i64 %489, -1
  store i64 %490, i64* %488, align 8
  %491 = load %struct.array_t*, %struct.array_t** %13, align 8
  %492 = getelementptr inbounds %struct.array_t, %struct.array_t* %491, i32 0, i32 2
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %486
  %496 = load %struct.array_t*, %struct.array_t** %13, align 8
  %497 = getelementptr inbounds %struct.array_t, %struct.array_t* %496, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8
  %499 = bitcast i32* %498 to i8*
  call void @free(i8* %499) #5
  %500 = load %struct.array_t*, %struct.array_t** %13, align 8
  %501 = bitcast %struct.array_t* %500 to i8*
  call void @free(i8* %501) #5
  %502 = load %struct.array_t*, %struct.array_t** %13, align 8
  %503 = getelementptr inbounds %struct.array_t, %struct.array_t* %502, i32 0, i32 3
  %504 = load i32, i32* %503, align 8
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %504)
  br label %506

506:                                              ; preds = %495, %486
  %507 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %507, %struct.array_t** %4, align 8
  br label %508

508:                                              ; preds = %506, %440, %260
  %509 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func12(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %3
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 618, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 41, i32* %52, align 8
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
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %71)
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
  %109 = icmp eq i32 %108, 51
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
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %153)
  br label %184

155:                                              ; preds = %136
  %156 = call noalias i8* @malloc(i64 32) #5
  %157 = bitcast i8* %156 to %struct.array_t*
  store %struct.array_t* %157, %struct.array_t** %13, align 8
  %158 = load %struct.array_t*, %struct.array_t** %13, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  store i64 555, i64* %159, align 8
  %160 = load %struct.array_t*, %struct.array_t** %13, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 2
  store i64 1, i64* %161, align 8
  %162 = load %struct.array_t*, %struct.array_t** %13, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 3
  store i32 42, i32* %163, align 8
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
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %182)
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
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %215)
  br label %246

217:                                              ; preds = %198
  %218 = call noalias i8* @malloc(i64 32) #5
  %219 = bitcast i8* %218 to %struct.array_t*
  store %struct.array_t* %219, %struct.array_t** %16, align 8
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 1
  store i64 379, i64* %221, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 2
  store i64 1, i64* %223, align 8
  %224 = load %struct.array_t*, %struct.array_t** %16, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  store i32 43, i32* %225, align 8
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
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %217, %201
  store i32 0, i32* %17, align 4
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = load %struct.array_t*, %struct.array_t** %13, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %247
  %255 = load %struct.array_t*, %struct.array_t** %13, align 8
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
  %270 = load %struct.array_t*, %struct.array_t** %16, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load %struct.array_t*, %struct.array_t** %16, align 8
  %276 = getelementptr inbounds %struct.array_t, %struct.array_t* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 28
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load %struct.array_t*, %struct.array_t** %16, align 8
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
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %307)
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
  %331 = call %struct.array_t* @func20(%struct.array_t_param* %19, i32 %330)
  store %struct.array_t* %331, %struct.array_t** %20, align 8
  %332 = load %struct.array_t*, %struct.array_t** %20, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %334)
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
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %356)
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
  %377 = call %struct.array_t* @func17(%struct.array_t_param* %21, i64 %375, i32 %376)
  store %struct.array_t* %377, %struct.array_t** %22, align 8
  %378 = load %struct.array_t*, %struct.array_t** %22, align 8
  %379 = getelementptr inbounds %struct.array_t, %struct.array_t* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %380)
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
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %402)
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
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %422)
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
define dso_local %struct.array_t* @func13(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %78)
  br label %109

80:                                               ; preds = %3
  %81 = call noalias i8* @malloc(i64 32) #5
  %82 = bitcast i8* %81 to %struct.array_t*
  store %struct.array_t* %82, %struct.array_t** %9, align 8
  %83 = load %struct.array_t*, %struct.array_t** %9, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 1
  store i64 542, i64* %84, align 8
  %85 = load %struct.array_t*, %struct.array_t** %9, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 2
  store i64 1, i64* %86, align 8
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 3
  store i32 65, i32* %88, align 8
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
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %107)
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
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %164)
  br label %195

166:                                              ; preds = %147
  %167 = call noalias i8* @malloc(i64 32) #5
  %168 = bitcast i8* %167 to %struct.array_t*
  store %struct.array_t* %168, %struct.array_t** %13, align 8
  %169 = load %struct.array_t*, %struct.array_t** %13, align 8
  %170 = getelementptr inbounds %struct.array_t, %struct.array_t* %169, i32 0, i32 1
  store i64 197, i64* %170, align 8
  %171 = load %struct.array_t*, %struct.array_t** %13, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 2
  store i64 1, i64* %172, align 8
  %173 = load %struct.array_t*, %struct.array_t** %13, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 3
  store i32 66, i32* %174, align 8
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
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %193)
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
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %226)
  br label %257

228:                                              ; preds = %209
  %229 = call noalias i8* @malloc(i64 32) #5
  %230 = bitcast i8* %229 to %struct.array_t*
  store %struct.array_t* %230, %struct.array_t** %16, align 8
  %231 = load %struct.array_t*, %struct.array_t** %16, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 1
  store i64 507, i64* %232, align 8
  %233 = load %struct.array_t*, %struct.array_t** %16, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  store i64 1, i64* %234, align 8
  %235 = load %struct.array_t*, %struct.array_t** %16, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 3
  store i32 67, i32* %236, align 8
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
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %228, %212
  store i32 0, i32* %17, align 4
  br label %258

258:                                              ; preds = %274, %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = load %struct.array_t*, %struct.array_t** %9, align 8
  %262 = getelementptr inbounds %struct.array_t, %struct.array_t* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %258
  %266 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %281 = load %struct.array_t*, %struct.array_t** %13, align 8
  %282 = getelementptr inbounds %struct.array_t, %struct.array_t* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = icmp ult i64 %280, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %278
  %286 = load %struct.array_t*, %struct.array_t** %13, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 48
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load %struct.array_t*, %struct.array_t** %13, align 8
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
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %318)
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
  %342 = call %struct.array_t* @func20(%struct.array_t_param* %19, i32 %341)
  store %struct.array_t* %342, %struct.array_t** %20, align 8
  %343 = load %struct.array_t*, %struct.array_t** %20, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %345)
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
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %367)
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
  %388 = call %struct.array_t* @func17(%struct.array_t_param* %21, i64 %386, i32 %387)
  store %struct.array_t* %388, %struct.array_t** %22, align 8
  %389 = load %struct.array_t*, %struct.array_t** %22, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %391)
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
  %409 = load %struct.array_t*, %struct.array_t** %9, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = icmp ult i64 %408, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %406
  %414 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %450 = call %struct.array_t* @func14(%struct.array_t_param* %26, i32 %449)
  store %struct.array_t* %450, %struct.array_t** %27, align 8
  %451 = load %struct.array_t*, %struct.array_t** %27, align 8
  %452 = getelementptr inbounds %struct.array_t, %struct.array_t* %451, i32 0, i32 3
  %453 = load i32, i32* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %453)
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
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %475)
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
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %495)
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
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %515)
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
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %535)
  br label %566

537:                                              ; preds = %518
  %538 = call noalias i8* @malloc(i64 32) #5
  %539 = bitcast i8* %538 to %struct.array_t*
  store %struct.array_t* %539, %struct.array_t** %28, align 8
  %540 = load %struct.array_t*, %struct.array_t** %28, align 8
  %541 = getelementptr inbounds %struct.array_t, %struct.array_t* %540, i32 0, i32 1
  store i64 340, i64* %541, align 8
  %542 = load %struct.array_t*, %struct.array_t** %28, align 8
  %543 = getelementptr inbounds %struct.array_t, %struct.array_t* %542, i32 0, i32 2
  store i64 1, i64* %543, align 8
  %544 = load %struct.array_t*, %struct.array_t** %28, align 8
  %545 = getelementptr inbounds %struct.array_t, %struct.array_t* %544, i32 0, i32 3
  store i32 71, i32* %545, align 8
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
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %564)
  br label %566

566:                                              ; preds = %537, %521
  store i32 0, i32* %29, align 4
  br label %567

567:                                              ; preds = %583, %566
  %568 = load i32, i32* %29, align 4
  %569 = sext i32 %568 to i64
  %570 = load %struct.array_t*, %struct.array_t** %9, align 8
  %571 = getelementptr inbounds %struct.array_t, %struct.array_t* %570, i32 0, i32 1
  %572 = load i64, i64* %571, align 8
  %573 = icmp ult i64 %569, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %567
  %575 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %602 = icmp eq i32 %601, 10
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
  %613 = load %struct.array_t*, %struct.array_t** %28, align 8
  %614 = getelementptr inbounds %struct.array_t, %struct.array_t* %613, i32 0, i32 1
  %615 = load i64, i64* %614, align 8
  %616 = icmp ult i64 %612, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %610
  %618 = load %struct.array_t*, %struct.array_t** %28, align 8
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
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %646)
  br label %677

648:                                              ; preds = %629
  %649 = call noalias i8* @malloc(i64 32) #5
  %650 = bitcast i8* %649 to %struct.array_t*
  store %struct.array_t* %650, %struct.array_t** %32, align 8
  %651 = load %struct.array_t*, %struct.array_t** %32, align 8
  %652 = getelementptr inbounds %struct.array_t, %struct.array_t* %651, i32 0, i32 1
  store i64 801, i64* %652, align 8
  %653 = load %struct.array_t*, %struct.array_t** %32, align 8
  %654 = getelementptr inbounds %struct.array_t, %struct.array_t* %653, i32 0, i32 2
  store i64 1, i64* %654, align 8
  %655 = load %struct.array_t*, %struct.array_t** %32, align 8
  %656 = getelementptr inbounds %struct.array_t, %struct.array_t* %655, i32 0, i32 3
  store i32 72, i32* %656, align 8
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
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %675)
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
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %708)
  br label %739

710:                                              ; preds = %691
  %711 = call noalias i8* @malloc(i64 32) #5
  %712 = bitcast i8* %711 to %struct.array_t*
  store %struct.array_t* %712, %struct.array_t** %35, align 8
  %713 = load %struct.array_t*, %struct.array_t** %35, align 8
  %714 = getelementptr inbounds %struct.array_t, %struct.array_t* %713, i32 0, i32 1
  store i64 661, i64* %714, align 8
  %715 = load %struct.array_t*, %struct.array_t** %35, align 8
  %716 = getelementptr inbounds %struct.array_t, %struct.array_t* %715, i32 0, i32 2
  store i64 1, i64* %716, align 8
  %717 = load %struct.array_t*, %struct.array_t** %35, align 8
  %718 = getelementptr inbounds %struct.array_t, %struct.array_t* %717, i32 0, i32 3
  store i32 73, i32* %718, align 8
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
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %737)
  br label %739

739:                                              ; preds = %710, %694
  store i32 0, i32* %36, align 4
  br label %740

740:                                              ; preds = %756, %739
  %741 = load i32, i32* %36, align 4
  %742 = sext i32 %741 to i64
  %743 = load %struct.array_t*, %struct.array_t** %32, align 8
  %744 = getelementptr inbounds %struct.array_t, %struct.array_t* %743, i32 0, i32 1
  %745 = load i64, i64* %744, align 8
  %746 = icmp ult i64 %742, %745
  br i1 %746, label %747, label %759

747:                                              ; preds = %740
  %748 = load %struct.array_t*, %struct.array_t** %32, align 8
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
  %763 = load %struct.array_t*, %struct.array_t** %32, align 8
  %764 = getelementptr inbounds %struct.array_t, %struct.array_t* %763, i32 0, i32 1
  %765 = load i64, i64* %764, align 8
  %766 = icmp ult i64 %762, %765
  br i1 %766, label %767, label %782

767:                                              ; preds = %760
  %768 = load %struct.array_t*, %struct.array_t** %32, align 8
  %769 = getelementptr inbounds %struct.array_t, %struct.array_t* %768, i32 0, i32 0
  %770 = load i32*, i32** %769, align 8
  %771 = load i32, i32* %37, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, i32* %770, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 5
  br i1 %775, label %776, label %778

776:                                              ; preds = %767
  %777 = load %struct.array_t*, %struct.array_t** %32, align 8
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
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %800)
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
  %828 = call %struct.array_t* @func20(%struct.array_t_param* %38, i32 %827)
  store %struct.array_t* %828, %struct.array_t** %39, align 8
  %829 = load %struct.array_t*, %struct.array_t** %39, align 8
  %830 = getelementptr inbounds %struct.array_t, %struct.array_t* %829, i32 0, i32 3
  %831 = load i32, i32* %830, align 8
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %831)
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
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %853)
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
  %878 = call %struct.array_t* @func17(%struct.array_t_param* %40, i64 %876, i32 %877)
  store %struct.array_t* %878, %struct.array_t** %41, align 8
  %879 = load %struct.array_t*, %struct.array_t** %41, align 8
  %880 = getelementptr inbounds %struct.array_t, %struct.array_t* %879, i32 0, i32 3
  %881 = load i32, i32* %880, align 8
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %881)
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
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %903)
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
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %923)
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
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %943)
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
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %993)
  br label %1024

995:                                              ; preds = %976
  %996 = call noalias i8* @malloc(i64 32) #5
  %997 = bitcast i8* %996 to %struct.array_t*
  store %struct.array_t* %997, %struct.array_t** %45, align 8
  %998 = load %struct.array_t*, %struct.array_t** %45, align 8
  %999 = getelementptr inbounds %struct.array_t, %struct.array_t* %998, i32 0, i32 1
  store i64 465, i64* %999, align 8
  %1000 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1001 = getelementptr inbounds %struct.array_t, %struct.array_t* %1000, i32 0, i32 2
  store i64 1, i64* %1001, align 8
  %1002 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1003 = getelementptr inbounds %struct.array_t, %struct.array_t* %1002, i32 0, i32 3
  store i32 76, i32* %1003, align 8
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
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1022)
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
  %1060 = icmp eq i32 %1059, 82
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
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1104)
  br label %1135

1106:                                             ; preds = %1087
  %1107 = call noalias i8* @malloc(i64 32) #5
  %1108 = bitcast i8* %1107 to %struct.array_t*
  store %struct.array_t* %1108, %struct.array_t** %49, align 8
  %1109 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1110 = getelementptr inbounds %struct.array_t, %struct.array_t* %1109, i32 0, i32 1
  store i64 924, i64* %1110, align 8
  %1111 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1112 = getelementptr inbounds %struct.array_t, %struct.array_t* %1111, i32 0, i32 2
  store i64 1, i64* %1112, align 8
  %1113 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1114 = getelementptr inbounds %struct.array_t, %struct.array_t* %1113, i32 0, i32 3
  store i32 77, i32* %1114, align 8
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
  %1134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1133)
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
  %1167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1166)
  br label %1197

1168:                                             ; preds = %1149
  %1169 = call noalias i8* @malloc(i64 32) #5
  %1170 = bitcast i8* %1169 to %struct.array_t*
  store %struct.array_t* %1170, %struct.array_t** %52, align 8
  %1171 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1172 = getelementptr inbounds %struct.array_t, %struct.array_t* %1171, i32 0, i32 1
  store i64 637, i64* %1172, align 8
  %1173 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1174 = getelementptr inbounds %struct.array_t, %struct.array_t* %1173, i32 0, i32 2
  store i64 1, i64* %1174, align 8
  %1175 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1176 = getelementptr inbounds %struct.array_t, %struct.array_t* %1175, i32 0, i32 3
  store i32 78, i32* %1176, align 8
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
  %1196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1195)
  br label %1197

1197:                                             ; preds = %1168, %1152
  store i32 0, i32* %53, align 4
  br label %1198

1198:                                             ; preds = %1214, %1197
  %1199 = load i32, i32* %53, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1202 = getelementptr inbounds %struct.array_t, %struct.array_t* %1201, i32 0, i32 1
  %1203 = load i64, i64* %1202, align 8
  %1204 = icmp ult i64 %1200, %1203
  br i1 %1204, label %1205, label %1217

1205:                                             ; preds = %1198
  %1206 = load %struct.array_t*, %struct.array_t** %49, align 8
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
  %1221 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1222 = getelementptr inbounds %struct.array_t, %struct.array_t* %1221, i32 0, i32 1
  %1223 = load i64, i64* %1222, align 8
  %1224 = icmp ult i64 %1220, %1223
  br i1 %1224, label %1225, label %1240

1225:                                             ; preds = %1218
  %1226 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1227 = getelementptr inbounds %struct.array_t, %struct.array_t* %1226, i32 0, i32 0
  %1228 = load i32*, i32** %1227, align 8
  %1229 = load i32, i32* %54, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, i32* %1228, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1225
  %1235 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %1259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1258)
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
  %1286 = call %struct.array_t* @func20(%struct.array_t_param* %55, i32 %1285)
  store %struct.array_t* %1286, %struct.array_t** %56, align 8
  %1287 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1288 = getelementptr inbounds %struct.array_t, %struct.array_t* %1287, i32 0, i32 3
  %1289 = load i32, i32* %1288, align 8
  %1290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1289)
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
  %1312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1311)
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
  %1336 = call %struct.array_t* @func17(%struct.array_t_param* %57, i64 %1334, i32 %1335)
  store %struct.array_t* %1336, %struct.array_t** %58, align 8
  %1337 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1338 = getelementptr inbounds %struct.array_t, %struct.array_t* %1337, i32 0, i32 3
  %1339 = load i32, i32* %1338, align 8
  %1340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1339)
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
  %1362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1361)
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
  %1382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1381)
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
  %1402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1401)
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
define dso_local %struct.array_t* @func14(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %32)
  br label %63

34:                                               ; preds = %2
  %35 = call noalias i8* @malloc(i64 32) #5
  %36 = bitcast i8* %35 to %struct.array_t*
  store %struct.array_t* %36, %struct.array_t** %7, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 1
  store i64 367, i64* %38, align 8
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
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %61)
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
  %99 = icmp eq i32 %98, 43
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
  %140 = call %struct.array_t* @func22(%struct.array_t_param* %11, i64 %138, i32 %139)
  store %struct.array_t* %140, %struct.array_t** %12, align 8
  %141 = load %struct.array_t*, %struct.array_t** %12, align 8
  %142 = getelementptr inbounds %struct.array_t, %struct.array_t* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %143)
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
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %165)
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
define dso_local %struct.array_t* @func15(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %54)
  br label %85

56:                                               ; preds = %3
  %57 = call noalias i8* @malloc(i64 32) #5
  %58 = bitcast i8* %57 to %struct.array_t*
  store %struct.array_t* %58, %struct.array_t** %9, align 8
  %59 = load %struct.array_t*, %struct.array_t** %9, align 8
  %60 = getelementptr inbounds %struct.array_t, %struct.array_t* %59, i32 0, i32 1
  store i64 444, i64* %60, align 8
  %61 = load %struct.array_t*, %struct.array_t** %9, align 8
  %62 = getelementptr inbounds %struct.array_t, %struct.array_t* %61, i32 0, i32 2
  store i64 1, i64* %62, align 8
  %63 = load %struct.array_t*, %struct.array_t** %9, align 8
  %64 = getelementptr inbounds %struct.array_t, %struct.array_t* %63, i32 0, i32 3
  store i32 32, i32* %64, align 8
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
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %83)
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
  %137 = call %struct.array_t* @func22(%struct.array_t_param* %13, i64 %135, i32 %136)
  store %struct.array_t* %137, %struct.array_t** %14, align 8
  %138 = load %struct.array_t*, %struct.array_t** %14, align 8
  %139 = getelementptr inbounds %struct.array_t, %struct.array_t* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %140)
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
  %158 = load %struct.array_t*, %struct.array_t** %14, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load %struct.array_t*, %struct.array_t** %14, align 8
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
  %195 = call %struct.array_t* @func19(%struct.array_t_param* %18, i32 %194)
  store %struct.array_t* %195, %struct.array_t** %19, align 8
  %196 = load %struct.array_t*, %struct.array_t** %19, align 8
  %197 = getelementptr inbounds %struct.array_t, %struct.array_t* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %198)
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
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %220)
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
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %240)
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
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %260)
  br label %291

262:                                              ; preds = %243
  %263 = call noalias i8* @malloc(i64 32) #5
  %264 = bitcast i8* %263 to %struct.array_t*
  store %struct.array_t* %264, %struct.array_t** %20, align 8
  %265 = load %struct.array_t*, %struct.array_t** %20, align 8
  %266 = getelementptr inbounds %struct.array_t, %struct.array_t* %265, i32 0, i32 1
  store i64 353, i64* %266, align 8
  %267 = load %struct.array_t*, %struct.array_t** %20, align 8
  %268 = getelementptr inbounds %struct.array_t, %struct.array_t* %267, i32 0, i32 2
  store i64 1, i64* %268, align 8
  %269 = load %struct.array_t*, %struct.array_t** %20, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 3
  store i32 36, i32* %270, align 8
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
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %262, %246
  store i32 0, i32* %21, align 4
  br label %292

292:                                              ; preds = %308, %291
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = load %struct.array_t*, %struct.array_t** %9, align 8
  %296 = getelementptr inbounds %struct.array_t, %struct.array_t* %295, i32 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %327 = icmp eq i32 %326, 6
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
  %372 = call %struct.array_t* @func22(%struct.array_t_param* %24, i64 %370, i32 %371)
  store %struct.array_t* %372, %struct.array_t** %25, align 8
  %373 = load %struct.array_t*, %struct.array_t** %25, align 8
  %374 = getelementptr inbounds %struct.array_t, %struct.array_t* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %375)
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
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %397)
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
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %417)
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
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %467)
  br label %498

469:                                              ; preds = %450
  %470 = call noalias i8* @malloc(i64 32) #5
  %471 = bitcast i8* %470 to %struct.array_t*
  store %struct.array_t* %471, %struct.array_t** %29, align 8
  %472 = load %struct.array_t*, %struct.array_t** %29, align 8
  %473 = getelementptr inbounds %struct.array_t, %struct.array_t* %472, i32 0, i32 1
  store i64 871, i64* %473, align 8
  %474 = load %struct.array_t*, %struct.array_t** %29, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 2
  store i64 1, i64* %475, align 8
  %476 = load %struct.array_t*, %struct.array_t** %29, align 8
  %477 = getelementptr inbounds %struct.array_t, %struct.array_t* %476, i32 0, i32 3
  store i32 38, i32* %477, align 8
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
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %469, %453
  store i32 0, i32* %30, align 4
  br label %499

499:                                              ; preds = %515, %498
  %500 = load i32, i32* %30, align 4
  %501 = sext i32 %500 to i64
  %502 = load %struct.array_t*, %struct.array_t** %9, align 8
  %503 = getelementptr inbounds %struct.array_t, %struct.array_t* %502, i32 0, i32 1
  %504 = load i64, i64* %503, align 8
  %505 = icmp ult i64 %501, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %499
  %507 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %534 = icmp eq i32 %533, 3
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
  %579 = call %struct.array_t* @func22(%struct.array_t_param* %33, i64 %577, i32 %578)
  store %struct.array_t* %579, %struct.array_t** %34, align 8
  %580 = load %struct.array_t*, %struct.array_t** %34, align 8
  %581 = getelementptr inbounds %struct.array_t, %struct.array_t* %580, i32 0, i32 3
  %582 = load i32, i32* %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %582)
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
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %604)
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
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %624)
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
define dso_local %struct.array_t* @func16(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %38)
  br label %69

40:                                               ; preds = %2
  %41 = call noalias i8* @malloc(i64 32) #5
  %42 = bitcast i8* %41 to %struct.array_t*
  store %struct.array_t* %42, %struct.array_t** %7, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 1
  store i64 470, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 2
  store i64 1, i64* %46, align 8
  %47 = load %struct.array_t*, %struct.array_t** %7, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 3
  store i32 61, i32* %48, align 8
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
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %67)
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
  %117 = call %struct.array_t* @func22(%struct.array_t_param* %11, i64 %115, i32 %116)
  store %struct.array_t* %117, %struct.array_t** %12, align 8
  %118 = load %struct.array_t*, %struct.array_t** %12, align 8
  %119 = getelementptr inbounds %struct.array_t, %struct.array_t* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %120)
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
  %175 = call %struct.array_t* @func19(%struct.array_t_param* %16, i32 %174)
  store %struct.array_t* %175, %struct.array_t** %17, align 8
  %176 = load %struct.array_t*, %struct.array_t** %17, align 8
  %177 = getelementptr inbounds %struct.array_t, %struct.array_t* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %178)
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
  %198 = icmp eq i32 %197, 5
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
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %223)
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
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %243)
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
define dso_local %struct.array_t* @func17(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 370, i64* %54, align 8
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %77)
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
  %164 = call %struct.array_t* @func21(%struct.array_t_param* %16, i32 %163)
  store %struct.array_t* %164, %struct.array_t** %17, align 8
  %165 = load %struct.array_t*, %struct.array_t** %17, align 8
  %166 = getelementptr inbounds %struct.array_t, %struct.array_t* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %167)
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
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %189)
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
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %209)
  br label %240

211:                                              ; preds = %192
  %212 = call noalias i8* @malloc(i64 32) #5
  %213 = bitcast i8* %212 to %struct.array_t*
  store %struct.array_t* %213, %struct.array_t** %18, align 8
  %214 = load %struct.array_t*, %struct.array_t** %18, align 8
  %215 = getelementptr inbounds %struct.array_t, %struct.array_t* %214, i32 0, i32 1
  store i64 996, i64* %215, align 8
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
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %238)
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
  %264 = load %struct.array_t*, %struct.array_t** %18, align 8
  %265 = getelementptr inbounds %struct.array_t, %struct.array_t* %264, i32 0, i32 1
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %268, label %283

268:                                              ; preds = %261
  %269 = load %struct.array_t*, %struct.array_t** %18, align 8
  %270 = getelementptr inbounds %struct.array_t, %struct.array_t* %269, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 25
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = load %struct.array_t*, %struct.array_t** %18, align 8
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
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %321)
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
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %371)
  br label %402

373:                                              ; preds = %354
  %374 = call noalias i8* @malloc(i64 32) #5
  %375 = bitcast i8* %374 to %struct.array_t*
  store %struct.array_t* %375, %struct.array_t** %25, align 8
  %376 = load %struct.array_t*, %struct.array_t** %25, align 8
  %377 = getelementptr inbounds %struct.array_t, %struct.array_t* %376, i32 0, i32 1
  store i64 336, i64* %377, align 8
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
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %373, %357
  store i32 0, i32* %26, align 4
  br label %403

403:                                              ; preds = %419, %402
  %404 = load i32, i32* %26, align 4
  %405 = sext i32 %404 to i64
  %406 = load %struct.array_t*, %struct.array_t** %25, align 8
  %407 = getelementptr inbounds %struct.array_t, %struct.array_t* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = icmp ult i64 %405, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %403
  %411 = load %struct.array_t*, %struct.array_t** %25, align 8
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
  %426 = load %struct.array_t*, %struct.array_t** %9, align 8
  %427 = getelementptr inbounds %struct.array_t, %struct.array_t* %426, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = icmp ult i64 %425, %428
  br i1 %429, label %430, label %445

430:                                              ; preds = %423
  %431 = load %struct.array_t*, %struct.array_t** %9, align 8
  %432 = getelementptr inbounds %struct.array_t, %struct.array_t* %431, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8
  %434 = load i32, i32* %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 29
  br i1 %438, label %439, label %441

439:                                              ; preds = %430
  %440 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %483)
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
define dso_local %struct.array_t* @func18(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %36)
  br label %67

38:                                               ; preds = %2
  %39 = call noalias i8* @malloc(i64 32) #5
  %40 = bitcast i8* %39 to %struct.array_t*
  store %struct.array_t* %40, %struct.array_t** %7, align 8
  %41 = load %struct.array_t*, %struct.array_t** %7, align 8
  %42 = getelementptr inbounds %struct.array_t, %struct.array_t* %41, i32 0, i32 1
  store i64 97, i64* %42, align 8
  %43 = load %struct.array_t*, %struct.array_t** %7, align 8
  %44 = getelementptr inbounds %struct.array_t, %struct.array_t* %43, i32 0, i32 2
  store i64 1, i64* %44, align 8
  %45 = load %struct.array_t*, %struct.array_t** %7, align 8
  %46 = getelementptr inbounds %struct.array_t, %struct.array_t* %45, i32 0, i32 3
  store i32 29, i32* %46, align 8
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
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %65)
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
  %148 = call %struct.array_t* @func21(%struct.array_t_param* %14, i32 %147)
  store %struct.array_t* %148, %struct.array_t** %15, align 8
  %149 = load %struct.array_t*, %struct.array_t** %15, align 8
  %150 = getelementptr inbounds %struct.array_t, %struct.array_t* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %151)
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
  %171 = icmp eq i32 %170, 1
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
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %196)
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
define dso_local %struct.array_t* @func19(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %30)
  br label %61

32:                                               ; preds = %2
  %33 = call noalias i8* @malloc(i64 32) #5
  %34 = bitcast i8* %33 to %struct.array_t*
  store %struct.array_t* %34, %struct.array_t** %7, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 1
  store i64 675, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 2
  store i64 1, i64* %38, align 8
  %39 = load %struct.array_t*, %struct.array_t** %7, align 8
  %40 = getelementptr inbounds %struct.array_t, %struct.array_t* %39, i32 0, i32 3
  store i32 35, i32* %40, align 8
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
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %59)
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
  %97 = icmp eq i32 %96, 67
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
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %7, align 8
  %33 = load %struct.array_t*, %struct.array_t** %7, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 285, i64* %34, align 8
  %35 = load %struct.array_t*, %struct.array_t** %7, align 8
  %36 = getelementptr inbounds %struct.array_t, %struct.array_t* %35, i32 0, i32 2
  store i64 1, i64* %36, align 8
  %37 = load %struct.array_t*, %struct.array_t** %7, align 8
  %38 = getelementptr inbounds %struct.array_t, %struct.array_t* %37, i32 0, i32 3
  store i32 146, i32* %38, align 8
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
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %57)
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
  %75 = icmp eq i32 %74, 43
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
define dso_local %struct.array_t* @func20(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %28)
  br label %59

30:                                               ; preds = %2
  %31 = call noalias i8* @malloc(i64 32) #5
  %32 = bitcast i8* %31 to %struct.array_t*
  store %struct.array_t* %32, %struct.array_t** %7, align 8
  %33 = load %struct.array_t*, %struct.array_t** %7, align 8
  %34 = getelementptr inbounds %struct.array_t, %struct.array_t* %33, i32 0, i32 1
  store i64 373, i64* %34, align 8
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
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %57)
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
  %75 = icmp eq i32 %74, 19
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
define dso_local %struct.array_t* @func21(%struct.array_t_param* %0, i32 %1) local_unnamed_addr #0 {
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
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %26)
  br label %57

28:                                               ; preds = %2
  %29 = call noalias i8* @malloc(i64 32) #5
  %30 = bitcast i8* %29 to %struct.array_t*
  store %struct.array_t* %30, %struct.array_t** %6, align 8
  %31 = load %struct.array_t*, %struct.array_t** %6, align 8
  %32 = getelementptr inbounds %struct.array_t, %struct.array_t* %31, i32 0, i32 1
  store i64 862, i64* %32, align 8
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
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %28, %12
  %58 = load %struct.array_t*, %struct.array_t** %6, align 8
  ret %struct.array_t* %58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func22(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %31)
  br label %62

33:                                               ; preds = %3
  %34 = call noalias i8* @malloc(i64 32) #5
  %35 = bitcast i8* %34 to %struct.array_t*
  store %struct.array_t* %35, %struct.array_t** %8, align 8
  %36 = load %struct.array_t*, %struct.array_t** %8, align 8
  %37 = getelementptr inbounds %struct.array_t, %struct.array_t* %36, i32 0, i32 1
  store i64 788, i64* %37, align 8
  %38 = load %struct.array_t*, %struct.array_t** %8, align 8
  %39 = getelementptr inbounds %struct.array_t, %struct.array_t* %38, i32 0, i32 2
  store i64 1, i64* %39, align 8
  %40 = load %struct.array_t*, %struct.array_t** %8, align 8
  %41 = getelementptr inbounds %struct.array_t, %struct.array_t* %40, i32 0, i32 3
  store i32 23, i32* %41, align 8
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
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %60)
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
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %48)
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %77)
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
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %130)
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
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %159)
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
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %192)
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
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %221)
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
  br label %510

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
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %275, %266
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %171

290:                                              ; preds = %171
  br label %337

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
  %307 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %308 = load i32, i32* %7, align 4
  %309 = call %struct.array_t* @func11(%struct.array_t_param* %19, i64 %307, i32 %308)
  store %struct.array_t* %309, %struct.array_t** %20, align 8
  %310 = load %struct.array_t*, %struct.array_t** %20, align 8
  %311 = getelementptr inbounds %struct.array_t, %struct.array_t* %310, i32 0, i32 3
  %312 = load i32, i32* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %312)
  %314 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %315 = load %struct.array_t**, %struct.array_t*** %314, align 8
  %316 = bitcast %struct.array_t** %315 to i8*
  call void @free(i8* %316) #5
  %317 = load %struct.array_t*, %struct.array_t** %20, align 8
  %318 = getelementptr inbounds %struct.array_t, %struct.array_t* %317, i32 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, -1
  store i64 %320, i64* %318, align 8
  %321 = load %struct.array_t*, %struct.array_t** %20, align 8
  %322 = getelementptr inbounds %struct.array_t, %struct.array_t* %321, i32 0, i32 2
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %291
  %326 = load %struct.array_t*, %struct.array_t** %20, align 8
  %327 = getelementptr inbounds %struct.array_t, %struct.array_t* %326, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8
  %329 = bitcast i32* %328 to i8*
  call void @free(i8* %329) #5
  %330 = load %struct.array_t*, %struct.array_t** %20, align 8
  %331 = bitcast %struct.array_t* %330 to i8*
  call void @free(i8* %331) #5
  %332 = load %struct.array_t*, %struct.array_t** %20, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %325, %291
  br label %337

337:                                              ; preds = %336, %290
  %338 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 2, i64* %338, align 8
  %339 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = mul i64 %340, 8
  %342 = call noalias i8* @malloc(i64 %341) #5
  %343 = bitcast i8* %342 to %struct.array_t**
  %344 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %343, %struct.array_t*** %344, align 8
  %345 = load %struct.array_t*, %struct.array_t** %9, align 8
  %346 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %347 = load %struct.array_t**, %struct.array_t*** %346, align 8
  %348 = getelementptr inbounds %struct.array_t*, %struct.array_t** %347, i64 0
  store %struct.array_t* %345, %struct.array_t** %348, align 8
  %349 = load %struct.array_t*, %struct.array_t** %13, align 8
  %350 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %351 = load %struct.array_t**, %struct.array_t*** %350, align 8
  %352 = getelementptr inbounds %struct.array_t*, %struct.array_t** %351, i64 1
  store %struct.array_t* %349, %struct.array_t** %352, align 8
  %353 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %354 = load i32, i32* %7, align 4
  %355 = call %struct.array_t* @func8(%struct.array_t_param* %21, i64 %353, i32 %354)
  store %struct.array_t* %355, %struct.array_t** %22, align 8
  %356 = load %struct.array_t*, %struct.array_t** %22, align 8
  %357 = getelementptr inbounds %struct.array_t, %struct.array_t* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %358)
  %360 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %361 = load %struct.array_t**, %struct.array_t*** %360, align 8
  %362 = bitcast %struct.array_t** %361 to i8*
  call void @free(i8* %362) #5
  store i32 0, i32* %23, align 4
  %363 = call i32 @rand() #5
  %364 = load i32, i32* %7, align 4
  %365 = srem i32 %363, %364
  %366 = sdiv i32 %365, 2
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %24, align 4
  br label %368

368:                                              ; preds = %393, %337
  %369 = load i32, i32* %23, align 4
  %370 = load i32, i32* %24, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %396

372:                                              ; preds = %368
  store i32 0, i32* %25, align 4
  br label %373

373:                                              ; preds = %389, %372
  %374 = load i32, i32* %25, align 4
  %375 = sext i32 %374 to i64
  %376 = load %struct.array_t*, %struct.array_t** %9, align 8
  %377 = getelementptr inbounds %struct.array_t, %struct.array_t* %376, i32 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = icmp ult i64 %375, %378
  br i1 %379, label %380, label %392

380:                                              ; preds = %373
  %381 = load %struct.array_t*, %struct.array_t** %9, align 8
  %382 = getelementptr inbounds %struct.array_t, %struct.array_t* %381, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8
  %384 = load i32, i32* %25, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %386, align 4
  br label %389

389:                                              ; preds = %380
  %390 = load i32, i32* %25, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %25, align 4
  br label %373

392:                                              ; preds = %373
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %23, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %23, align 4
  br label %368

396:                                              ; preds = %368
  %397 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  store i64 3, i64* %397, align 8
  %398 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = mul i64 %399, 8
  %401 = call noalias i8* @malloc(i64 %400) #5
  %402 = bitcast i8* %401 to %struct.array_t**
  %403 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  store %struct.array_t** %402, %struct.array_t*** %403, align 8
  %404 = load %struct.array_t*, %struct.array_t** %9, align 8
  %405 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %406 = load %struct.array_t**, %struct.array_t*** %405, align 8
  %407 = getelementptr inbounds %struct.array_t*, %struct.array_t** %406, i64 0
  store %struct.array_t* %404, %struct.array_t** %407, align 8
  %408 = load %struct.array_t*, %struct.array_t** %13, align 8
  %409 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %410 = load %struct.array_t**, %struct.array_t*** %409, align 8
  %411 = getelementptr inbounds %struct.array_t*, %struct.array_t** %410, i64 1
  store %struct.array_t* %408, %struct.array_t** %411, align 8
  %412 = load %struct.array_t*, %struct.array_t** %22, align 8
  %413 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %414 = load %struct.array_t**, %struct.array_t*** %413, align 8
  %415 = getelementptr inbounds %struct.array_t*, %struct.array_t** %414, i64 2
  store %struct.array_t* %412, %struct.array_t** %415, align 8
  %416 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %417 = load i32, i32* %7, align 4
  %418 = call %struct.array_t* @func5(%struct.array_t_param* %26, i64 %416, i32 %417)
  store %struct.array_t* %418, %struct.array_t** %27, align 8
  %419 = load %struct.array_t*, %struct.array_t** %27, align 8
  %420 = getelementptr inbounds %struct.array_t, %struct.array_t* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %421)
  %423 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %424 = load %struct.array_t**, %struct.array_t*** %423, align 8
  %425 = bitcast %struct.array_t** %424 to i8*
  call void @free(i8* %425) #5
  store i32 0, i32* %28, align 4
  br label %426

426:                                              ; preds = %445, %396
  %427 = load i32, i32* %28, align 4
  %428 = sext i32 %427 to i64
  %429 = load %struct.array_t*, %struct.array_t** %27, align 8
  %430 = getelementptr inbounds %struct.array_t, %struct.array_t* %429, i32 0, i32 1
  %431 = load i64, i64* %430, align 8
  %432 = icmp ult i64 %428, %431
  br i1 %432, label %433, label %448

433:                                              ; preds = %426
  %434 = load %struct.array_t*, %struct.array_t** %27, align 8
  %435 = getelementptr inbounds %struct.array_t, %struct.array_t* %434, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8
  %437 = load i32, i32* %28, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 73
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = load %struct.array_t*, %struct.array_t** %27, align 8
  store %struct.array_t* %443, %struct.array_t** %4, align 8
  br label %510

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  %446 = load i32, i32* %28, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %28, align 4
  br label %426

448:                                              ; preds = %426
  %449 = load %struct.array_t*, %struct.array_t** %22, align 8
  %450 = getelementptr inbounds %struct.array_t, %struct.array_t* %449, i32 0, i32 2
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %451, -1
  store i64 %452, i64* %450, align 8
  %453 = load %struct.array_t*, %struct.array_t** %22, align 8
  %454 = getelementptr inbounds %struct.array_t, %struct.array_t* %453, i32 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %448
  %458 = load %struct.array_t*, %struct.array_t** %22, align 8
  %459 = getelementptr inbounds %struct.array_t, %struct.array_t* %458, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8
  %461 = bitcast i32* %460 to i8*
  call void @free(i8* %461) #5
  %462 = load %struct.array_t*, %struct.array_t** %22, align 8
  %463 = bitcast %struct.array_t* %462 to i8*
  call void @free(i8* %463) #5
  %464 = load %struct.array_t*, %struct.array_t** %22, align 8
  %465 = getelementptr inbounds %struct.array_t, %struct.array_t* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %466)
  br label %468

468:                                              ; preds = %457, %448
  %469 = load %struct.array_t*, %struct.array_t** %13, align 8
  %470 = getelementptr inbounds %struct.array_t, %struct.array_t* %469, i32 0, i32 2
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, -1
  store i64 %472, i64* %470, align 8
  %473 = load %struct.array_t*, %struct.array_t** %13, align 8
  %474 = getelementptr inbounds %struct.array_t, %struct.array_t* %473, i32 0, i32 2
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %488

477:                                              ; preds = %468
  %478 = load %struct.array_t*, %struct.array_t** %13, align 8
  %479 = getelementptr inbounds %struct.array_t, %struct.array_t* %478, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8
  %481 = bitcast i32* %480 to i8*
  call void @free(i8* %481) #5
  %482 = load %struct.array_t*, %struct.array_t** %13, align 8
  %483 = bitcast %struct.array_t* %482 to i8*
  call void @free(i8* %483) #5
  %484 = load %struct.array_t*, %struct.array_t** %13, align 8
  %485 = getelementptr inbounds %struct.array_t, %struct.array_t* %484, i32 0, i32 3
  %486 = load i32, i32* %485, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %486)
  br label %488

488:                                              ; preds = %477, %468
  %489 = load %struct.array_t*, %struct.array_t** %9, align 8
  %490 = getelementptr inbounds %struct.array_t, %struct.array_t* %489, i32 0, i32 2
  %491 = load i64, i64* %490, align 8
  %492 = add i64 %491, -1
  store i64 %492, i64* %490, align 8
  %493 = load %struct.array_t*, %struct.array_t** %9, align 8
  %494 = getelementptr inbounds %struct.array_t, %struct.array_t* %493, i32 0, i32 2
  %495 = load i64, i64* %494, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %488
  %498 = load %struct.array_t*, %struct.array_t** %9, align 8
  %499 = getelementptr inbounds %struct.array_t, %struct.array_t* %498, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8
  %501 = bitcast i32* %500 to i8*
  call void @free(i8* %501) #5
  %502 = load %struct.array_t*, %struct.array_t** %9, align 8
  %503 = bitcast %struct.array_t* %502 to i8*
  call void @free(i8* %503) #5
  %504 = load %struct.array_t*, %struct.array_t** %9, align 8
  %505 = getelementptr inbounds %struct.array_t, %struct.array_t* %504, i32 0, i32 3
  %506 = load i32, i32* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %506)
  br label %508

508:                                              ; preds = %497, %488
  %509 = load %struct.array_t*, %struct.array_t** %27, align 8
  store %struct.array_t* %509, %struct.array_t** %4, align 8
  br label %510

510:                                              ; preds = %508, %442, %260
  %511 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %511
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
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %3
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 860, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 113, i32* %52, align 8
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
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %71)
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
  %109 = icmp eq i32 %108, 84
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %111, %struct.array_t** %4, align 8
  br label %427

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
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %153)
  br label %184

155:                                              ; preds = %136
  %156 = call noalias i8* @malloc(i64 32) #5
  %157 = bitcast i8* %156 to %struct.array_t*
  store %struct.array_t* %157, %struct.array_t** %13, align 8
  %158 = load %struct.array_t*, %struct.array_t** %13, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  store i64 205, i64* %159, align 8
  %160 = load %struct.array_t*, %struct.array_t** %13, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 2
  store i64 1, i64* %161, align 8
  %162 = load %struct.array_t*, %struct.array_t** %13, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 3
  store i32 114, i32* %163, align 8
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
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %182)
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
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %215)
  br label %246

217:                                              ; preds = %198
  %218 = call noalias i8* @malloc(i64 32) #5
  %219 = bitcast i8* %218 to %struct.array_t*
  store %struct.array_t* %219, %struct.array_t** %16, align 8
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 1
  store i64 621, i64* %221, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 2
  store i64 1, i64* %223, align 8
  %224 = load %struct.array_t*, %struct.array_t** %16, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  store i32 115, i32* %225, align 8
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
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %217, %201
  store i32 0, i32* %17, align 4
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = load %struct.array_t*, %struct.array_t** %13, align 8
  %251 = getelementptr inbounds %struct.array_t, %struct.array_t* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %247
  %255 = load %struct.array_t*, %struct.array_t** %13, align 8
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
  %270 = load %struct.array_t*, %struct.array_t** %16, align 8
  %271 = getelementptr inbounds %struct.array_t, %struct.array_t* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = icmp ult i64 %269, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %267
  %275 = load %struct.array_t*, %struct.array_t** %16, align 8
  %276 = getelementptr inbounds %struct.array_t, %struct.array_t* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 13
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = load %struct.array_t*, %struct.array_t** %16, align 8
  store %struct.array_t* %284, %struct.array_t** %4, align 8
  br label %427

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
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %307)
  br label %309

309:                                              ; preds = %298, %289
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %194

313:                                              ; preds = %194
  br label %360

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
  %330 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %331 = load i32, i32* %7, align 4
  %332 = call %struct.array_t* @func11(%struct.array_t_param* %19, i64 %330, i32 %331)
  store %struct.array_t* %332, %struct.array_t** %20, align 8
  %333 = load %struct.array_t*, %struct.array_t** %20, align 8
  %334 = getelementptr inbounds %struct.array_t, %struct.array_t* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 8
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %335)
  %337 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %338 = load %struct.array_t**, %struct.array_t*** %337, align 8
  %339 = bitcast %struct.array_t** %338 to i8*
  call void @free(i8* %339) #5
  %340 = load %struct.array_t*, %struct.array_t** %20, align 8
  %341 = getelementptr inbounds %struct.array_t, %struct.array_t* %340, i32 0, i32 2
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, -1
  store i64 %343, i64* %341, align 8
  %344 = load %struct.array_t*, %struct.array_t** %20, align 8
  %345 = getelementptr inbounds %struct.array_t, %struct.array_t* %344, i32 0, i32 2
  %346 = load i64, i64* %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %314
  %349 = load %struct.array_t*, %struct.array_t** %20, align 8
  %350 = getelementptr inbounds %struct.array_t, %struct.array_t* %349, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8
  %352 = bitcast i32* %351 to i8*
  call void @free(i8* %352) #5
  %353 = load %struct.array_t*, %struct.array_t** %20, align 8
  %354 = bitcast %struct.array_t* %353 to i8*
  call void @free(i8* %354) #5
  %355 = load %struct.array_t*, %struct.array_t** %20, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %357)
  br label %359

359:                                              ; preds = %348, %314
  br label %360

360:                                              ; preds = %359, %313
  %361 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 2, i64* %361, align 8
  %362 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = mul i64 %363, 8
  %365 = call noalias i8* @malloc(i64 %364) #5
  %366 = bitcast i8* %365 to %struct.array_t**
  %367 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %366, %struct.array_t*** %367, align 8
  %368 = load %struct.array_t*, %struct.array_t** %9, align 8
  %369 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %370 = load %struct.array_t**, %struct.array_t*** %369, align 8
  %371 = getelementptr inbounds %struct.array_t*, %struct.array_t** %370, i64 0
  store %struct.array_t* %368, %struct.array_t** %371, align 8
  %372 = load %struct.array_t*, %struct.array_t** %13, align 8
  %373 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %374 = load %struct.array_t**, %struct.array_t*** %373, align 8
  %375 = getelementptr inbounds %struct.array_t*, %struct.array_t** %374, i64 1
  store %struct.array_t* %372, %struct.array_t** %375, align 8
  %376 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %377 = load i32, i32* %7, align 4
  %378 = call %struct.array_t* @func8(%struct.array_t_param* %21, i64 %376, i32 %377)
  store %struct.array_t* %378, %struct.array_t** %22, align 8
  %379 = load %struct.array_t*, %struct.array_t** %22, align 8
  %380 = getelementptr inbounds %struct.array_t, %struct.array_t* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %381)
  %383 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %384 = load %struct.array_t**, %struct.array_t*** %383, align 8
  %385 = bitcast %struct.array_t** %384 to i8*
  call void @free(i8* %385) #5
  %386 = load %struct.array_t*, %struct.array_t** %22, align 8
  %387 = getelementptr inbounds %struct.array_t, %struct.array_t* %386, i32 0, i32 2
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, -1
  store i64 %389, i64* %387, align 8
  %390 = load %struct.array_t*, %struct.array_t** %22, align 8
  %391 = getelementptr inbounds %struct.array_t, %struct.array_t* %390, i32 0, i32 2
  %392 = load i64, i64* %391, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %360
  %395 = load %struct.array_t*, %struct.array_t** %22, align 8
  %396 = getelementptr inbounds %struct.array_t, %struct.array_t* %395, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8
  %398 = bitcast i32* %397 to i8*
  call void @free(i8* %398) #5
  %399 = load %struct.array_t*, %struct.array_t** %22, align 8
  %400 = bitcast %struct.array_t* %399 to i8*
  call void @free(i8* %400) #5
  %401 = load %struct.array_t*, %struct.array_t** %22, align 8
  %402 = getelementptr inbounds %struct.array_t, %struct.array_t* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %403)
  br label %405

405:                                              ; preds = %394, %360
  %406 = load %struct.array_t*, %struct.array_t** %9, align 8
  %407 = getelementptr inbounds %struct.array_t, %struct.array_t* %406, i32 0, i32 2
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, -1
  store i64 %409, i64* %407, align 8
  %410 = load %struct.array_t*, %struct.array_t** %9, align 8
  %411 = getelementptr inbounds %struct.array_t, %struct.array_t* %410, i32 0, i32 2
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %405
  %415 = load %struct.array_t*, %struct.array_t** %9, align 8
  %416 = getelementptr inbounds %struct.array_t, %struct.array_t* %415, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8
  %418 = bitcast i32* %417 to i8*
  call void @free(i8* %418) #5
  %419 = load %struct.array_t*, %struct.array_t** %9, align 8
  %420 = bitcast %struct.array_t* %419 to i8*
  call void @free(i8* %420) #5
  %421 = load %struct.array_t*, %struct.array_t** %9, align 8
  %422 = getelementptr inbounds %struct.array_t, %struct.array_t* %421, i32 0, i32 3
  %423 = load i32, i32* %422, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %423)
  br label %425

425:                                              ; preds = %414, %405
  %426 = load %struct.array_t*, %struct.array_t** %13, align 8
  store %struct.array_t* %426, %struct.array_t** %4, align 8
  br label %427

427:                                              ; preds = %425, %283, %110
  %428 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %428
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
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %78)
  br label %109

80:                                               ; preds = %3
  %81 = call noalias i8* @malloc(i64 32) #5
  %82 = bitcast i8* %81 to %struct.array_t*
  store %struct.array_t* %82, %struct.array_t** %9, align 8
  %83 = load %struct.array_t*, %struct.array_t** %9, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 1
  store i64 797, i64* %84, align 8
  %85 = load %struct.array_t*, %struct.array_t** %9, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 2
  store i64 1, i64* %86, align 8
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 3
  store i32 128, i32* %88, align 8
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
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %80, %64
  %110 = load i64, i64* %6, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %520

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
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %164)
  br label %195

166:                                              ; preds = %147
  %167 = call noalias i8* @malloc(i64 32) #5
  %168 = bitcast i8* %167 to %struct.array_t*
  store %struct.array_t* %168, %struct.array_t** %13, align 8
  %169 = load %struct.array_t*, %struct.array_t** %13, align 8
  %170 = getelementptr inbounds %struct.array_t, %struct.array_t* %169, i32 0, i32 1
  store i64 990, i64* %170, align 8
  %171 = load %struct.array_t*, %struct.array_t** %13, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 2
  store i64 1, i64* %172, align 8
  %173 = load %struct.array_t*, %struct.array_t** %13, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 3
  store i32 129, i32* %174, align 8
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
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %193)
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
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %226)
  br label %257

228:                                              ; preds = %209
  %229 = call noalias i8* @malloc(i64 32) #5
  %230 = bitcast i8* %229 to %struct.array_t*
  store %struct.array_t* %230, %struct.array_t** %16, align 8
  %231 = load %struct.array_t*, %struct.array_t** %16, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 1
  store i64 303, i64* %232, align 8
  %233 = load %struct.array_t*, %struct.array_t** %16, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  store i64 1, i64* %234, align 8
  %235 = load %struct.array_t*, %struct.array_t** %16, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 3
  store i32 130, i32* %236, align 8
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
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %228, %212
  store i32 0, i32* %17, align 4
  br label %258

258:                                              ; preds = %274, %257
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = load %struct.array_t*, %struct.array_t** %13, align 8
  %262 = getelementptr inbounds %struct.array_t, %struct.array_t* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %258
  %266 = load %struct.array_t*, %struct.array_t** %13, align 8
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
  %281 = load %struct.array_t*, %struct.array_t** %9, align 8
  %282 = getelementptr inbounds %struct.array_t, %struct.array_t* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = icmp ult i64 %280, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %278
  %286 = load %struct.array_t*, %struct.array_t** %9, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 97
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %295, %struct.array_t** %4, align 8
  br label %1413

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
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %318)
  br label %320

320:                                              ; preds = %309, %300
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %205

324:                                              ; preds = %205
  br label %371

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
  %341 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %342 = load i32, i32* %7, align 4
  %343 = call %struct.array_t* @func11(%struct.array_t_param* %19, i64 %341, i32 %342)
  store %struct.array_t* %343, %struct.array_t** %20, align 8
  %344 = load %struct.array_t*, %struct.array_t** %20, align 8
  %345 = getelementptr inbounds %struct.array_t, %struct.array_t* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %346)
  %348 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %19, i32 0, i32 0
  %349 = load %struct.array_t**, %struct.array_t*** %348, align 8
  %350 = bitcast %struct.array_t** %349 to i8*
  call void @free(i8* %350) #5
  %351 = load %struct.array_t*, %struct.array_t** %20, align 8
  %352 = getelementptr inbounds %struct.array_t, %struct.array_t* %351, i32 0, i32 2
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, -1
  store i64 %354, i64* %352, align 8
  %355 = load %struct.array_t*, %struct.array_t** %20, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 2
  %357 = load i64, i64* %356, align 8
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %325
  %360 = load %struct.array_t*, %struct.array_t** %20, align 8
  %361 = getelementptr inbounds %struct.array_t, %struct.array_t* %360, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8
  %363 = bitcast i32* %362 to i8*
  call void @free(i8* %363) #5
  %364 = load %struct.array_t*, %struct.array_t** %20, align 8
  %365 = bitcast %struct.array_t* %364 to i8*
  call void @free(i8* %365) #5
  %366 = load %struct.array_t*, %struct.array_t** %20, align 8
  %367 = getelementptr inbounds %struct.array_t, %struct.array_t* %366, i32 0, i32 3
  %368 = load i32, i32* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %368)
  br label %370

370:                                              ; preds = %359, %325
  br label %371

371:                                              ; preds = %370, %324
  %372 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  store i64 2, i64* %372, align 8
  %373 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = mul i64 %374, 8
  %376 = call noalias i8* @malloc(i64 %375) #5
  %377 = bitcast i8* %376 to %struct.array_t**
  %378 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  store %struct.array_t** %377, %struct.array_t*** %378, align 8
  %379 = load %struct.array_t*, %struct.array_t** %9, align 8
  %380 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %381 = load %struct.array_t**, %struct.array_t*** %380, align 8
  %382 = getelementptr inbounds %struct.array_t*, %struct.array_t** %381, i64 0
  store %struct.array_t* %379, %struct.array_t** %382, align 8
  %383 = load %struct.array_t*, %struct.array_t** %13, align 8
  %384 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %385 = load %struct.array_t**, %struct.array_t*** %384, align 8
  %386 = getelementptr inbounds %struct.array_t*, %struct.array_t** %385, i64 1
  store %struct.array_t* %383, %struct.array_t** %386, align 8
  %387 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %388 = load i32, i32* %7, align 4
  %389 = call %struct.array_t* @func8(%struct.array_t_param* %21, i64 %387, i32 %388)
  store %struct.array_t* %389, %struct.array_t** %22, align 8
  %390 = load %struct.array_t*, %struct.array_t** %22, align 8
  %391 = getelementptr inbounds %struct.array_t, %struct.array_t* %390, i32 0, i32 3
  %392 = load i32, i32* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %392)
  %394 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %21, i32 0, i32 0
  %395 = load %struct.array_t**, %struct.array_t*** %394, align 8
  %396 = bitcast %struct.array_t** %395 to i8*
  call void @free(i8* %396) #5
  store i32 0, i32* %23, align 4
  %397 = call i32 @rand() #5
  %398 = load i32, i32* %7, align 4
  %399 = srem i32 %397, %398
  %400 = sdiv i32 %399, 2
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %24, align 4
  br label %402

402:                                              ; preds = %427, %371
  %403 = load i32, i32* %23, align 4
  %404 = load i32, i32* %24, align 4
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %430

406:                                              ; preds = %402
  store i32 0, i32* %25, align 4
  br label %407

407:                                              ; preds = %423, %406
  %408 = load i32, i32* %25, align 4
  %409 = sext i32 %408 to i64
  %410 = load %struct.array_t*, %struct.array_t** %22, align 8
  %411 = getelementptr inbounds %struct.array_t, %struct.array_t* %410, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = icmp ult i64 %409, %412
  br i1 %413, label %414, label %426

414:                                              ; preds = %407
  %415 = load %struct.array_t*, %struct.array_t** %22, align 8
  %416 = getelementptr inbounds %struct.array_t, %struct.array_t* %415, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8
  %418 = load i32, i32* %25, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, 1
  store i32 %422, i32* %420, align 4
  br label %423

423:                                              ; preds = %414
  %424 = load i32, i32* %25, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %25, align 4
  br label %407

426:                                              ; preds = %407
  br label %427

427:                                              ; preds = %426
  %428 = load i32, i32* %23, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* %23, align 4
  br label %402

430:                                              ; preds = %402
  %431 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  store i64 3, i64* %431, align 8
  %432 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = mul i64 %433, 8
  %435 = call noalias i8* @malloc(i64 %434) #5
  %436 = bitcast i8* %435 to %struct.array_t**
  %437 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  store %struct.array_t** %436, %struct.array_t*** %437, align 8
  %438 = load %struct.array_t*, %struct.array_t** %9, align 8
  %439 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %440 = load %struct.array_t**, %struct.array_t*** %439, align 8
  %441 = getelementptr inbounds %struct.array_t*, %struct.array_t** %440, i64 0
  store %struct.array_t* %438, %struct.array_t** %441, align 8
  %442 = load %struct.array_t*, %struct.array_t** %13, align 8
  %443 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %444 = load %struct.array_t**, %struct.array_t*** %443, align 8
  %445 = getelementptr inbounds %struct.array_t*, %struct.array_t** %444, i64 1
  store %struct.array_t* %442, %struct.array_t** %445, align 8
  %446 = load %struct.array_t*, %struct.array_t** %22, align 8
  %447 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %448 = load %struct.array_t**, %struct.array_t*** %447, align 8
  %449 = getelementptr inbounds %struct.array_t*, %struct.array_t** %448, i64 2
  store %struct.array_t* %446, %struct.array_t** %449, align 8
  %450 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %451 = load i32, i32* %7, align 4
  %452 = call %struct.array_t* @func5(%struct.array_t_param* %26, i64 %450, i32 %451)
  store %struct.array_t* %452, %struct.array_t** %27, align 8
  %453 = load %struct.array_t*, %struct.array_t** %27, align 8
  %454 = getelementptr inbounds %struct.array_t, %struct.array_t* %453, i32 0, i32 3
  %455 = load i32, i32* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %455)
  %457 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %458 = load %struct.array_t**, %struct.array_t*** %457, align 8
  %459 = bitcast %struct.array_t** %458 to i8*
  call void @free(i8* %459) #5
  %460 = load %struct.array_t*, %struct.array_t** %27, align 8
  %461 = getelementptr inbounds %struct.array_t, %struct.array_t* %460, i32 0, i32 2
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %462, -1
  store i64 %463, i64* %461, align 8
  %464 = load %struct.array_t*, %struct.array_t** %27, align 8
  %465 = getelementptr inbounds %struct.array_t, %struct.array_t* %464, i32 0, i32 2
  %466 = load i64, i64* %465, align 8
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %430
  %469 = load %struct.array_t*, %struct.array_t** %27, align 8
  %470 = getelementptr inbounds %struct.array_t, %struct.array_t* %469, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8
  %472 = bitcast i32* %471 to i8*
  call void @free(i8* %472) #5
  %473 = load %struct.array_t*, %struct.array_t** %27, align 8
  %474 = bitcast %struct.array_t* %473 to i8*
  call void @free(i8* %474) #5
  %475 = load %struct.array_t*, %struct.array_t** %27, align 8
  %476 = getelementptr inbounds %struct.array_t, %struct.array_t* %475, i32 0, i32 3
  %477 = load i32, i32* %476, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %477)
  br label %479

479:                                              ; preds = %468, %430
  %480 = load %struct.array_t*, %struct.array_t** %22, align 8
  %481 = getelementptr inbounds %struct.array_t, %struct.array_t* %480, i32 0, i32 2
  %482 = load i64, i64* %481, align 8
  %483 = add i64 %482, -1
  store i64 %483, i64* %481, align 8
  %484 = load %struct.array_t*, %struct.array_t** %22, align 8
  %485 = getelementptr inbounds %struct.array_t, %struct.array_t* %484, i32 0, i32 2
  %486 = load i64, i64* %485, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %499

488:                                              ; preds = %479
  %489 = load %struct.array_t*, %struct.array_t** %22, align 8
  %490 = getelementptr inbounds %struct.array_t, %struct.array_t* %489, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8
  %492 = bitcast i32* %491 to i8*
  call void @free(i8* %492) #5
  %493 = load %struct.array_t*, %struct.array_t** %22, align 8
  %494 = bitcast %struct.array_t* %493 to i8*
  call void @free(i8* %494) #5
  %495 = load %struct.array_t*, %struct.array_t** %22, align 8
  %496 = getelementptr inbounds %struct.array_t, %struct.array_t* %495, i32 0, i32 3
  %497 = load i32, i32* %496, align 8
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %497)
  br label %499

499:                                              ; preds = %488, %479
  %500 = load %struct.array_t*, %struct.array_t** %13, align 8
  %501 = getelementptr inbounds %struct.array_t, %struct.array_t* %500, i32 0, i32 2
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %502, -1
  store i64 %503, i64* %501, align 8
  %504 = load %struct.array_t*, %struct.array_t** %13, align 8
  %505 = getelementptr inbounds %struct.array_t, %struct.array_t* %504, i32 0, i32 2
  %506 = load i64, i64* %505, align 8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %519

508:                                              ; preds = %499
  %509 = load %struct.array_t*, %struct.array_t** %13, align 8
  %510 = getelementptr inbounds %struct.array_t, %struct.array_t* %509, i32 0, i32 0
  %511 = load i32*, i32** %510, align 8
  %512 = bitcast i32* %511 to i8*
  call void @free(i8* %512) #5
  %513 = load %struct.array_t*, %struct.array_t** %13, align 8
  %514 = bitcast %struct.array_t* %513 to i8*
  call void @free(i8* %514) #5
  %515 = load %struct.array_t*, %struct.array_t** %13, align 8
  %516 = getelementptr inbounds %struct.array_t, %struct.array_t* %515, i32 0, i32 3
  %517 = load i32, i32* %516, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %517)
  br label %519

519:                                              ; preds = %508, %499
  br label %949

520:                                              ; preds = %109
  %521 = load i64, i64* %8, align 8
  %522 = icmp ugt i64 %521, 0
  br i1 %522, label %523, label %539

523:                                              ; preds = %520
  %524 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %525 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %524, i32 0, i32 0
  %526 = load %struct.array_t**, %struct.array_t*** %525, align 8
  %527 = load i64, i64* %8, align 8
  %528 = add i64 %527, -1
  store i64 %528, i64* %8, align 8
  %529 = getelementptr inbounds %struct.array_t*, %struct.array_t** %526, i64 %528
  %530 = load %struct.array_t*, %struct.array_t** %529, align 8
  store %struct.array_t* %530, %struct.array_t** %28, align 8
  %531 = load %struct.array_t*, %struct.array_t** %28, align 8
  %532 = getelementptr inbounds %struct.array_t, %struct.array_t* %531, i32 0, i32 2
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %533, 1
  store i64 %534, i64* %532, align 8
  %535 = load %struct.array_t*, %struct.array_t** %28, align 8
  %536 = getelementptr inbounds %struct.array_t, %struct.array_t* %535, i32 0, i32 3
  %537 = load i32, i32* %536, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %537)
  br label %568

539:                                              ; preds = %520
  %540 = call noalias i8* @malloc(i64 32) #5
  %541 = bitcast i8* %540 to %struct.array_t*
  store %struct.array_t* %541, %struct.array_t** %28, align 8
  %542 = load %struct.array_t*, %struct.array_t** %28, align 8
  %543 = getelementptr inbounds %struct.array_t, %struct.array_t* %542, i32 0, i32 1
  store i64 188, i64* %543, align 8
  %544 = load %struct.array_t*, %struct.array_t** %28, align 8
  %545 = getelementptr inbounds %struct.array_t, %struct.array_t* %544, i32 0, i32 2
  store i64 1, i64* %545, align 8
  %546 = load %struct.array_t*, %struct.array_t** %28, align 8
  %547 = getelementptr inbounds %struct.array_t, %struct.array_t* %546, i32 0, i32 3
  store i32 134, i32* %547, align 8
  %548 = load %struct.array_t*, %struct.array_t** %28, align 8
  %549 = getelementptr inbounds %struct.array_t, %struct.array_t* %548, i32 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = mul i64 %550, 4
  %552 = call noalias i8* @malloc(i64 %551) #5
  %553 = bitcast i8* %552 to i32*
  %554 = load %struct.array_t*, %struct.array_t** %28, align 8
  %555 = getelementptr inbounds %struct.array_t, %struct.array_t* %554, i32 0, i32 0
  store i32* %553, i32** %555, align 8
  %556 = load %struct.array_t*, %struct.array_t** %28, align 8
  %557 = getelementptr inbounds %struct.array_t, %struct.array_t* %556, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8
  %559 = bitcast i32* %558 to i8*
  %560 = load %struct.array_t*, %struct.array_t** %28, align 8
  %561 = getelementptr inbounds %struct.array_t, %struct.array_t* %560, i32 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = mul i64 %562, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %559, i8 0, i64 %563, i1 false)
  %564 = load %struct.array_t*, %struct.array_t** %28, align 8
  %565 = getelementptr inbounds %struct.array_t, %struct.array_t* %564, i32 0, i32 3
  %566 = load i32, i32* %565, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %566)
  br label %568

568:                                              ; preds = %539, %523
  store i32 0, i32* %29, align 4
  br label %569

569:                                              ; preds = %585, %568
  %570 = load i32, i32* %29, align 4
  %571 = sext i32 %570 to i64
  %572 = load %struct.array_t*, %struct.array_t** %28, align 8
  %573 = getelementptr inbounds %struct.array_t, %struct.array_t* %572, i32 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = icmp ult i64 %571, %574
  br i1 %575, label %576, label %588

576:                                              ; preds = %569
  %577 = load %struct.array_t*, %struct.array_t** %28, align 8
  %578 = getelementptr inbounds %struct.array_t, %struct.array_t* %577, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8
  %580 = load i32, i32* %29, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add i32 %583, 1
  store i32 %584, i32* %582, align 4
  br label %585

585:                                              ; preds = %576
  %586 = load i32, i32* %29, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %29, align 4
  br label %569

588:                                              ; preds = %569
  store i32 0, i32* %30, align 4
  br label %589

589:                                              ; preds = %608, %588
  %590 = load i32, i32* %30, align 4
  %591 = sext i32 %590 to i64
  %592 = load %struct.array_t*, %struct.array_t** %28, align 8
  %593 = getelementptr inbounds %struct.array_t, %struct.array_t* %592, i32 0, i32 1
  %594 = load i64, i64* %593, align 8
  %595 = icmp ult i64 %591, %594
  br i1 %595, label %596, label %611

596:                                              ; preds = %589
  %597 = load %struct.array_t*, %struct.array_t** %28, align 8
  %598 = getelementptr inbounds %struct.array_t, %struct.array_t* %597, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8
  %600 = load i32, i32* %30, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 36
  br i1 %604, label %605, label %607

605:                                              ; preds = %596
  %606 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %606, %struct.array_t** %4, align 8
  br label %1413

607:                                              ; preds = %596
  br label %608

608:                                              ; preds = %607
  %609 = load i32, i32* %30, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %30, align 4
  br label %589

611:                                              ; preds = %589
  store i32 0, i32* %31, align 4
  br label %612

612:                                              ; preds = %628, %611
  %613 = load i32, i32* %31, align 4
  %614 = sext i32 %613 to i64
  %615 = load %struct.array_t*, %struct.array_t** %9, align 8
  %616 = getelementptr inbounds %struct.array_t, %struct.array_t* %615, i32 0, i32 1
  %617 = load i64, i64* %616, align 8
  %618 = icmp ult i64 %614, %617
  br i1 %618, label %619, label %631

619:                                              ; preds = %612
  %620 = load %struct.array_t*, %struct.array_t** %9, align 8
  %621 = getelementptr inbounds %struct.array_t, %struct.array_t* %620, i32 0, i32 0
  %622 = load i32*, i32** %621, align 8
  %623 = load i32, i32* %31, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, -1
  store i32 %627, i32* %625, align 4
  br label %628

628:                                              ; preds = %619
  %629 = load i32, i32* %31, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %31, align 4
  br label %612

631:                                              ; preds = %612
  %632 = load i64, i64* %8, align 8
  %633 = icmp ugt i64 %632, 0
  br i1 %633, label %634, label %650

634:                                              ; preds = %631
  %635 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %636 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %635, i32 0, i32 0
  %637 = load %struct.array_t**, %struct.array_t*** %636, align 8
  %638 = load i64, i64* %8, align 8
  %639 = add i64 %638, -1
  store i64 %639, i64* %8, align 8
  %640 = getelementptr inbounds %struct.array_t*, %struct.array_t** %637, i64 %639
  %641 = load %struct.array_t*, %struct.array_t** %640, align 8
  store %struct.array_t* %641, %struct.array_t** %32, align 8
  %642 = load %struct.array_t*, %struct.array_t** %32, align 8
  %643 = getelementptr inbounds %struct.array_t, %struct.array_t* %642, i32 0, i32 2
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %644, 1
  store i64 %645, i64* %643, align 8
  %646 = load %struct.array_t*, %struct.array_t** %32, align 8
  %647 = getelementptr inbounds %struct.array_t, %struct.array_t* %646, i32 0, i32 3
  %648 = load i32, i32* %647, align 8
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %648)
  br label %679

650:                                              ; preds = %631
  %651 = call noalias i8* @malloc(i64 32) #5
  %652 = bitcast i8* %651 to %struct.array_t*
  store %struct.array_t* %652, %struct.array_t** %32, align 8
  %653 = load %struct.array_t*, %struct.array_t** %32, align 8
  %654 = getelementptr inbounds %struct.array_t, %struct.array_t* %653, i32 0, i32 1
  store i64 414, i64* %654, align 8
  %655 = load %struct.array_t*, %struct.array_t** %32, align 8
  %656 = getelementptr inbounds %struct.array_t, %struct.array_t* %655, i32 0, i32 2
  store i64 1, i64* %656, align 8
  %657 = load %struct.array_t*, %struct.array_t** %32, align 8
  %658 = getelementptr inbounds %struct.array_t, %struct.array_t* %657, i32 0, i32 3
  store i32 135, i32* %658, align 8
  %659 = load %struct.array_t*, %struct.array_t** %32, align 8
  %660 = getelementptr inbounds %struct.array_t, %struct.array_t* %659, i32 0, i32 1
  %661 = load i64, i64* %660, align 8
  %662 = mul i64 %661, 4
  %663 = call noalias i8* @malloc(i64 %662) #5
  %664 = bitcast i8* %663 to i32*
  %665 = load %struct.array_t*, %struct.array_t** %32, align 8
  %666 = getelementptr inbounds %struct.array_t, %struct.array_t* %665, i32 0, i32 0
  store i32* %664, i32** %666, align 8
  %667 = load %struct.array_t*, %struct.array_t** %32, align 8
  %668 = getelementptr inbounds %struct.array_t, %struct.array_t* %667, i32 0, i32 0
  %669 = load i32*, i32** %668, align 8
  %670 = bitcast i32* %669 to i8*
  %671 = load %struct.array_t*, %struct.array_t** %32, align 8
  %672 = getelementptr inbounds %struct.array_t, %struct.array_t* %671, i32 0, i32 1
  %673 = load i64, i64* %672, align 8
  %674 = mul i64 %673, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %670, i8 0, i64 %674, i1 false)
  %675 = load %struct.array_t*, %struct.array_t** %32, align 8
  %676 = getelementptr inbounds %struct.array_t, %struct.array_t* %675, i32 0, i32 3
  %677 = load i32, i32* %676, align 8
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %677)
  br label %679

679:                                              ; preds = %650, %634
  %680 = load i64, i64* %6, align 8
  %681 = and i64 %680, 4
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %809

683:                                              ; preds = %679
  store i32 0, i32* %33, align 4
  %684 = call i32 @rand() #5
  %685 = load i32, i32* %7, align 4
  %686 = srem i32 %684, %685
  %687 = sdiv i32 %686, 2
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %34, align 4
  br label %689

689:                                              ; preds = %805, %683
  %690 = load i32, i32* %33, align 4
  %691 = load i32, i32* %34, align 4
  %692 = icmp ult i32 %690, %691
  br i1 %692, label %693, label %808

693:                                              ; preds = %689
  %694 = load i64, i64* %8, align 8
  %695 = icmp ugt i64 %694, 0
  br i1 %695, label %696, label %712

696:                                              ; preds = %693
  %697 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %698 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %697, i32 0, i32 0
  %699 = load %struct.array_t**, %struct.array_t*** %698, align 8
  %700 = load i64, i64* %8, align 8
  %701 = add i64 %700, -1
  store i64 %701, i64* %8, align 8
  %702 = getelementptr inbounds %struct.array_t*, %struct.array_t** %699, i64 %701
  %703 = load %struct.array_t*, %struct.array_t** %702, align 8
  store %struct.array_t* %703, %struct.array_t** %35, align 8
  %704 = load %struct.array_t*, %struct.array_t** %35, align 8
  %705 = getelementptr inbounds %struct.array_t, %struct.array_t* %704, i32 0, i32 2
  %706 = load i64, i64* %705, align 8
  %707 = add i64 %706, 1
  store i64 %707, i64* %705, align 8
  %708 = load %struct.array_t*, %struct.array_t** %35, align 8
  %709 = getelementptr inbounds %struct.array_t, %struct.array_t* %708, i32 0, i32 3
  %710 = load i32, i32* %709, align 8
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %710)
  br label %741

712:                                              ; preds = %693
  %713 = call noalias i8* @malloc(i64 32) #5
  %714 = bitcast i8* %713 to %struct.array_t*
  store %struct.array_t* %714, %struct.array_t** %35, align 8
  %715 = load %struct.array_t*, %struct.array_t** %35, align 8
  %716 = getelementptr inbounds %struct.array_t, %struct.array_t* %715, i32 0, i32 1
  store i64 921, i64* %716, align 8
  %717 = load %struct.array_t*, %struct.array_t** %35, align 8
  %718 = getelementptr inbounds %struct.array_t, %struct.array_t* %717, i32 0, i32 2
  store i64 1, i64* %718, align 8
  %719 = load %struct.array_t*, %struct.array_t** %35, align 8
  %720 = getelementptr inbounds %struct.array_t, %struct.array_t* %719, i32 0, i32 3
  store i32 136, i32* %720, align 8
  %721 = load %struct.array_t*, %struct.array_t** %35, align 8
  %722 = getelementptr inbounds %struct.array_t, %struct.array_t* %721, i32 0, i32 1
  %723 = load i64, i64* %722, align 8
  %724 = mul i64 %723, 4
  %725 = call noalias i8* @malloc(i64 %724) #5
  %726 = bitcast i8* %725 to i32*
  %727 = load %struct.array_t*, %struct.array_t** %35, align 8
  %728 = getelementptr inbounds %struct.array_t, %struct.array_t* %727, i32 0, i32 0
  store i32* %726, i32** %728, align 8
  %729 = load %struct.array_t*, %struct.array_t** %35, align 8
  %730 = getelementptr inbounds %struct.array_t, %struct.array_t* %729, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8
  %732 = bitcast i32* %731 to i8*
  %733 = load %struct.array_t*, %struct.array_t** %35, align 8
  %734 = getelementptr inbounds %struct.array_t, %struct.array_t* %733, i32 0, i32 1
  %735 = load i64, i64* %734, align 8
  %736 = mul i64 %735, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %732, i8 0, i64 %736, i1 false)
  %737 = load %struct.array_t*, %struct.array_t** %35, align 8
  %738 = getelementptr inbounds %struct.array_t, %struct.array_t* %737, i32 0, i32 3
  %739 = load i32, i32* %738, align 8
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %739)
  br label %741

741:                                              ; preds = %712, %696
  store i32 0, i32* %36, align 4
  br label %742

742:                                              ; preds = %758, %741
  %743 = load i32, i32* %36, align 4
  %744 = sext i32 %743 to i64
  %745 = load %struct.array_t*, %struct.array_t** %9, align 8
  %746 = getelementptr inbounds %struct.array_t, %struct.array_t* %745, i32 0, i32 1
  %747 = load i64, i64* %746, align 8
  %748 = icmp ult i64 %744, %747
  br i1 %748, label %749, label %761

749:                                              ; preds = %742
  %750 = load %struct.array_t*, %struct.array_t** %9, align 8
  %751 = getelementptr inbounds %struct.array_t, %struct.array_t* %750, i32 0, i32 0
  %752 = load i32*, i32** %751, align 8
  %753 = load i32, i32* %36, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %752, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = add i32 %756, -1
  store i32 %757, i32* %755, align 4
  br label %758

758:                                              ; preds = %749
  %759 = load i32, i32* %36, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %36, align 4
  br label %742

761:                                              ; preds = %742
  store i32 0, i32* %37, align 4
  br label %762

762:                                              ; preds = %781, %761
  %763 = load i32, i32* %37, align 4
  %764 = sext i32 %763 to i64
  %765 = load %struct.array_t*, %struct.array_t** %9, align 8
  %766 = getelementptr inbounds %struct.array_t, %struct.array_t* %765, i32 0, i32 1
  %767 = load i64, i64* %766, align 8
  %768 = icmp ult i64 %764, %767
  br i1 %768, label %769, label %784

769:                                              ; preds = %762
  %770 = load %struct.array_t*, %struct.array_t** %9, align 8
  %771 = getelementptr inbounds %struct.array_t, %struct.array_t* %770, i32 0, i32 0
  %772 = load i32*, i32** %771, align 8
  %773 = load i32, i32* %37, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp eq i32 %776, 28
  br i1 %777, label %778, label %780

778:                                              ; preds = %769
  %779 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %779, %struct.array_t** %4, align 8
  br label %1413

780:                                              ; preds = %769
  br label %781

781:                                              ; preds = %780
  %782 = load i32, i32* %37, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %37, align 4
  br label %762

784:                                              ; preds = %762
  %785 = load %struct.array_t*, %struct.array_t** %35, align 8
  %786 = getelementptr inbounds %struct.array_t, %struct.array_t* %785, i32 0, i32 2
  %787 = load i64, i64* %786, align 8
  %788 = add i64 %787, -1
  store i64 %788, i64* %786, align 8
  %789 = load %struct.array_t*, %struct.array_t** %35, align 8
  %790 = getelementptr inbounds %struct.array_t, %struct.array_t* %789, i32 0, i32 2
  %791 = load i64, i64* %790, align 8
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %804

793:                                              ; preds = %784
  %794 = load %struct.array_t*, %struct.array_t** %35, align 8
  %795 = getelementptr inbounds %struct.array_t, %struct.array_t* %794, i32 0, i32 0
  %796 = load i32*, i32** %795, align 8
  %797 = bitcast i32* %796 to i8*
  call void @free(i8* %797) #5
  %798 = load %struct.array_t*, %struct.array_t** %35, align 8
  %799 = bitcast %struct.array_t* %798 to i8*
  call void @free(i8* %799) #5
  %800 = load %struct.array_t*, %struct.array_t** %35, align 8
  %801 = getelementptr inbounds %struct.array_t, %struct.array_t* %800, i32 0, i32 3
  %802 = load i32, i32* %801, align 8
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %802)
  br label %804

804:                                              ; preds = %793, %784
  br label %805

805:                                              ; preds = %804
  %806 = load i32, i32* %33, align 4
  %807 = add i32 %806, 1
  store i32 %807, i32* %33, align 4
  br label %689

808:                                              ; preds = %689
  br label %859

809:                                              ; preds = %679
  %810 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  store i64 3, i64* %810, align 8
  %811 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  %812 = load i64, i64* %811, align 8
  %813 = mul i64 %812, 8
  %814 = call noalias i8* @malloc(i64 %813) #5
  %815 = bitcast i8* %814 to %struct.array_t**
  %816 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  store %struct.array_t** %815, %struct.array_t*** %816, align 8
  %817 = load %struct.array_t*, %struct.array_t** %9, align 8
  %818 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %819 = load %struct.array_t**, %struct.array_t*** %818, align 8
  %820 = getelementptr inbounds %struct.array_t*, %struct.array_t** %819, i64 0
  store %struct.array_t* %817, %struct.array_t** %820, align 8
  %821 = load %struct.array_t*, %struct.array_t** %28, align 8
  %822 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %823 = load %struct.array_t**, %struct.array_t*** %822, align 8
  %824 = getelementptr inbounds %struct.array_t*, %struct.array_t** %823, i64 1
  store %struct.array_t* %821, %struct.array_t** %824, align 8
  %825 = load %struct.array_t*, %struct.array_t** %32, align 8
  %826 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %827 = load %struct.array_t**, %struct.array_t*** %826, align 8
  %828 = getelementptr inbounds %struct.array_t*, %struct.array_t** %827, i64 2
  store %struct.array_t* %825, %struct.array_t** %828, align 8
  %829 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %830 = load i32, i32* %7, align 4
  %831 = call %struct.array_t* @func11(%struct.array_t_param* %38, i64 %829, i32 %830)
  store %struct.array_t* %831, %struct.array_t** %39, align 8
  %832 = load %struct.array_t*, %struct.array_t** %39, align 8
  %833 = getelementptr inbounds %struct.array_t, %struct.array_t* %832, i32 0, i32 3
  %834 = load i32, i32* %833, align 8
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %834)
  %836 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %837 = load %struct.array_t**, %struct.array_t*** %836, align 8
  %838 = bitcast %struct.array_t** %837 to i8*
  call void @free(i8* %838) #5
  %839 = load %struct.array_t*, %struct.array_t** %39, align 8
  %840 = getelementptr inbounds %struct.array_t, %struct.array_t* %839, i32 0, i32 2
  %841 = load i64, i64* %840, align 8
  %842 = add i64 %841, -1
  store i64 %842, i64* %840, align 8
  %843 = load %struct.array_t*, %struct.array_t** %39, align 8
  %844 = getelementptr inbounds %struct.array_t, %struct.array_t* %843, i32 0, i32 2
  %845 = load i64, i64* %844, align 8
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %858

847:                                              ; preds = %809
  %848 = load %struct.array_t*, %struct.array_t** %39, align 8
  %849 = getelementptr inbounds %struct.array_t, %struct.array_t* %848, i32 0, i32 0
  %850 = load i32*, i32** %849, align 8
  %851 = bitcast i32* %850 to i8*
  call void @free(i8* %851) #5
  %852 = load %struct.array_t*, %struct.array_t** %39, align 8
  %853 = bitcast %struct.array_t* %852 to i8*
  call void @free(i8* %853) #5
  %854 = load %struct.array_t*, %struct.array_t** %39, align 8
  %855 = getelementptr inbounds %struct.array_t, %struct.array_t* %854, i32 0, i32 3
  %856 = load i32, i32* %855, align 8
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %856)
  br label %858

858:                                              ; preds = %847, %809
  br label %859

859:                                              ; preds = %858, %808
  %860 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  store i64 3, i64* %860, align 8
  %861 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  %862 = load i64, i64* %861, align 8
  %863 = mul i64 %862, 8
  %864 = call noalias i8* @malloc(i64 %863) #5
  %865 = bitcast i8* %864 to %struct.array_t**
  %866 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  store %struct.array_t** %865, %struct.array_t*** %866, align 8
  %867 = load %struct.array_t*, %struct.array_t** %9, align 8
  %868 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %869 = load %struct.array_t**, %struct.array_t*** %868, align 8
  %870 = getelementptr inbounds %struct.array_t*, %struct.array_t** %869, i64 0
  store %struct.array_t* %867, %struct.array_t** %870, align 8
  %871 = load %struct.array_t*, %struct.array_t** %28, align 8
  %872 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %873 = load %struct.array_t**, %struct.array_t*** %872, align 8
  %874 = getelementptr inbounds %struct.array_t*, %struct.array_t** %873, i64 1
  store %struct.array_t* %871, %struct.array_t** %874, align 8
  %875 = load %struct.array_t*, %struct.array_t** %32, align 8
  %876 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %877 = load %struct.array_t**, %struct.array_t*** %876, align 8
  %878 = getelementptr inbounds %struct.array_t*, %struct.array_t** %877, i64 2
  store %struct.array_t* %875, %struct.array_t** %878, align 8
  %879 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %880 = load i32, i32* %7, align 4
  %881 = call %struct.array_t* @func8(%struct.array_t_param* %40, i64 %879, i32 %880)
  store %struct.array_t* %881, %struct.array_t** %41, align 8
  %882 = load %struct.array_t*, %struct.array_t** %41, align 8
  %883 = getelementptr inbounds %struct.array_t, %struct.array_t* %882, i32 0, i32 3
  %884 = load i32, i32* %883, align 8
  %885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %884)
  %886 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %887 = load %struct.array_t**, %struct.array_t*** %886, align 8
  %888 = bitcast %struct.array_t** %887 to i8*
  call void @free(i8* %888) #5
  %889 = load %struct.array_t*, %struct.array_t** %41, align 8
  %890 = getelementptr inbounds %struct.array_t, %struct.array_t* %889, i32 0, i32 2
  %891 = load i64, i64* %890, align 8
  %892 = add i64 %891, -1
  store i64 %892, i64* %890, align 8
  %893 = load %struct.array_t*, %struct.array_t** %41, align 8
  %894 = getelementptr inbounds %struct.array_t, %struct.array_t* %893, i32 0, i32 2
  %895 = load i64, i64* %894, align 8
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %897, label %908

897:                                              ; preds = %859
  %898 = load %struct.array_t*, %struct.array_t** %41, align 8
  %899 = getelementptr inbounds %struct.array_t, %struct.array_t* %898, i32 0, i32 0
  %900 = load i32*, i32** %899, align 8
  %901 = bitcast i32* %900 to i8*
  call void @free(i8* %901) #5
  %902 = load %struct.array_t*, %struct.array_t** %41, align 8
  %903 = bitcast %struct.array_t* %902 to i8*
  call void @free(i8* %903) #5
  %904 = load %struct.array_t*, %struct.array_t** %41, align 8
  %905 = getelementptr inbounds %struct.array_t, %struct.array_t* %904, i32 0, i32 3
  %906 = load i32, i32* %905, align 8
  %907 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %906)
  br label %908

908:                                              ; preds = %897, %859
  %909 = load %struct.array_t*, %struct.array_t** %32, align 8
  %910 = getelementptr inbounds %struct.array_t, %struct.array_t* %909, i32 0, i32 2
  %911 = load i64, i64* %910, align 8
  %912 = add i64 %911, -1
  store i64 %912, i64* %910, align 8
  %913 = load %struct.array_t*, %struct.array_t** %32, align 8
  %914 = getelementptr inbounds %struct.array_t, %struct.array_t* %913, i32 0, i32 2
  %915 = load i64, i64* %914, align 8
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %917, label %928

917:                                              ; preds = %908
  %918 = load %struct.array_t*, %struct.array_t** %32, align 8
  %919 = getelementptr inbounds %struct.array_t, %struct.array_t* %918, i32 0, i32 0
  %920 = load i32*, i32** %919, align 8
  %921 = bitcast i32* %920 to i8*
  call void @free(i8* %921) #5
  %922 = load %struct.array_t*, %struct.array_t** %32, align 8
  %923 = bitcast %struct.array_t* %922 to i8*
  call void @free(i8* %923) #5
  %924 = load %struct.array_t*, %struct.array_t** %32, align 8
  %925 = getelementptr inbounds %struct.array_t, %struct.array_t* %924, i32 0, i32 3
  %926 = load i32, i32* %925, align 8
  %927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %926)
  br label %928

928:                                              ; preds = %917, %908
  %929 = load %struct.array_t*, %struct.array_t** %28, align 8
  %930 = getelementptr inbounds %struct.array_t, %struct.array_t* %929, i32 0, i32 2
  %931 = load i64, i64* %930, align 8
  %932 = add i64 %931, -1
  store i64 %932, i64* %930, align 8
  %933 = load %struct.array_t*, %struct.array_t** %28, align 8
  %934 = getelementptr inbounds %struct.array_t, %struct.array_t* %933, i32 0, i32 2
  %935 = load i64, i64* %934, align 8
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %948

937:                                              ; preds = %928
  %938 = load %struct.array_t*, %struct.array_t** %28, align 8
  %939 = getelementptr inbounds %struct.array_t, %struct.array_t* %938, i32 0, i32 0
  %940 = load i32*, i32** %939, align 8
  %941 = bitcast i32* %940 to i8*
  call void @free(i8* %941) #5
  %942 = load %struct.array_t*, %struct.array_t** %28, align 8
  %943 = bitcast %struct.array_t* %942 to i8*
  call void @free(i8* %943) #5
  %944 = load %struct.array_t*, %struct.array_t** %28, align 8
  %945 = getelementptr inbounds %struct.array_t, %struct.array_t* %944, i32 0, i32 3
  %946 = load i32, i32* %945, align 8
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %946)
  br label %948

948:                                              ; preds = %937, %928
  br label %949

949:                                              ; preds = %948, %519
  store i32 0, i32* %42, align 4
  %950 = call i32 @rand() #5
  %951 = load i32, i32* %7, align 4
  %952 = srem i32 %950, %951
  %953 = sdiv i32 %952, 2
  %954 = add nsw i32 %953, 1
  store i32 %954, i32* %43, align 4
  br label %955

955:                                              ; preds = %1408, %949
  %956 = load i32, i32* %42, align 4
  %957 = load i32, i32* %43, align 4
  %958 = icmp ult i32 %956, %957
  br i1 %958, label %959, label %1411

959:                                              ; preds = %955
  store i32 0, i32* %44, align 4
  br label %960

960:                                              ; preds = %976, %959
  %961 = load i32, i32* %44, align 4
  %962 = sext i32 %961 to i64
  %963 = load %struct.array_t*, %struct.array_t** %9, align 8
  %964 = getelementptr inbounds %struct.array_t, %struct.array_t* %963, i32 0, i32 1
  %965 = load i64, i64* %964, align 8
  %966 = icmp ult i64 %962, %965
  br i1 %966, label %967, label %979

967:                                              ; preds = %960
  %968 = load %struct.array_t*, %struct.array_t** %9, align 8
  %969 = getelementptr inbounds %struct.array_t, %struct.array_t* %968, i32 0, i32 0
  %970 = load i32*, i32** %969, align 8
  %971 = load i32, i32* %44, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, i32* %970, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %974, 1
  store i32 %975, i32* %973, align 4
  br label %976

976:                                              ; preds = %967
  %977 = load i32, i32* %44, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, i32* %44, align 4
  br label %960

979:                                              ; preds = %960
  %980 = load i64, i64* %8, align 8
  %981 = icmp ugt i64 %980, 0
  br i1 %981, label %982, label %998

982:                                              ; preds = %979
  %983 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %984 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %983, i32 0, i32 0
  %985 = load %struct.array_t**, %struct.array_t*** %984, align 8
  %986 = load i64, i64* %8, align 8
  %987 = add i64 %986, -1
  store i64 %987, i64* %8, align 8
  %988 = getelementptr inbounds %struct.array_t*, %struct.array_t** %985, i64 %987
  %989 = load %struct.array_t*, %struct.array_t** %988, align 8
  store %struct.array_t* %989, %struct.array_t** %45, align 8
  %990 = load %struct.array_t*, %struct.array_t** %45, align 8
  %991 = getelementptr inbounds %struct.array_t, %struct.array_t* %990, i32 0, i32 2
  %992 = load i64, i64* %991, align 8
  %993 = add i64 %992, 1
  store i64 %993, i64* %991, align 8
  %994 = load %struct.array_t*, %struct.array_t** %45, align 8
  %995 = getelementptr inbounds %struct.array_t, %struct.array_t* %994, i32 0, i32 3
  %996 = load i32, i32* %995, align 8
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %996)
  br label %1027

998:                                              ; preds = %979
  %999 = call noalias i8* @malloc(i64 32) #5
  %1000 = bitcast i8* %999 to %struct.array_t*
  store %struct.array_t* %1000, %struct.array_t** %45, align 8
  %1001 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1002 = getelementptr inbounds %struct.array_t, %struct.array_t* %1001, i32 0, i32 1
  store i64 794, i64* %1002, align 8
  %1003 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1004 = getelementptr inbounds %struct.array_t, %struct.array_t* %1003, i32 0, i32 2
  store i64 1, i64* %1004, align 8
  %1005 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1006 = getelementptr inbounds %struct.array_t, %struct.array_t* %1005, i32 0, i32 3
  store i32 139, i32* %1006, align 8
  %1007 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1008 = getelementptr inbounds %struct.array_t, %struct.array_t* %1007, i32 0, i32 1
  %1009 = load i64, i64* %1008, align 8
  %1010 = mul i64 %1009, 4
  %1011 = call noalias i8* @malloc(i64 %1010) #5
  %1012 = bitcast i8* %1011 to i32*
  %1013 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1014 = getelementptr inbounds %struct.array_t, %struct.array_t* %1013, i32 0, i32 0
  store i32* %1012, i32** %1014, align 8
  %1015 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1016 = getelementptr inbounds %struct.array_t, %struct.array_t* %1015, i32 0, i32 0
  %1017 = load i32*, i32** %1016, align 8
  %1018 = bitcast i32* %1017 to i8*
  %1019 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1020 = getelementptr inbounds %struct.array_t, %struct.array_t* %1019, i32 0, i32 1
  %1021 = load i64, i64* %1020, align 8
  %1022 = mul i64 %1021, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1018, i8 0, i64 %1022, i1 false)
  %1023 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1024 = getelementptr inbounds %struct.array_t, %struct.array_t* %1023, i32 0, i32 3
  %1025 = load i32, i32* %1024, align 8
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1025)
  br label %1027

1027:                                             ; preds = %998, %982
  store i32 0, i32* %46, align 4
  br label %1028

1028:                                             ; preds = %1044, %1027
  %1029 = load i32, i32* %46, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1032 = getelementptr inbounds %struct.array_t, %struct.array_t* %1031, i32 0, i32 1
  %1033 = load i64, i64* %1032, align 8
  %1034 = icmp ult i64 %1030, %1033
  br i1 %1034, label %1035, label %1047

1035:                                             ; preds = %1028
  %1036 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1037 = getelementptr inbounds %struct.array_t, %struct.array_t* %1036, i32 0, i32 0
  %1038 = load i32*, i32** %1037, align 8
  %1039 = load i32, i32* %46, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, i32* %1038, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, i32* %1041, align 4
  br label %1044

1044:                                             ; preds = %1035
  %1045 = load i32, i32* %46, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, i32* %46, align 4
  br label %1028

1047:                                             ; preds = %1028
  store i32 0, i32* %47, align 4
  br label %1048

1048:                                             ; preds = %1067, %1047
  %1049 = load i32, i32* %47, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1052 = getelementptr inbounds %struct.array_t, %struct.array_t* %1051, i32 0, i32 1
  %1053 = load i64, i64* %1052, align 8
  %1054 = icmp ult i64 %1050, %1053
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1048
  %1056 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1057 = getelementptr inbounds %struct.array_t, %struct.array_t* %1056, i32 0, i32 0
  %1058 = load i32*, i32** %1057, align 8
  %1059 = load i32, i32* %47, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, i32* %1058, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = icmp eq i32 %1062, 43
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1055
  %1065 = load %struct.array_t*, %struct.array_t** %45, align 8
  store %struct.array_t* %1065, %struct.array_t** %4, align 8
  br label %1413

1066:                                             ; preds = %1055
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, i32* %47, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, i32* %47, align 4
  br label %1048

1070:                                             ; preds = %1048
  store i32 0, i32* %48, align 4
  br label %1071

1071:                                             ; preds = %1087, %1070
  %1072 = load i32, i32* %48, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1075 = getelementptr inbounds %struct.array_t, %struct.array_t* %1074, i32 0, i32 1
  %1076 = load i64, i64* %1075, align 8
  %1077 = icmp ult i64 %1073, %1076
  br i1 %1077, label %1078, label %1090

1078:                                             ; preds = %1071
  %1079 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1080 = getelementptr inbounds %struct.array_t, %struct.array_t* %1079, i32 0, i32 0
  %1081 = load i32*, i32** %1080, align 8
  %1082 = load i32, i32* %48, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i32, i32* %1081, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = add i32 %1085, -1
  store i32 %1086, i32* %1084, align 4
  br label %1087

1087:                                             ; preds = %1078
  %1088 = load i32, i32* %48, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %48, align 4
  br label %1071

1090:                                             ; preds = %1071
  %1091 = load i64, i64* %8, align 8
  %1092 = icmp ugt i64 %1091, 0
  br i1 %1092, label %1093, label %1109

1093:                                             ; preds = %1090
  %1094 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1095 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1094, i32 0, i32 0
  %1096 = load %struct.array_t**, %struct.array_t*** %1095, align 8
  %1097 = load i64, i64* %8, align 8
  %1098 = add i64 %1097, -1
  store i64 %1098, i64* %8, align 8
  %1099 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1096, i64 %1098
  %1100 = load %struct.array_t*, %struct.array_t** %1099, align 8
  store %struct.array_t* %1100, %struct.array_t** %49, align 8
  %1101 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1102 = getelementptr inbounds %struct.array_t, %struct.array_t* %1101, i32 0, i32 2
  %1103 = load i64, i64* %1102, align 8
  %1104 = add i64 %1103, 1
  store i64 %1104, i64* %1102, align 8
  %1105 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1106 = getelementptr inbounds %struct.array_t, %struct.array_t* %1105, i32 0, i32 3
  %1107 = load i32, i32* %1106, align 8
  %1108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1107)
  br label %1138

1109:                                             ; preds = %1090
  %1110 = call noalias i8* @malloc(i64 32) #5
  %1111 = bitcast i8* %1110 to %struct.array_t*
  store %struct.array_t* %1111, %struct.array_t** %49, align 8
  %1112 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1113 = getelementptr inbounds %struct.array_t, %struct.array_t* %1112, i32 0, i32 1
  store i64 2, i64* %1113, align 8
  %1114 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1115 = getelementptr inbounds %struct.array_t, %struct.array_t* %1114, i32 0, i32 2
  store i64 1, i64* %1115, align 8
  %1116 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1117 = getelementptr inbounds %struct.array_t, %struct.array_t* %1116, i32 0, i32 3
  store i32 140, i32* %1117, align 8
  %1118 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1119 = getelementptr inbounds %struct.array_t, %struct.array_t* %1118, i32 0, i32 1
  %1120 = load i64, i64* %1119, align 8
  %1121 = mul i64 %1120, 4
  %1122 = call noalias i8* @malloc(i64 %1121) #5
  %1123 = bitcast i8* %1122 to i32*
  %1124 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1125 = getelementptr inbounds %struct.array_t, %struct.array_t* %1124, i32 0, i32 0
  store i32* %1123, i32** %1125, align 8
  %1126 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1127 = getelementptr inbounds %struct.array_t, %struct.array_t* %1126, i32 0, i32 0
  %1128 = load i32*, i32** %1127, align 8
  %1129 = bitcast i32* %1128 to i8*
  %1130 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1131 = getelementptr inbounds %struct.array_t, %struct.array_t* %1130, i32 0, i32 1
  %1132 = load i64, i64* %1131, align 8
  %1133 = mul i64 %1132, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1129, i8 0, i64 %1133, i1 false)
  %1134 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1135 = getelementptr inbounds %struct.array_t, %struct.array_t* %1134, i32 0, i32 3
  %1136 = load i32, i32* %1135, align 8
  %1137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1136)
  br label %1138

1138:                                             ; preds = %1109, %1093
  %1139 = load i64, i64* %6, align 8
  %1140 = and i64 %1139, 8
  %1141 = icmp ne i64 %1140, 0
  br i1 %1141, label %1142, label %1268

1142:                                             ; preds = %1138
  store i32 0, i32* %50, align 4
  %1143 = call i32 @rand() #5
  %1144 = load i32, i32* %7, align 4
  %1145 = srem i32 %1143, %1144
  %1146 = sdiv i32 %1145, 3
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, i32* %51, align 4
  br label %1148

1148:                                             ; preds = %1264, %1142
  %1149 = load i32, i32* %50, align 4
  %1150 = load i32, i32* %51, align 4
  %1151 = icmp ult i32 %1149, %1150
  br i1 %1151, label %1152, label %1267

1152:                                             ; preds = %1148
  %1153 = load i64, i64* %8, align 8
  %1154 = icmp ugt i64 %1153, 0
  br i1 %1154, label %1155, label %1171

1155:                                             ; preds = %1152
  %1156 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1157 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1156, i32 0, i32 0
  %1158 = load %struct.array_t**, %struct.array_t*** %1157, align 8
  %1159 = load i64, i64* %8, align 8
  %1160 = add i64 %1159, -1
  store i64 %1160, i64* %8, align 8
  %1161 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1158, i64 %1160
  %1162 = load %struct.array_t*, %struct.array_t** %1161, align 8
  store %struct.array_t* %1162, %struct.array_t** %52, align 8
  %1163 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1164 = getelementptr inbounds %struct.array_t, %struct.array_t* %1163, i32 0, i32 2
  %1165 = load i64, i64* %1164, align 8
  %1166 = add i64 %1165, 1
  store i64 %1166, i64* %1164, align 8
  %1167 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1168 = getelementptr inbounds %struct.array_t, %struct.array_t* %1167, i32 0, i32 3
  %1169 = load i32, i32* %1168, align 8
  %1170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1169)
  br label %1200

1171:                                             ; preds = %1152
  %1172 = call noalias i8* @malloc(i64 32) #5
  %1173 = bitcast i8* %1172 to %struct.array_t*
  store %struct.array_t* %1173, %struct.array_t** %52, align 8
  %1174 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1175 = getelementptr inbounds %struct.array_t, %struct.array_t* %1174, i32 0, i32 1
  store i64 428, i64* %1175, align 8
  %1176 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1177 = getelementptr inbounds %struct.array_t, %struct.array_t* %1176, i32 0, i32 2
  store i64 1, i64* %1177, align 8
  %1178 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1179 = getelementptr inbounds %struct.array_t, %struct.array_t* %1178, i32 0, i32 3
  store i32 141, i32* %1179, align 8
  %1180 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1181 = getelementptr inbounds %struct.array_t, %struct.array_t* %1180, i32 0, i32 1
  %1182 = load i64, i64* %1181, align 8
  %1183 = mul i64 %1182, 4
  %1184 = call noalias i8* @malloc(i64 %1183) #5
  %1185 = bitcast i8* %1184 to i32*
  %1186 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1187 = getelementptr inbounds %struct.array_t, %struct.array_t* %1186, i32 0, i32 0
  store i32* %1185, i32** %1187, align 8
  %1188 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1189 = getelementptr inbounds %struct.array_t, %struct.array_t* %1188, i32 0, i32 0
  %1190 = load i32*, i32** %1189, align 8
  %1191 = bitcast i32* %1190 to i8*
  %1192 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1193 = getelementptr inbounds %struct.array_t, %struct.array_t* %1192, i32 0, i32 1
  %1194 = load i64, i64* %1193, align 8
  %1195 = mul i64 %1194, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1191, i8 0, i64 %1195, i1 false)
  %1196 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1197 = getelementptr inbounds %struct.array_t, %struct.array_t* %1196, i32 0, i32 3
  %1198 = load i32, i32* %1197, align 8
  %1199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1198)
  br label %1200

1200:                                             ; preds = %1171, %1155
  store i32 0, i32* %53, align 4
  br label %1201

1201:                                             ; preds = %1217, %1200
  %1202 = load i32, i32* %53, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1205 = getelementptr inbounds %struct.array_t, %struct.array_t* %1204, i32 0, i32 1
  %1206 = load i64, i64* %1205, align 8
  %1207 = icmp ult i64 %1203, %1206
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1201
  %1209 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1210 = getelementptr inbounds %struct.array_t, %struct.array_t* %1209, i32 0, i32 0
  %1211 = load i32*, i32** %1210, align 8
  %1212 = load i32, i32* %53, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, i32* %1211, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = add i32 %1215, -1
  store i32 %1216, i32* %1214, align 4
  br label %1217

1217:                                             ; preds = %1208
  %1218 = load i32, i32* %53, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, i32* %53, align 4
  br label %1201

1220:                                             ; preds = %1201
  store i32 0, i32* %54, align 4
  br label %1221

1221:                                             ; preds = %1240, %1220
  %1222 = load i32, i32* %54, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1225 = getelementptr inbounds %struct.array_t, %struct.array_t* %1224, i32 0, i32 1
  %1226 = load i64, i64* %1225, align 8
  %1227 = icmp ult i64 %1223, %1226
  br i1 %1227, label %1228, label %1243

1228:                                             ; preds = %1221
  %1229 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1230 = getelementptr inbounds %struct.array_t, %struct.array_t* %1229, i32 0, i32 0
  %1231 = load i32*, i32** %1230, align 8
  %1232 = load i32, i32* %54, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, i32* %1231, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = icmp eq i32 %1235, 81
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1228
  %1238 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1238, %struct.array_t** %4, align 8
  br label %1413

1239:                                             ; preds = %1228
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, i32* %54, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, i32* %54, align 4
  br label %1221

1243:                                             ; preds = %1221
  %1244 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1245 = getelementptr inbounds %struct.array_t, %struct.array_t* %1244, i32 0, i32 2
  %1246 = load i64, i64* %1245, align 8
  %1247 = add i64 %1246, -1
  store i64 %1247, i64* %1245, align 8
  %1248 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1249 = getelementptr inbounds %struct.array_t, %struct.array_t* %1248, i32 0, i32 2
  %1250 = load i64, i64* %1249, align 8
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %1252, label %1263

1252:                                             ; preds = %1243
  %1253 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1254 = getelementptr inbounds %struct.array_t, %struct.array_t* %1253, i32 0, i32 0
  %1255 = load i32*, i32** %1254, align 8
  %1256 = bitcast i32* %1255 to i8*
  call void @free(i8* %1256) #5
  %1257 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1258 = bitcast %struct.array_t* %1257 to i8*
  call void @free(i8* %1258) #5
  %1259 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1260 = getelementptr inbounds %struct.array_t, %struct.array_t* %1259, i32 0, i32 3
  %1261 = load i32, i32* %1260, align 8
  %1262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1261)
  br label %1263

1263:                                             ; preds = %1252, %1243
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load i32, i32* %50, align 4
  %1266 = add i32 %1265, 1
  store i32 %1266, i32* %50, align 4
  br label %1148

1267:                                             ; preds = %1148
  br label %1318

1268:                                             ; preds = %1138
  %1269 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  store i64 3, i64* %1269, align 8
  %1270 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  %1271 = load i64, i64* %1270, align 8
  %1272 = mul i64 %1271, 8
  %1273 = call noalias i8* @malloc(i64 %1272) #5
  %1274 = bitcast i8* %1273 to %struct.array_t**
  %1275 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  store %struct.array_t** %1274, %struct.array_t*** %1275, align 8
  %1276 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1277 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1278 = load %struct.array_t**, %struct.array_t*** %1277, align 8
  %1279 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1278, i64 0
  store %struct.array_t* %1276, %struct.array_t** %1279, align 8
  %1280 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1281 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1282 = load %struct.array_t**, %struct.array_t*** %1281, align 8
  %1283 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1282, i64 1
  store %struct.array_t* %1280, %struct.array_t** %1283, align 8
  %1284 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1285 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1286 = load %struct.array_t**, %struct.array_t*** %1285, align 8
  %1287 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1286, i64 2
  store %struct.array_t* %1284, %struct.array_t** %1287, align 8
  %1288 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %1289 = load i32, i32* %7, align 4
  %1290 = call %struct.array_t* @func11(%struct.array_t_param* %55, i64 %1288, i32 %1289)
  store %struct.array_t* %1290, %struct.array_t** %56, align 8
  %1291 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1292 = getelementptr inbounds %struct.array_t, %struct.array_t* %1291, i32 0, i32 3
  %1293 = load i32, i32* %1292, align 8
  %1294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1293)
  %1295 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1296 = load %struct.array_t**, %struct.array_t*** %1295, align 8
  %1297 = bitcast %struct.array_t** %1296 to i8*
  call void @free(i8* %1297) #5
  %1298 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1299 = getelementptr inbounds %struct.array_t, %struct.array_t* %1298, i32 0, i32 2
  %1300 = load i64, i64* %1299, align 8
  %1301 = add i64 %1300, -1
  store i64 %1301, i64* %1299, align 8
  %1302 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1303 = getelementptr inbounds %struct.array_t, %struct.array_t* %1302, i32 0, i32 2
  %1304 = load i64, i64* %1303, align 8
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %1306, label %1317

1306:                                             ; preds = %1268
  %1307 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1308 = getelementptr inbounds %struct.array_t, %struct.array_t* %1307, i32 0, i32 0
  %1309 = load i32*, i32** %1308, align 8
  %1310 = bitcast i32* %1309 to i8*
  call void @free(i8* %1310) #5
  %1311 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1312 = bitcast %struct.array_t* %1311 to i8*
  call void @free(i8* %1312) #5
  %1313 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1314 = getelementptr inbounds %struct.array_t, %struct.array_t* %1313, i32 0, i32 3
  %1315 = load i32, i32* %1314, align 8
  %1316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1315)
  br label %1317

1317:                                             ; preds = %1306, %1268
  br label %1318

1318:                                             ; preds = %1317, %1267
  %1319 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  store i64 3, i64* %1319, align 8
  %1320 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  %1321 = load i64, i64* %1320, align 8
  %1322 = mul i64 %1321, 8
  %1323 = call noalias i8* @malloc(i64 %1322) #5
  %1324 = bitcast i8* %1323 to %struct.array_t**
  %1325 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  store %struct.array_t** %1324, %struct.array_t*** %1325, align 8
  %1326 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1327 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1328 = load %struct.array_t**, %struct.array_t*** %1327, align 8
  %1329 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1328, i64 0
  store %struct.array_t* %1326, %struct.array_t** %1329, align 8
  %1330 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1331 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1332 = load %struct.array_t**, %struct.array_t*** %1331, align 8
  %1333 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1332, i64 1
  store %struct.array_t* %1330, %struct.array_t** %1333, align 8
  %1334 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1335 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1336 = load %struct.array_t**, %struct.array_t*** %1335, align 8
  %1337 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1336, i64 2
  store %struct.array_t* %1334, %struct.array_t** %1337, align 8
  %1338 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %1339 = load i32, i32* %7, align 4
  %1340 = call %struct.array_t* @func8(%struct.array_t_param* %57, i64 %1338, i32 %1339)
  store %struct.array_t* %1340, %struct.array_t** %58, align 8
  %1341 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1342 = getelementptr inbounds %struct.array_t, %struct.array_t* %1341, i32 0, i32 3
  %1343 = load i32, i32* %1342, align 8
  %1344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1343)
  %1345 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1346 = load %struct.array_t**, %struct.array_t*** %1345, align 8
  %1347 = bitcast %struct.array_t** %1346 to i8*
  call void @free(i8* %1347) #5
  %1348 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1349 = getelementptr inbounds %struct.array_t, %struct.array_t* %1348, i32 0, i32 2
  %1350 = load i64, i64* %1349, align 8
  %1351 = add i64 %1350, -1
  store i64 %1351, i64* %1349, align 8
  %1352 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1353 = getelementptr inbounds %struct.array_t, %struct.array_t* %1352, i32 0, i32 2
  %1354 = load i64, i64* %1353, align 8
  %1355 = icmp eq i64 %1354, 0
  br i1 %1355, label %1356, label %1367

1356:                                             ; preds = %1318
  %1357 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1358 = getelementptr inbounds %struct.array_t, %struct.array_t* %1357, i32 0, i32 0
  %1359 = load i32*, i32** %1358, align 8
  %1360 = bitcast i32* %1359 to i8*
  call void @free(i8* %1360) #5
  %1361 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1362 = bitcast %struct.array_t* %1361 to i8*
  call void @free(i8* %1362) #5
  %1363 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1364 = getelementptr inbounds %struct.array_t, %struct.array_t* %1363, i32 0, i32 3
  %1365 = load i32, i32* %1364, align 8
  %1366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1365)
  br label %1367

1367:                                             ; preds = %1356, %1318
  %1368 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1369 = getelementptr inbounds %struct.array_t, %struct.array_t* %1368, i32 0, i32 2
  %1370 = load i64, i64* %1369, align 8
  %1371 = add i64 %1370, -1
  store i64 %1371, i64* %1369, align 8
  %1372 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1373 = getelementptr inbounds %struct.array_t, %struct.array_t* %1372, i32 0, i32 2
  %1374 = load i64, i64* %1373, align 8
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %1376, label %1387

1376:                                             ; preds = %1367
  %1377 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1378 = getelementptr inbounds %struct.array_t, %struct.array_t* %1377, i32 0, i32 0
  %1379 = load i32*, i32** %1378, align 8
  %1380 = bitcast i32* %1379 to i8*
  call void @free(i8* %1380) #5
  %1381 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1382 = bitcast %struct.array_t* %1381 to i8*
  call void @free(i8* %1382) #5
  %1383 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1384 = getelementptr inbounds %struct.array_t, %struct.array_t* %1383, i32 0, i32 3
  %1385 = load i32, i32* %1384, align 8
  %1386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1385)
  br label %1387

1387:                                             ; preds = %1376, %1367
  %1388 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1389 = getelementptr inbounds %struct.array_t, %struct.array_t* %1388, i32 0, i32 2
  %1390 = load i64, i64* %1389, align 8
  %1391 = add i64 %1390, -1
  store i64 %1391, i64* %1389, align 8
  %1392 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1393 = getelementptr inbounds %struct.array_t, %struct.array_t* %1392, i32 0, i32 2
  %1394 = load i64, i64* %1393, align 8
  %1395 = icmp eq i64 %1394, 0
  br i1 %1395, label %1396, label %1407

1396:                                             ; preds = %1387
  %1397 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1398 = getelementptr inbounds %struct.array_t, %struct.array_t* %1397, i32 0, i32 0
  %1399 = load i32*, i32** %1398, align 8
  %1400 = bitcast i32* %1399 to i8*
  call void @free(i8* %1400) #5
  %1401 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1402 = bitcast %struct.array_t* %1401 to i8*
  call void @free(i8* %1402) #5
  %1403 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1404 = getelementptr inbounds %struct.array_t, %struct.array_t* %1403, i32 0, i32 3
  %1405 = load i32, i32* %1404, align 8
  %1406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1405)
  br label %1407

1407:                                             ; preds = %1396, %1387
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, i32* %42, align 4
  %1410 = add i32 %1409, 1
  store i32 %1410, i32* %42, align 4
  br label %955

1411:                                             ; preds = %955
  %1412 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1412, %struct.array_t** %4, align 8
  br label %1413

1413:                                             ; preds = %1411, %1237, %1064, %778, %605, %294
  %1414 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %1414
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func5(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %42)
  br label %73

44:                                               ; preds = %3
  %45 = call noalias i8* @malloc(i64 32) #5
  %46 = bitcast i8* %45 to %struct.array_t*
  store %struct.array_t* %46, %struct.array_t** %9, align 8
  %47 = load %struct.array_t*, %struct.array_t** %9, align 8
  %48 = getelementptr inbounds %struct.array_t, %struct.array_t* %47, i32 0, i32 1
  store i64 613, i64* %48, align 8
  %49 = load %struct.array_t*, %struct.array_t** %9, align 8
  %50 = getelementptr inbounds %struct.array_t, %struct.array_t* %49, i32 0, i32 2
  store i64 1, i64* %50, align 8
  %51 = load %struct.array_t*, %struct.array_t** %9, align 8
  %52 = getelementptr inbounds %struct.array_t, %struct.array_t* %51, i32 0, i32 3
  store i32 57, i32* %52, align 8
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
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %71)
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
  %109 = icmp eq i32 %108, 40
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
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %153)
  br label %184

155:                                              ; preds = %136
  %156 = call noalias i8* @malloc(i64 32) #5
  %157 = bitcast i8* %156 to %struct.array_t*
  store %struct.array_t* %157, %struct.array_t** %13, align 8
  %158 = load %struct.array_t*, %struct.array_t** %13, align 8
  %159 = getelementptr inbounds %struct.array_t, %struct.array_t* %158, i32 0, i32 1
  store i64 818, i64* %159, align 8
  %160 = load %struct.array_t*, %struct.array_t** %13, align 8
  %161 = getelementptr inbounds %struct.array_t, %struct.array_t* %160, i32 0, i32 2
  store i64 1, i64* %161, align 8
  %162 = load %struct.array_t*, %struct.array_t** %13, align 8
  %163 = getelementptr inbounds %struct.array_t, %struct.array_t* %162, i32 0, i32 3
  store i32 58, i32* %163, align 8
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
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %182)
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
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %215)
  br label %246

217:                                              ; preds = %198
  %218 = call noalias i8* @malloc(i64 32) #5
  %219 = bitcast i8* %218 to %struct.array_t*
  store %struct.array_t* %219, %struct.array_t** %16, align 8
  %220 = load %struct.array_t*, %struct.array_t** %16, align 8
  %221 = getelementptr inbounds %struct.array_t, %struct.array_t* %220, i32 0, i32 1
  store i64 128, i64* %221, align 8
  %222 = load %struct.array_t*, %struct.array_t** %16, align 8
  %223 = getelementptr inbounds %struct.array_t, %struct.array_t* %222, i32 0, i32 2
  store i64 1, i64* %223, align 8
  %224 = load %struct.array_t*, %struct.array_t** %16, align 8
  %225 = getelementptr inbounds %struct.array_t, %struct.array_t* %224, i32 0, i32 3
  store i32 59, i32* %225, align 8
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
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %244)
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
  %282 = icmp eq i32 %281, 17
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
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %307)
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
  %331 = call %struct.array_t* @func16(%struct.array_t_param* %19, i32 %330)
  store %struct.array_t* %331, %struct.array_t** %20, align 8
  %332 = load %struct.array_t*, %struct.array_t** %20, align 8
  %333 = getelementptr inbounds %struct.array_t, %struct.array_t* %332, i32 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %334)
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
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %356)
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
  %377 = call %struct.array_t* @func13(%struct.array_t_param* %21, i64 %375, i32 %376)
  store %struct.array_t* %377, %struct.array_t** %22, align 8
  %378 = load %struct.array_t*, %struct.array_t** %22, align 8
  %379 = getelementptr inbounds %struct.array_t, %struct.array_t* %378, i32 0, i32 3
  %380 = load i32, i32* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %380)
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
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %402)
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
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %422)
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
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %78)
  br label %109

80:                                               ; preds = %3
  %81 = call noalias i8* @malloc(i64 32) #5
  %82 = bitcast i8* %81 to %struct.array_t*
  store %struct.array_t* %82, %struct.array_t** %9, align 8
  %83 = load %struct.array_t*, %struct.array_t** %9, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 1
  store i64 348, i64* %84, align 8
  %85 = load %struct.array_t*, %struct.array_t** %9, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 2
  store i64 1, i64* %86, align 8
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 3
  store i32 91, i32* %88, align 8
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
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %80, %64
  %110 = load i64, i64* %6, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %519

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
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %164)
  br label %195

166:                                              ; preds = %147
  %167 = call noalias i8* @malloc(i64 32) #5
  %168 = bitcast i8* %167 to %struct.array_t*
  store %struct.array_t* %168, %struct.array_t** %13, align 8
  %169 = load %struct.array_t*, %struct.array_t** %13, align 8
  %170 = getelementptr inbounds %struct.array_t, %struct.array_t* %169, i32 0, i32 1
  store i64 659, i64* %170, align 8
  %171 = load %struct.array_t*, %struct.array_t** %13, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 2
  store i64 1, i64* %172, align 8
  %173 = load %struct.array_t*, %struct.array_t** %13, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 3
  store i32 92, i32* %174, align 8
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
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %193)
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
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %226)
  br label %257

228:                                              ; preds = %209
  %229 = call noalias i8* @malloc(i64 32) #5
  %230 = bitcast i8* %229 to %struct.array_t*
  store %struct.array_t* %230, %struct.array_t** %16, align 8
  %231 = load %struct.array_t*, %struct.array_t** %16, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 1
  store i64 9, i64* %232, align 8
  %233 = load %struct.array_t*, %struct.array_t** %16, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  store i64 1, i64* %234, align 8
  %235 = load %struct.array_t*, %struct.array_t** %16, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 3
  store i32 93, i32* %236, align 8
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
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %255)
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
  %293 = icmp eq i32 %292, 42
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load %struct.array_t*, %struct.array_t** %16, align 8
  store %struct.array_t* %295, %struct.array_t** %4, align 8
  br label %1410

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
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %318)
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
  %342 = call %struct.array_t* @func16(%struct.array_t_param* %19, i32 %341)
  store %struct.array_t* %342, %struct.array_t** %20, align 8
  %343 = load %struct.array_t*, %struct.array_t** %20, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %345)
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
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %367)
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
  %388 = call %struct.array_t* @func13(%struct.array_t_param* %21, i64 %386, i32 %387)
  store %struct.array_t* %388, %struct.array_t** %22, align 8
  %389 = load %struct.array_t*, %struct.array_t** %22, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %391)
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
  %409 = load %struct.array_t*, %struct.array_t** %9, align 8
  %410 = getelementptr inbounds %struct.array_t, %struct.array_t* %409, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  %412 = icmp ult i64 %408, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %406
  %414 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %449 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %450 = load i32, i32* %7, align 4
  %451 = call %struct.array_t* @func10(%struct.array_t_param* %26, i64 %449, i32 %450)
  store %struct.array_t* %451, %struct.array_t** %27, align 8
  %452 = load %struct.array_t*, %struct.array_t** %27, align 8
  %453 = getelementptr inbounds %struct.array_t, %struct.array_t* %452, i32 0, i32 3
  %454 = load i32, i32* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %454)
  %456 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %457 = load %struct.array_t**, %struct.array_t*** %456, align 8
  %458 = bitcast %struct.array_t** %457 to i8*
  call void @free(i8* %458) #5
  %459 = load %struct.array_t*, %struct.array_t** %27, align 8
  %460 = getelementptr inbounds %struct.array_t, %struct.array_t* %459, i32 0, i32 2
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, -1
  store i64 %462, i64* %460, align 8
  %463 = load %struct.array_t*, %struct.array_t** %27, align 8
  %464 = getelementptr inbounds %struct.array_t, %struct.array_t* %463, i32 0, i32 2
  %465 = load i64, i64* %464, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %478

467:                                              ; preds = %429
  %468 = load %struct.array_t*, %struct.array_t** %27, align 8
  %469 = getelementptr inbounds %struct.array_t, %struct.array_t* %468, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8
  %471 = bitcast i32* %470 to i8*
  call void @free(i8* %471) #5
  %472 = load %struct.array_t*, %struct.array_t** %27, align 8
  %473 = bitcast %struct.array_t* %472 to i8*
  call void @free(i8* %473) #5
  %474 = load %struct.array_t*, %struct.array_t** %27, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 3
  %476 = load i32, i32* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %467, %429
  %479 = load %struct.array_t*, %struct.array_t** %22, align 8
  %480 = getelementptr inbounds %struct.array_t, %struct.array_t* %479, i32 0, i32 2
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, -1
  store i64 %482, i64* %480, align 8
  %483 = load %struct.array_t*, %struct.array_t** %22, align 8
  %484 = getelementptr inbounds %struct.array_t, %struct.array_t* %483, i32 0, i32 2
  %485 = load i64, i64* %484, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %498

487:                                              ; preds = %478
  %488 = load %struct.array_t*, %struct.array_t** %22, align 8
  %489 = getelementptr inbounds %struct.array_t, %struct.array_t* %488, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8
  %491 = bitcast i32* %490 to i8*
  call void @free(i8* %491) #5
  %492 = load %struct.array_t*, %struct.array_t** %22, align 8
  %493 = bitcast %struct.array_t* %492 to i8*
  call void @free(i8* %493) #5
  %494 = load %struct.array_t*, %struct.array_t** %22, align 8
  %495 = getelementptr inbounds %struct.array_t, %struct.array_t* %494, i32 0, i32 3
  %496 = load i32, i32* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %487, %478
  %499 = load %struct.array_t*, %struct.array_t** %13, align 8
  %500 = getelementptr inbounds %struct.array_t, %struct.array_t* %499, i32 0, i32 2
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, -1
  store i64 %502, i64* %500, align 8
  %503 = load %struct.array_t*, %struct.array_t** %13, align 8
  %504 = getelementptr inbounds %struct.array_t, %struct.array_t* %503, i32 0, i32 2
  %505 = load i64, i64* %504, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %518

507:                                              ; preds = %498
  %508 = load %struct.array_t*, %struct.array_t** %13, align 8
  %509 = getelementptr inbounds %struct.array_t, %struct.array_t* %508, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8
  %511 = bitcast i32* %510 to i8*
  call void @free(i8* %511) #5
  %512 = load %struct.array_t*, %struct.array_t** %13, align 8
  %513 = bitcast %struct.array_t* %512 to i8*
  call void @free(i8* %513) #5
  %514 = load %struct.array_t*, %struct.array_t** %13, align 8
  %515 = getelementptr inbounds %struct.array_t, %struct.array_t* %514, i32 0, i32 3
  %516 = load i32, i32* %515, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %516)
  br label %518

518:                                              ; preds = %507, %498
  br label %947

519:                                              ; preds = %109
  %520 = load i64, i64* %8, align 8
  %521 = icmp ugt i64 %520, 0
  br i1 %521, label %522, label %538

522:                                              ; preds = %519
  %523 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %524 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %523, i32 0, i32 0
  %525 = load %struct.array_t**, %struct.array_t*** %524, align 8
  %526 = load i64, i64* %8, align 8
  %527 = add i64 %526, -1
  store i64 %527, i64* %8, align 8
  %528 = getelementptr inbounds %struct.array_t*, %struct.array_t** %525, i64 %527
  %529 = load %struct.array_t*, %struct.array_t** %528, align 8
  store %struct.array_t* %529, %struct.array_t** %28, align 8
  %530 = load %struct.array_t*, %struct.array_t** %28, align 8
  %531 = getelementptr inbounds %struct.array_t, %struct.array_t* %530, i32 0, i32 2
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 1
  store i64 %533, i64* %531, align 8
  %534 = load %struct.array_t*, %struct.array_t** %28, align 8
  %535 = getelementptr inbounds %struct.array_t, %struct.array_t* %534, i32 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %536)
  br label %567

538:                                              ; preds = %519
  %539 = call noalias i8* @malloc(i64 32) #5
  %540 = bitcast i8* %539 to %struct.array_t*
  store %struct.array_t* %540, %struct.array_t** %28, align 8
  %541 = load %struct.array_t*, %struct.array_t** %28, align 8
  %542 = getelementptr inbounds %struct.array_t, %struct.array_t* %541, i32 0, i32 1
  store i64 269, i64* %542, align 8
  %543 = load %struct.array_t*, %struct.array_t** %28, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 2
  store i64 1, i64* %544, align 8
  %545 = load %struct.array_t*, %struct.array_t** %28, align 8
  %546 = getelementptr inbounds %struct.array_t, %struct.array_t* %545, i32 0, i32 3
  store i32 102, i32* %546, align 8
  %547 = load %struct.array_t*, %struct.array_t** %28, align 8
  %548 = getelementptr inbounds %struct.array_t, %struct.array_t* %547, i32 0, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = mul i64 %549, 4
  %551 = call noalias i8* @malloc(i64 %550) #5
  %552 = bitcast i8* %551 to i32*
  %553 = load %struct.array_t*, %struct.array_t** %28, align 8
  %554 = getelementptr inbounds %struct.array_t, %struct.array_t* %553, i32 0, i32 0
  store i32* %552, i32** %554, align 8
  %555 = load %struct.array_t*, %struct.array_t** %28, align 8
  %556 = getelementptr inbounds %struct.array_t, %struct.array_t* %555, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8
  %558 = bitcast i32* %557 to i8*
  %559 = load %struct.array_t*, %struct.array_t** %28, align 8
  %560 = getelementptr inbounds %struct.array_t, %struct.array_t* %559, i32 0, i32 1
  %561 = load i64, i64* %560, align 8
  %562 = mul i64 %561, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %558, i8 0, i64 %562, i1 false)
  %563 = load %struct.array_t*, %struct.array_t** %28, align 8
  %564 = getelementptr inbounds %struct.array_t, %struct.array_t* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %538, %522
  store i32 0, i32* %29, align 4
  br label %568

568:                                              ; preds = %584, %567
  %569 = load i32, i32* %29, align 4
  %570 = sext i32 %569 to i64
  %571 = load %struct.array_t*, %struct.array_t** %9, align 8
  %572 = getelementptr inbounds %struct.array_t, %struct.array_t* %571, i32 0, i32 1
  %573 = load i64, i64* %572, align 8
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %587

575:                                              ; preds = %568
  %576 = load %struct.array_t*, %struct.array_t** %9, align 8
  %577 = getelementptr inbounds %struct.array_t, %struct.array_t* %576, i32 0, i32 0
  %578 = load i32*, i32** %577, align 8
  %579 = load i32, i32* %29, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

584:                                              ; preds = %575
  %585 = load i32, i32* %29, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %29, align 4
  br label %568

587:                                              ; preds = %568
  store i32 0, i32* %30, align 4
  br label %588

588:                                              ; preds = %607, %587
  %589 = load i32, i32* %30, align 4
  %590 = sext i32 %589 to i64
  %591 = load %struct.array_t*, %struct.array_t** %28, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 1
  %593 = load i64, i64* %592, align 8
  %594 = icmp ult i64 %590, %593
  br i1 %594, label %595, label %610

595:                                              ; preds = %588
  %596 = load %struct.array_t*, %struct.array_t** %28, align 8
  %597 = getelementptr inbounds %struct.array_t, %struct.array_t* %596, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8
  %599 = load i32, i32* %30, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 30
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %605, %struct.array_t** %4, align 8
  br label %1410

606:                                              ; preds = %595
  br label %607

607:                                              ; preds = %606
  %608 = load i32, i32* %30, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %30, align 4
  br label %588

610:                                              ; preds = %588
  store i32 0, i32* %31, align 4
  br label %611

611:                                              ; preds = %627, %610
  %612 = load i32, i32* %31, align 4
  %613 = sext i32 %612 to i64
  %614 = load %struct.array_t*, %struct.array_t** %9, align 8
  %615 = getelementptr inbounds %struct.array_t, %struct.array_t* %614, i32 0, i32 1
  %616 = load i64, i64* %615, align 8
  %617 = icmp ult i64 %613, %616
  br i1 %617, label %618, label %630

618:                                              ; preds = %611
  %619 = load %struct.array_t*, %struct.array_t** %9, align 8
  %620 = getelementptr inbounds %struct.array_t, %struct.array_t* %619, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8
  %622 = load i32, i32* %31, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, -1
  store i32 %626, i32* %624, align 4
  br label %627

627:                                              ; preds = %618
  %628 = load i32, i32* %31, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %31, align 4
  br label %611

630:                                              ; preds = %611
  %631 = load i64, i64* %8, align 8
  %632 = icmp ugt i64 %631, 0
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %635 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %634, i32 0, i32 0
  %636 = load %struct.array_t**, %struct.array_t*** %635, align 8
  %637 = load i64, i64* %8, align 8
  %638 = add i64 %637, -1
  store i64 %638, i64* %8, align 8
  %639 = getelementptr inbounds %struct.array_t*, %struct.array_t** %636, i64 %638
  %640 = load %struct.array_t*, %struct.array_t** %639, align 8
  store %struct.array_t* %640, %struct.array_t** %32, align 8
  %641 = load %struct.array_t*, %struct.array_t** %32, align 8
  %642 = getelementptr inbounds %struct.array_t, %struct.array_t* %641, i32 0, i32 2
  %643 = load i64, i64* %642, align 8
  %644 = add i64 %643, 1
  store i64 %644, i64* %642, align 8
  %645 = load %struct.array_t*, %struct.array_t** %32, align 8
  %646 = getelementptr inbounds %struct.array_t, %struct.array_t* %645, i32 0, i32 3
  %647 = load i32, i32* %646, align 8
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %647)
  br label %678

649:                                              ; preds = %630
  %650 = call noalias i8* @malloc(i64 32) #5
  %651 = bitcast i8* %650 to %struct.array_t*
  store %struct.array_t* %651, %struct.array_t** %32, align 8
  %652 = load %struct.array_t*, %struct.array_t** %32, align 8
  %653 = getelementptr inbounds %struct.array_t, %struct.array_t* %652, i32 0, i32 1
  store i64 292, i64* %653, align 8
  %654 = load %struct.array_t*, %struct.array_t** %32, align 8
  %655 = getelementptr inbounds %struct.array_t, %struct.array_t* %654, i32 0, i32 2
  store i64 1, i64* %655, align 8
  %656 = load %struct.array_t*, %struct.array_t** %32, align 8
  %657 = getelementptr inbounds %struct.array_t, %struct.array_t* %656, i32 0, i32 3
  store i32 103, i32* %657, align 8
  %658 = load %struct.array_t*, %struct.array_t** %32, align 8
  %659 = getelementptr inbounds %struct.array_t, %struct.array_t* %658, i32 0, i32 1
  %660 = load i64, i64* %659, align 8
  %661 = mul i64 %660, 4
  %662 = call noalias i8* @malloc(i64 %661) #5
  %663 = bitcast i8* %662 to i32*
  %664 = load %struct.array_t*, %struct.array_t** %32, align 8
  %665 = getelementptr inbounds %struct.array_t, %struct.array_t* %664, i32 0, i32 0
  store i32* %663, i32** %665, align 8
  %666 = load %struct.array_t*, %struct.array_t** %32, align 8
  %667 = getelementptr inbounds %struct.array_t, %struct.array_t* %666, i32 0, i32 0
  %668 = load i32*, i32** %667, align 8
  %669 = bitcast i32* %668 to i8*
  %670 = load %struct.array_t*, %struct.array_t** %32, align 8
  %671 = getelementptr inbounds %struct.array_t, %struct.array_t* %670, i32 0, i32 1
  %672 = load i64, i64* %671, align 8
  %673 = mul i64 %672, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %669, i8 0, i64 %673, i1 false)
  %674 = load %struct.array_t*, %struct.array_t** %32, align 8
  %675 = getelementptr inbounds %struct.array_t, %struct.array_t* %674, i32 0, i32 3
  %676 = load i32, i32* %675, align 8
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %676)
  br label %678

678:                                              ; preds = %649, %633
  %679 = load i64, i64* %6, align 8
  %680 = and i64 %679, 4
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %808

682:                                              ; preds = %678
  store i32 0, i32* %33, align 4
  %683 = call i32 @rand() #5
  %684 = load i32, i32* %7, align 4
  %685 = srem i32 %683, %684
  %686 = sdiv i32 %685, 2
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %34, align 4
  br label %688

688:                                              ; preds = %804, %682
  %689 = load i32, i32* %33, align 4
  %690 = load i32, i32* %34, align 4
  %691 = icmp ult i32 %689, %690
  br i1 %691, label %692, label %807

692:                                              ; preds = %688
  %693 = load i64, i64* %8, align 8
  %694 = icmp ugt i64 %693, 0
  br i1 %694, label %695, label %711

695:                                              ; preds = %692
  %696 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %697 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %696, i32 0, i32 0
  %698 = load %struct.array_t**, %struct.array_t*** %697, align 8
  %699 = load i64, i64* %8, align 8
  %700 = add i64 %699, -1
  store i64 %700, i64* %8, align 8
  %701 = getelementptr inbounds %struct.array_t*, %struct.array_t** %698, i64 %700
  %702 = load %struct.array_t*, %struct.array_t** %701, align 8
  store %struct.array_t* %702, %struct.array_t** %35, align 8
  %703 = load %struct.array_t*, %struct.array_t** %35, align 8
  %704 = getelementptr inbounds %struct.array_t, %struct.array_t* %703, i32 0, i32 2
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, 1
  store i64 %706, i64* %704, align 8
  %707 = load %struct.array_t*, %struct.array_t** %35, align 8
  %708 = getelementptr inbounds %struct.array_t, %struct.array_t* %707, i32 0, i32 3
  %709 = load i32, i32* %708, align 8
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %709)
  br label %740

711:                                              ; preds = %692
  %712 = call noalias i8* @malloc(i64 32) #5
  %713 = bitcast i8* %712 to %struct.array_t*
  store %struct.array_t* %713, %struct.array_t** %35, align 8
  %714 = load %struct.array_t*, %struct.array_t** %35, align 8
  %715 = getelementptr inbounds %struct.array_t, %struct.array_t* %714, i32 0, i32 1
  store i64 972, i64* %715, align 8
  %716 = load %struct.array_t*, %struct.array_t** %35, align 8
  %717 = getelementptr inbounds %struct.array_t, %struct.array_t* %716, i32 0, i32 2
  store i64 1, i64* %717, align 8
  %718 = load %struct.array_t*, %struct.array_t** %35, align 8
  %719 = getelementptr inbounds %struct.array_t, %struct.array_t* %718, i32 0, i32 3
  store i32 104, i32* %719, align 8
  %720 = load %struct.array_t*, %struct.array_t** %35, align 8
  %721 = getelementptr inbounds %struct.array_t, %struct.array_t* %720, i32 0, i32 1
  %722 = load i64, i64* %721, align 8
  %723 = mul i64 %722, 4
  %724 = call noalias i8* @malloc(i64 %723) #5
  %725 = bitcast i8* %724 to i32*
  %726 = load %struct.array_t*, %struct.array_t** %35, align 8
  %727 = getelementptr inbounds %struct.array_t, %struct.array_t* %726, i32 0, i32 0
  store i32* %725, i32** %727, align 8
  %728 = load %struct.array_t*, %struct.array_t** %35, align 8
  %729 = getelementptr inbounds %struct.array_t, %struct.array_t* %728, i32 0, i32 0
  %730 = load i32*, i32** %729, align 8
  %731 = bitcast i32* %730 to i8*
  %732 = load %struct.array_t*, %struct.array_t** %35, align 8
  %733 = getelementptr inbounds %struct.array_t, %struct.array_t* %732, i32 0, i32 1
  %734 = load i64, i64* %733, align 8
  %735 = mul i64 %734, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %731, i8 0, i64 %735, i1 false)
  %736 = load %struct.array_t*, %struct.array_t** %35, align 8
  %737 = getelementptr inbounds %struct.array_t, %struct.array_t* %736, i32 0, i32 3
  %738 = load i32, i32* %737, align 8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %738)
  br label %740

740:                                              ; preds = %711, %695
  store i32 0, i32* %36, align 4
  br label %741

741:                                              ; preds = %757, %740
  %742 = load i32, i32* %36, align 4
  %743 = sext i32 %742 to i64
  %744 = load %struct.array_t*, %struct.array_t** %9, align 8
  %745 = getelementptr inbounds %struct.array_t, %struct.array_t* %744, i32 0, i32 1
  %746 = load i64, i64* %745, align 8
  %747 = icmp ult i64 %743, %746
  br i1 %747, label %748, label %760

748:                                              ; preds = %741
  %749 = load %struct.array_t*, %struct.array_t** %9, align 8
  %750 = getelementptr inbounds %struct.array_t, %struct.array_t* %749, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8
  %752 = load i32, i32* %36, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %751, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, -1
  store i32 %756, i32* %754, align 4
  br label %757

757:                                              ; preds = %748
  %758 = load i32, i32* %36, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %36, align 4
  br label %741

760:                                              ; preds = %741
  store i32 0, i32* %37, align 4
  br label %761

761:                                              ; preds = %780, %760
  %762 = load i32, i32* %37, align 4
  %763 = sext i32 %762 to i64
  %764 = load %struct.array_t*, %struct.array_t** %32, align 8
  %765 = getelementptr inbounds %struct.array_t, %struct.array_t* %764, i32 0, i32 1
  %766 = load i64, i64* %765, align 8
  %767 = icmp ult i64 %763, %766
  br i1 %767, label %768, label %783

768:                                              ; preds = %761
  %769 = load %struct.array_t*, %struct.array_t** %32, align 8
  %770 = getelementptr inbounds %struct.array_t, %struct.array_t* %769, i32 0, i32 0
  %771 = load i32*, i32** %770, align 8
  %772 = load i32, i32* %37, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %771, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 25
  br i1 %776, label %777, label %779

777:                                              ; preds = %768
  %778 = load %struct.array_t*, %struct.array_t** %32, align 8
  store %struct.array_t* %778, %struct.array_t** %4, align 8
  br label %1410

779:                                              ; preds = %768
  br label %780

780:                                              ; preds = %779
  %781 = load i32, i32* %37, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %37, align 4
  br label %761

783:                                              ; preds = %761
  %784 = load %struct.array_t*, %struct.array_t** %35, align 8
  %785 = getelementptr inbounds %struct.array_t, %struct.array_t* %784, i32 0, i32 2
  %786 = load i64, i64* %785, align 8
  %787 = add i64 %786, -1
  store i64 %787, i64* %785, align 8
  %788 = load %struct.array_t*, %struct.array_t** %35, align 8
  %789 = getelementptr inbounds %struct.array_t, %struct.array_t* %788, i32 0, i32 2
  %790 = load i64, i64* %789, align 8
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %792, label %803

792:                                              ; preds = %783
  %793 = load %struct.array_t*, %struct.array_t** %35, align 8
  %794 = getelementptr inbounds %struct.array_t, %struct.array_t* %793, i32 0, i32 0
  %795 = load i32*, i32** %794, align 8
  %796 = bitcast i32* %795 to i8*
  call void @free(i8* %796) #5
  %797 = load %struct.array_t*, %struct.array_t** %35, align 8
  %798 = bitcast %struct.array_t* %797 to i8*
  call void @free(i8* %798) #5
  %799 = load %struct.array_t*, %struct.array_t** %35, align 8
  %800 = getelementptr inbounds %struct.array_t, %struct.array_t* %799, i32 0, i32 3
  %801 = load i32, i32* %800, align 8
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %801)
  br label %803

803:                                              ; preds = %792, %783
  br label %804

804:                                              ; preds = %803
  %805 = load i32, i32* %33, align 4
  %806 = add i32 %805, 1
  store i32 %806, i32* %33, align 4
  br label %688

807:                                              ; preds = %688
  br label %857

808:                                              ; preds = %678
  %809 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  store i64 3, i64* %809, align 8
  %810 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  %811 = load i64, i64* %810, align 8
  %812 = mul i64 %811, 8
  %813 = call noalias i8* @malloc(i64 %812) #5
  %814 = bitcast i8* %813 to %struct.array_t**
  %815 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  store %struct.array_t** %814, %struct.array_t*** %815, align 8
  %816 = load %struct.array_t*, %struct.array_t** %9, align 8
  %817 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %818 = load %struct.array_t**, %struct.array_t*** %817, align 8
  %819 = getelementptr inbounds %struct.array_t*, %struct.array_t** %818, i64 0
  store %struct.array_t* %816, %struct.array_t** %819, align 8
  %820 = load %struct.array_t*, %struct.array_t** %28, align 8
  %821 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %822 = load %struct.array_t**, %struct.array_t*** %821, align 8
  %823 = getelementptr inbounds %struct.array_t*, %struct.array_t** %822, i64 1
  store %struct.array_t* %820, %struct.array_t** %823, align 8
  %824 = load %struct.array_t*, %struct.array_t** %32, align 8
  %825 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %826 = load %struct.array_t**, %struct.array_t*** %825, align 8
  %827 = getelementptr inbounds %struct.array_t*, %struct.array_t** %826, i64 2
  store %struct.array_t* %824, %struct.array_t** %827, align 8
  %828 = load i32, i32* %7, align 4
  %829 = call %struct.array_t* @func16(%struct.array_t_param* %38, i32 %828)
  store %struct.array_t* %829, %struct.array_t** %39, align 8
  %830 = load %struct.array_t*, %struct.array_t** %39, align 8
  %831 = getelementptr inbounds %struct.array_t, %struct.array_t* %830, i32 0, i32 3
  %832 = load i32, i32* %831, align 8
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %832)
  %834 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %835 = load %struct.array_t**, %struct.array_t*** %834, align 8
  %836 = bitcast %struct.array_t** %835 to i8*
  call void @free(i8* %836) #5
  %837 = load %struct.array_t*, %struct.array_t** %39, align 8
  %838 = getelementptr inbounds %struct.array_t, %struct.array_t* %837, i32 0, i32 2
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %839, -1
  store i64 %840, i64* %838, align 8
  %841 = load %struct.array_t*, %struct.array_t** %39, align 8
  %842 = getelementptr inbounds %struct.array_t, %struct.array_t* %841, i32 0, i32 2
  %843 = load i64, i64* %842, align 8
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %856

845:                                              ; preds = %808
  %846 = load %struct.array_t*, %struct.array_t** %39, align 8
  %847 = getelementptr inbounds %struct.array_t, %struct.array_t* %846, i32 0, i32 0
  %848 = load i32*, i32** %847, align 8
  %849 = bitcast i32* %848 to i8*
  call void @free(i8* %849) #5
  %850 = load %struct.array_t*, %struct.array_t** %39, align 8
  %851 = bitcast %struct.array_t* %850 to i8*
  call void @free(i8* %851) #5
  %852 = load %struct.array_t*, %struct.array_t** %39, align 8
  %853 = getelementptr inbounds %struct.array_t, %struct.array_t* %852, i32 0, i32 3
  %854 = load i32, i32* %853, align 8
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %854)
  br label %856

856:                                              ; preds = %845, %808
  br label %857

857:                                              ; preds = %856, %807
  %858 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  store i64 3, i64* %858, align 8
  %859 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  %860 = load i64, i64* %859, align 8
  %861 = mul i64 %860, 8
  %862 = call noalias i8* @malloc(i64 %861) #5
  %863 = bitcast i8* %862 to %struct.array_t**
  %864 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  store %struct.array_t** %863, %struct.array_t*** %864, align 8
  %865 = load %struct.array_t*, %struct.array_t** %9, align 8
  %866 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %867 = load %struct.array_t**, %struct.array_t*** %866, align 8
  %868 = getelementptr inbounds %struct.array_t*, %struct.array_t** %867, i64 0
  store %struct.array_t* %865, %struct.array_t** %868, align 8
  %869 = load %struct.array_t*, %struct.array_t** %28, align 8
  %870 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %871 = load %struct.array_t**, %struct.array_t*** %870, align 8
  %872 = getelementptr inbounds %struct.array_t*, %struct.array_t** %871, i64 1
  store %struct.array_t* %869, %struct.array_t** %872, align 8
  %873 = load %struct.array_t*, %struct.array_t** %32, align 8
  %874 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %875 = load %struct.array_t**, %struct.array_t*** %874, align 8
  %876 = getelementptr inbounds %struct.array_t*, %struct.array_t** %875, i64 2
  store %struct.array_t* %873, %struct.array_t** %876, align 8
  %877 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %878 = load i32, i32* %7, align 4
  %879 = call %struct.array_t* @func13(%struct.array_t_param* %40, i64 %877, i32 %878)
  store %struct.array_t* %879, %struct.array_t** %41, align 8
  %880 = load %struct.array_t*, %struct.array_t** %41, align 8
  %881 = getelementptr inbounds %struct.array_t, %struct.array_t* %880, i32 0, i32 3
  %882 = load i32, i32* %881, align 8
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %882)
  %884 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %885 = load %struct.array_t**, %struct.array_t*** %884, align 8
  %886 = bitcast %struct.array_t** %885 to i8*
  call void @free(i8* %886) #5
  %887 = load %struct.array_t*, %struct.array_t** %41, align 8
  %888 = getelementptr inbounds %struct.array_t, %struct.array_t* %887, i32 0, i32 2
  %889 = load i64, i64* %888, align 8
  %890 = add i64 %889, -1
  store i64 %890, i64* %888, align 8
  %891 = load %struct.array_t*, %struct.array_t** %41, align 8
  %892 = getelementptr inbounds %struct.array_t, %struct.array_t* %891, i32 0, i32 2
  %893 = load i64, i64* %892, align 8
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %906

895:                                              ; preds = %857
  %896 = load %struct.array_t*, %struct.array_t** %41, align 8
  %897 = getelementptr inbounds %struct.array_t, %struct.array_t* %896, i32 0, i32 0
  %898 = load i32*, i32** %897, align 8
  %899 = bitcast i32* %898 to i8*
  call void @free(i8* %899) #5
  %900 = load %struct.array_t*, %struct.array_t** %41, align 8
  %901 = bitcast %struct.array_t* %900 to i8*
  call void @free(i8* %901) #5
  %902 = load %struct.array_t*, %struct.array_t** %41, align 8
  %903 = getelementptr inbounds %struct.array_t, %struct.array_t* %902, i32 0, i32 3
  %904 = load i32, i32* %903, align 8
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %904)
  br label %906

906:                                              ; preds = %895, %857
  %907 = load %struct.array_t*, %struct.array_t** %32, align 8
  %908 = getelementptr inbounds %struct.array_t, %struct.array_t* %907, i32 0, i32 2
  %909 = load i64, i64* %908, align 8
  %910 = add i64 %909, -1
  store i64 %910, i64* %908, align 8
  %911 = load %struct.array_t*, %struct.array_t** %32, align 8
  %912 = getelementptr inbounds %struct.array_t, %struct.array_t* %911, i32 0, i32 2
  %913 = load i64, i64* %912, align 8
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %926

915:                                              ; preds = %906
  %916 = load %struct.array_t*, %struct.array_t** %32, align 8
  %917 = getelementptr inbounds %struct.array_t, %struct.array_t* %916, i32 0, i32 0
  %918 = load i32*, i32** %917, align 8
  %919 = bitcast i32* %918 to i8*
  call void @free(i8* %919) #5
  %920 = load %struct.array_t*, %struct.array_t** %32, align 8
  %921 = bitcast %struct.array_t* %920 to i8*
  call void @free(i8* %921) #5
  %922 = load %struct.array_t*, %struct.array_t** %32, align 8
  %923 = getelementptr inbounds %struct.array_t, %struct.array_t* %922, i32 0, i32 3
  %924 = load i32, i32* %923, align 8
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %924)
  br label %926

926:                                              ; preds = %915, %906
  %927 = load %struct.array_t*, %struct.array_t** %28, align 8
  %928 = getelementptr inbounds %struct.array_t, %struct.array_t* %927, i32 0, i32 2
  %929 = load i64, i64* %928, align 8
  %930 = add i64 %929, -1
  store i64 %930, i64* %928, align 8
  %931 = load %struct.array_t*, %struct.array_t** %28, align 8
  %932 = getelementptr inbounds %struct.array_t, %struct.array_t* %931, i32 0, i32 2
  %933 = load i64, i64* %932, align 8
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %935, label %946

935:                                              ; preds = %926
  %936 = load %struct.array_t*, %struct.array_t** %28, align 8
  %937 = getelementptr inbounds %struct.array_t, %struct.array_t* %936, i32 0, i32 0
  %938 = load i32*, i32** %937, align 8
  %939 = bitcast i32* %938 to i8*
  call void @free(i8* %939) #5
  %940 = load %struct.array_t*, %struct.array_t** %28, align 8
  %941 = bitcast %struct.array_t* %940 to i8*
  call void @free(i8* %941) #5
  %942 = load %struct.array_t*, %struct.array_t** %28, align 8
  %943 = getelementptr inbounds %struct.array_t, %struct.array_t* %942, i32 0, i32 3
  %944 = load i32, i32* %943, align 8
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %944)
  br label %946

946:                                              ; preds = %935, %926
  br label %947

947:                                              ; preds = %946, %518
  store i32 0, i32* %42, align 4
  %948 = call i32 @rand() #5
  %949 = load i32, i32* %7, align 4
  %950 = srem i32 %948, %949
  %951 = sdiv i32 %950, 2
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %43, align 4
  br label %953

953:                                              ; preds = %1405, %947
  %954 = load i32, i32* %42, align 4
  %955 = load i32, i32* %43, align 4
  %956 = icmp ult i32 %954, %955
  br i1 %956, label %957, label %1408

957:                                              ; preds = %953
  store i32 0, i32* %44, align 4
  br label %958

958:                                              ; preds = %974, %957
  %959 = load i32, i32* %44, align 4
  %960 = sext i32 %959 to i64
  %961 = load %struct.array_t*, %struct.array_t** %9, align 8
  %962 = getelementptr inbounds %struct.array_t, %struct.array_t* %961, i32 0, i32 1
  %963 = load i64, i64* %962, align 8
  %964 = icmp ult i64 %960, %963
  br i1 %964, label %965, label %977

965:                                              ; preds = %958
  %966 = load %struct.array_t*, %struct.array_t** %9, align 8
  %967 = getelementptr inbounds %struct.array_t, %struct.array_t* %966, i32 0, i32 0
  %968 = load i32*, i32** %967, align 8
  %969 = load i32, i32* %44, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, i32* %968, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = add i32 %972, 1
  store i32 %973, i32* %971, align 4
  br label %974

974:                                              ; preds = %965
  %975 = load i32, i32* %44, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %44, align 4
  br label %958

977:                                              ; preds = %958
  %978 = load i64, i64* %8, align 8
  %979 = icmp ugt i64 %978, 0
  br i1 %979, label %980, label %996

980:                                              ; preds = %977
  %981 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %982 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %981, i32 0, i32 0
  %983 = load %struct.array_t**, %struct.array_t*** %982, align 8
  %984 = load i64, i64* %8, align 8
  %985 = add i64 %984, -1
  store i64 %985, i64* %8, align 8
  %986 = getelementptr inbounds %struct.array_t*, %struct.array_t** %983, i64 %985
  %987 = load %struct.array_t*, %struct.array_t** %986, align 8
  store %struct.array_t* %987, %struct.array_t** %45, align 8
  %988 = load %struct.array_t*, %struct.array_t** %45, align 8
  %989 = getelementptr inbounds %struct.array_t, %struct.array_t* %988, i32 0, i32 2
  %990 = load i64, i64* %989, align 8
  %991 = add i64 %990, 1
  store i64 %991, i64* %989, align 8
  %992 = load %struct.array_t*, %struct.array_t** %45, align 8
  %993 = getelementptr inbounds %struct.array_t, %struct.array_t* %992, i32 0, i32 3
  %994 = load i32, i32* %993, align 8
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %994)
  br label %1025

996:                                              ; preds = %977
  %997 = call noalias i8* @malloc(i64 32) #5
  %998 = bitcast i8* %997 to %struct.array_t*
  store %struct.array_t* %998, %struct.array_t** %45, align 8
  %999 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1000 = getelementptr inbounds %struct.array_t, %struct.array_t* %999, i32 0, i32 1
  store i64 898, i64* %1000, align 8
  %1001 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1002 = getelementptr inbounds %struct.array_t, %struct.array_t* %1001, i32 0, i32 2
  store i64 1, i64* %1002, align 8
  %1003 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1004 = getelementptr inbounds %struct.array_t, %struct.array_t* %1003, i32 0, i32 3
  store i32 107, i32* %1004, align 8
  %1005 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1006 = getelementptr inbounds %struct.array_t, %struct.array_t* %1005, i32 0, i32 1
  %1007 = load i64, i64* %1006, align 8
  %1008 = mul i64 %1007, 4
  %1009 = call noalias i8* @malloc(i64 %1008) #5
  %1010 = bitcast i8* %1009 to i32*
  %1011 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1012 = getelementptr inbounds %struct.array_t, %struct.array_t* %1011, i32 0, i32 0
  store i32* %1010, i32** %1012, align 8
  %1013 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1014 = getelementptr inbounds %struct.array_t, %struct.array_t* %1013, i32 0, i32 0
  %1015 = load i32*, i32** %1014, align 8
  %1016 = bitcast i32* %1015 to i8*
  %1017 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1018 = getelementptr inbounds %struct.array_t, %struct.array_t* %1017, i32 0, i32 1
  %1019 = load i64, i64* %1018, align 8
  %1020 = mul i64 %1019, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1016, i8 0, i64 %1020, i1 false)
  %1021 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1022 = getelementptr inbounds %struct.array_t, %struct.array_t* %1021, i32 0, i32 3
  %1023 = load i32, i32* %1022, align 8
  %1024 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1023)
  br label %1025

1025:                                             ; preds = %996, %980
  store i32 0, i32* %46, align 4
  br label %1026

1026:                                             ; preds = %1042, %1025
  %1027 = load i32, i32* %46, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1030 = getelementptr inbounds %struct.array_t, %struct.array_t* %1029, i32 0, i32 1
  %1031 = load i64, i64* %1030, align 8
  %1032 = icmp ult i64 %1028, %1031
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1026
  %1034 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1035 = getelementptr inbounds %struct.array_t, %struct.array_t* %1034, i32 0, i32 0
  %1036 = load i32*, i32** %1035, align 8
  %1037 = load i32, i32* %46, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, i32* %1036, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 %1040, 1
  store i32 %1041, i32* %1039, align 4
  br label %1042

1042:                                             ; preds = %1033
  %1043 = load i32, i32* %46, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %46, align 4
  br label %1026

1045:                                             ; preds = %1026
  store i32 0, i32* %47, align 4
  br label %1046

1046:                                             ; preds = %1065, %1045
  %1047 = load i32, i32* %47, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1050 = getelementptr inbounds %struct.array_t, %struct.array_t* %1049, i32 0, i32 1
  %1051 = load i64, i64* %1050, align 8
  %1052 = icmp ult i64 %1048, %1051
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1046
  %1054 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1055 = getelementptr inbounds %struct.array_t, %struct.array_t* %1054, i32 0, i32 0
  %1056 = load i32*, i32** %1055, align 8
  %1057 = load i32, i32* %47, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %1056, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp eq i32 %1060, 90
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1053
  %1063 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1063, %struct.array_t** %4, align 8
  br label %1410

1064:                                             ; preds = %1053
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, i32* %47, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, i32* %47, align 4
  br label %1046

1068:                                             ; preds = %1046
  store i32 0, i32* %48, align 4
  br label %1069

1069:                                             ; preds = %1085, %1068
  %1070 = load i32, i32* %48, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1073 = getelementptr inbounds %struct.array_t, %struct.array_t* %1072, i32 0, i32 1
  %1074 = load i64, i64* %1073, align 8
  %1075 = icmp ult i64 %1071, %1074
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1069
  %1077 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1078 = getelementptr inbounds %struct.array_t, %struct.array_t* %1077, i32 0, i32 0
  %1079 = load i32*, i32** %1078, align 8
  %1080 = load i32, i32* %48, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, i32* %1079, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = add i32 %1083, -1
  store i32 %1084, i32* %1082, align 4
  br label %1085

1085:                                             ; preds = %1076
  %1086 = load i32, i32* %48, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, i32* %48, align 4
  br label %1069

1088:                                             ; preds = %1069
  %1089 = load i64, i64* %8, align 8
  %1090 = icmp ugt i64 %1089, 0
  br i1 %1090, label %1091, label %1107

1091:                                             ; preds = %1088
  %1092 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1093 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1092, i32 0, i32 0
  %1094 = load %struct.array_t**, %struct.array_t*** %1093, align 8
  %1095 = load i64, i64* %8, align 8
  %1096 = add i64 %1095, -1
  store i64 %1096, i64* %8, align 8
  %1097 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1094, i64 %1096
  %1098 = load %struct.array_t*, %struct.array_t** %1097, align 8
  store %struct.array_t* %1098, %struct.array_t** %49, align 8
  %1099 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1100 = getelementptr inbounds %struct.array_t, %struct.array_t* %1099, i32 0, i32 2
  %1101 = load i64, i64* %1100, align 8
  %1102 = add i64 %1101, 1
  store i64 %1102, i64* %1100, align 8
  %1103 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1104 = getelementptr inbounds %struct.array_t, %struct.array_t* %1103, i32 0, i32 3
  %1105 = load i32, i32* %1104, align 8
  %1106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1105)
  br label %1136

1107:                                             ; preds = %1088
  %1108 = call noalias i8* @malloc(i64 32) #5
  %1109 = bitcast i8* %1108 to %struct.array_t*
  store %struct.array_t* %1109, %struct.array_t** %49, align 8
  %1110 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1111 = getelementptr inbounds %struct.array_t, %struct.array_t* %1110, i32 0, i32 1
  store i64 590, i64* %1111, align 8
  %1112 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1113 = getelementptr inbounds %struct.array_t, %struct.array_t* %1112, i32 0, i32 2
  store i64 1, i64* %1113, align 8
  %1114 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1115 = getelementptr inbounds %struct.array_t, %struct.array_t* %1114, i32 0, i32 3
  store i32 108, i32* %1115, align 8
  %1116 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1117 = getelementptr inbounds %struct.array_t, %struct.array_t* %1116, i32 0, i32 1
  %1118 = load i64, i64* %1117, align 8
  %1119 = mul i64 %1118, 4
  %1120 = call noalias i8* @malloc(i64 %1119) #5
  %1121 = bitcast i8* %1120 to i32*
  %1122 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1123 = getelementptr inbounds %struct.array_t, %struct.array_t* %1122, i32 0, i32 0
  store i32* %1121, i32** %1123, align 8
  %1124 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1125 = getelementptr inbounds %struct.array_t, %struct.array_t* %1124, i32 0, i32 0
  %1126 = load i32*, i32** %1125, align 8
  %1127 = bitcast i32* %1126 to i8*
  %1128 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1129 = getelementptr inbounds %struct.array_t, %struct.array_t* %1128, i32 0, i32 1
  %1130 = load i64, i64* %1129, align 8
  %1131 = mul i64 %1130, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1127, i8 0, i64 %1131, i1 false)
  %1132 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1133 = getelementptr inbounds %struct.array_t, %struct.array_t* %1132, i32 0, i32 3
  %1134 = load i32, i32* %1133, align 8
  %1135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1134)
  br label %1136

1136:                                             ; preds = %1107, %1091
  %1137 = load i64, i64* %6, align 8
  %1138 = and i64 %1137, 8
  %1139 = icmp ne i64 %1138, 0
  br i1 %1139, label %1140, label %1266

1140:                                             ; preds = %1136
  store i32 0, i32* %50, align 4
  %1141 = call i32 @rand() #5
  %1142 = load i32, i32* %7, align 4
  %1143 = srem i32 %1141, %1142
  %1144 = sdiv i32 %1143, 3
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, i32* %51, align 4
  br label %1146

1146:                                             ; preds = %1262, %1140
  %1147 = load i32, i32* %50, align 4
  %1148 = load i32, i32* %51, align 4
  %1149 = icmp ult i32 %1147, %1148
  br i1 %1149, label %1150, label %1265

1150:                                             ; preds = %1146
  %1151 = load i64, i64* %8, align 8
  %1152 = icmp ugt i64 %1151, 0
  br i1 %1152, label %1153, label %1169

1153:                                             ; preds = %1150
  %1154 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1155 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1154, i32 0, i32 0
  %1156 = load %struct.array_t**, %struct.array_t*** %1155, align 8
  %1157 = load i64, i64* %8, align 8
  %1158 = add i64 %1157, -1
  store i64 %1158, i64* %8, align 8
  %1159 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1156, i64 %1158
  %1160 = load %struct.array_t*, %struct.array_t** %1159, align 8
  store %struct.array_t* %1160, %struct.array_t** %52, align 8
  %1161 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1162 = getelementptr inbounds %struct.array_t, %struct.array_t* %1161, i32 0, i32 2
  %1163 = load i64, i64* %1162, align 8
  %1164 = add i64 %1163, 1
  store i64 %1164, i64* %1162, align 8
  %1165 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1166 = getelementptr inbounds %struct.array_t, %struct.array_t* %1165, i32 0, i32 3
  %1167 = load i32, i32* %1166, align 8
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1167)
  br label %1198

1169:                                             ; preds = %1150
  %1170 = call noalias i8* @malloc(i64 32) #5
  %1171 = bitcast i8* %1170 to %struct.array_t*
  store %struct.array_t* %1171, %struct.array_t** %52, align 8
  %1172 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1173 = getelementptr inbounds %struct.array_t, %struct.array_t* %1172, i32 0, i32 1
  store i64 209, i64* %1173, align 8
  %1174 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1175 = getelementptr inbounds %struct.array_t, %struct.array_t* %1174, i32 0, i32 2
  store i64 1, i64* %1175, align 8
  %1176 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1177 = getelementptr inbounds %struct.array_t, %struct.array_t* %1176, i32 0, i32 3
  store i32 109, i32* %1177, align 8
  %1178 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1179 = getelementptr inbounds %struct.array_t, %struct.array_t* %1178, i32 0, i32 1
  %1180 = load i64, i64* %1179, align 8
  %1181 = mul i64 %1180, 4
  %1182 = call noalias i8* @malloc(i64 %1181) #5
  %1183 = bitcast i8* %1182 to i32*
  %1184 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1185 = getelementptr inbounds %struct.array_t, %struct.array_t* %1184, i32 0, i32 0
  store i32* %1183, i32** %1185, align 8
  %1186 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1187 = getelementptr inbounds %struct.array_t, %struct.array_t* %1186, i32 0, i32 0
  %1188 = load i32*, i32** %1187, align 8
  %1189 = bitcast i32* %1188 to i8*
  %1190 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1191 = getelementptr inbounds %struct.array_t, %struct.array_t* %1190, i32 0, i32 1
  %1192 = load i64, i64* %1191, align 8
  %1193 = mul i64 %1192, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1189, i8 0, i64 %1193, i1 false)
  %1194 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1195 = getelementptr inbounds %struct.array_t, %struct.array_t* %1194, i32 0, i32 3
  %1196 = load i32, i32* %1195, align 8
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1196)
  br label %1198

1198:                                             ; preds = %1169, %1153
  store i32 0, i32* %53, align 4
  br label %1199

1199:                                             ; preds = %1215, %1198
  %1200 = load i32, i32* %53, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1203 = getelementptr inbounds %struct.array_t, %struct.array_t* %1202, i32 0, i32 1
  %1204 = load i64, i64* %1203, align 8
  %1205 = icmp ult i64 %1201, %1204
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1199
  %1207 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1208 = getelementptr inbounds %struct.array_t, %struct.array_t* %1207, i32 0, i32 0
  %1209 = load i32*, i32** %1208, align 8
  %1210 = load i32, i32* %53, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, i32* %1209, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = add i32 %1213, -1
  store i32 %1214, i32* %1212, align 4
  br label %1215

1215:                                             ; preds = %1206
  %1216 = load i32, i32* %53, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, i32* %53, align 4
  br label %1199

1218:                                             ; preds = %1199
  store i32 0, i32* %54, align 4
  br label %1219

1219:                                             ; preds = %1238, %1218
  %1220 = load i32, i32* %54, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1223 = getelementptr inbounds %struct.array_t, %struct.array_t* %1222, i32 0, i32 1
  %1224 = load i64, i64* %1223, align 8
  %1225 = icmp ult i64 %1221, %1224
  br i1 %1225, label %1226, label %1241

1226:                                             ; preds = %1219
  %1227 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1228 = getelementptr inbounds %struct.array_t, %struct.array_t* %1227, i32 0, i32 0
  %1229 = load i32*, i32** %1228, align 8
  %1230 = load i32, i32* %54, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, i32* %1229, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp eq i32 %1233, 36
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1226
  %1236 = load %struct.array_t*, %struct.array_t** %52, align 8
  store %struct.array_t* %1236, %struct.array_t** %4, align 8
  br label %1410

1237:                                             ; preds = %1226
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, i32* %54, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, i32* %54, align 4
  br label %1219

1241:                                             ; preds = %1219
  %1242 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1243 = getelementptr inbounds %struct.array_t, %struct.array_t* %1242, i32 0, i32 2
  %1244 = load i64, i64* %1243, align 8
  %1245 = add i64 %1244, -1
  store i64 %1245, i64* %1243, align 8
  %1246 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1247 = getelementptr inbounds %struct.array_t, %struct.array_t* %1246, i32 0, i32 2
  %1248 = load i64, i64* %1247, align 8
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1241
  %1251 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1252 = getelementptr inbounds %struct.array_t, %struct.array_t* %1251, i32 0, i32 0
  %1253 = load i32*, i32** %1252, align 8
  %1254 = bitcast i32* %1253 to i8*
  call void @free(i8* %1254) #5
  %1255 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1256 = bitcast %struct.array_t* %1255 to i8*
  call void @free(i8* %1256) #5
  %1257 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1258 = getelementptr inbounds %struct.array_t, %struct.array_t* %1257, i32 0, i32 3
  %1259 = load i32, i32* %1258, align 8
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1259)
  br label %1261

1261:                                             ; preds = %1250, %1241
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, i32* %50, align 4
  %1264 = add i32 %1263, 1
  store i32 %1264, i32* %50, align 4
  br label %1146

1265:                                             ; preds = %1146
  br label %1315

1266:                                             ; preds = %1136
  %1267 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  store i64 3, i64* %1267, align 8
  %1268 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  %1269 = load i64, i64* %1268, align 8
  %1270 = mul i64 %1269, 8
  %1271 = call noalias i8* @malloc(i64 %1270) #5
  %1272 = bitcast i8* %1271 to %struct.array_t**
  %1273 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  store %struct.array_t** %1272, %struct.array_t*** %1273, align 8
  %1274 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1275 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1276 = load %struct.array_t**, %struct.array_t*** %1275, align 8
  %1277 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1276, i64 0
  store %struct.array_t* %1274, %struct.array_t** %1277, align 8
  %1278 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1279 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1280 = load %struct.array_t**, %struct.array_t*** %1279, align 8
  %1281 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1280, i64 1
  store %struct.array_t* %1278, %struct.array_t** %1281, align 8
  %1282 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1283 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1284 = load %struct.array_t**, %struct.array_t*** %1283, align 8
  %1285 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1284, i64 2
  store %struct.array_t* %1282, %struct.array_t** %1285, align 8
  %1286 = load i32, i32* %7, align 4
  %1287 = call %struct.array_t* @func16(%struct.array_t_param* %55, i32 %1286)
  store %struct.array_t* %1287, %struct.array_t** %56, align 8
  %1288 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1289 = getelementptr inbounds %struct.array_t, %struct.array_t* %1288, i32 0, i32 3
  %1290 = load i32, i32* %1289, align 8
  %1291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1290)
  %1292 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1293 = load %struct.array_t**, %struct.array_t*** %1292, align 8
  %1294 = bitcast %struct.array_t** %1293 to i8*
  call void @free(i8* %1294) #5
  %1295 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1296 = getelementptr inbounds %struct.array_t, %struct.array_t* %1295, i32 0, i32 2
  %1297 = load i64, i64* %1296, align 8
  %1298 = add i64 %1297, -1
  store i64 %1298, i64* %1296, align 8
  %1299 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1300 = getelementptr inbounds %struct.array_t, %struct.array_t* %1299, i32 0, i32 2
  %1301 = load i64, i64* %1300, align 8
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1266
  %1304 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1305 = getelementptr inbounds %struct.array_t, %struct.array_t* %1304, i32 0, i32 0
  %1306 = load i32*, i32** %1305, align 8
  %1307 = bitcast i32* %1306 to i8*
  call void @free(i8* %1307) #5
  %1308 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1309 = bitcast %struct.array_t* %1308 to i8*
  call void @free(i8* %1309) #5
  %1310 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1311 = getelementptr inbounds %struct.array_t, %struct.array_t* %1310, i32 0, i32 3
  %1312 = load i32, i32* %1311, align 8
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1312)
  br label %1314

1314:                                             ; preds = %1303, %1266
  br label %1315

1315:                                             ; preds = %1314, %1265
  %1316 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  store i64 3, i64* %1316, align 8
  %1317 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  %1318 = load i64, i64* %1317, align 8
  %1319 = mul i64 %1318, 8
  %1320 = call noalias i8* @malloc(i64 %1319) #5
  %1321 = bitcast i8* %1320 to %struct.array_t**
  %1322 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  store %struct.array_t** %1321, %struct.array_t*** %1322, align 8
  %1323 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1324 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1325 = load %struct.array_t**, %struct.array_t*** %1324, align 8
  %1326 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1325, i64 0
  store %struct.array_t* %1323, %struct.array_t** %1326, align 8
  %1327 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1328 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1329 = load %struct.array_t**, %struct.array_t*** %1328, align 8
  %1330 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1329, i64 1
  store %struct.array_t* %1327, %struct.array_t** %1330, align 8
  %1331 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1332 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1333 = load %struct.array_t**, %struct.array_t*** %1332, align 8
  %1334 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1333, i64 2
  store %struct.array_t* %1331, %struct.array_t** %1334, align 8
  %1335 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %1336 = load i32, i32* %7, align 4
  %1337 = call %struct.array_t* @func13(%struct.array_t_param* %57, i64 %1335, i32 %1336)
  store %struct.array_t* %1337, %struct.array_t** %58, align 8
  %1338 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1339 = getelementptr inbounds %struct.array_t, %struct.array_t* %1338, i32 0, i32 3
  %1340 = load i32, i32* %1339, align 8
  %1341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1340)
  %1342 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1343 = load %struct.array_t**, %struct.array_t*** %1342, align 8
  %1344 = bitcast %struct.array_t** %1343 to i8*
  call void @free(i8* %1344) #5
  %1345 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1346 = getelementptr inbounds %struct.array_t, %struct.array_t* %1345, i32 0, i32 2
  %1347 = load i64, i64* %1346, align 8
  %1348 = add i64 %1347, -1
  store i64 %1348, i64* %1346, align 8
  %1349 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1350 = getelementptr inbounds %struct.array_t, %struct.array_t* %1349, i32 0, i32 2
  %1351 = load i64, i64* %1350, align 8
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1315
  %1354 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1355 = getelementptr inbounds %struct.array_t, %struct.array_t* %1354, i32 0, i32 0
  %1356 = load i32*, i32** %1355, align 8
  %1357 = bitcast i32* %1356 to i8*
  call void @free(i8* %1357) #5
  %1358 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1359 = bitcast %struct.array_t* %1358 to i8*
  call void @free(i8* %1359) #5
  %1360 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1361 = getelementptr inbounds %struct.array_t, %struct.array_t* %1360, i32 0, i32 3
  %1362 = load i32, i32* %1361, align 8
  %1363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1362)
  br label %1364

1364:                                             ; preds = %1353, %1315
  %1365 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1366 = getelementptr inbounds %struct.array_t, %struct.array_t* %1365, i32 0, i32 2
  %1367 = load i64, i64* %1366, align 8
  %1368 = add i64 %1367, -1
  store i64 %1368, i64* %1366, align 8
  %1369 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1370 = getelementptr inbounds %struct.array_t, %struct.array_t* %1369, i32 0, i32 2
  %1371 = load i64, i64* %1370, align 8
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %1373, label %1384

1373:                                             ; preds = %1364
  %1374 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1375 = getelementptr inbounds %struct.array_t, %struct.array_t* %1374, i32 0, i32 0
  %1376 = load i32*, i32** %1375, align 8
  %1377 = bitcast i32* %1376 to i8*
  call void @free(i8* %1377) #5
  %1378 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1379 = bitcast %struct.array_t* %1378 to i8*
  call void @free(i8* %1379) #5
  %1380 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1381 = getelementptr inbounds %struct.array_t, %struct.array_t* %1380, i32 0, i32 3
  %1382 = load i32, i32* %1381, align 8
  %1383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1382)
  br label %1384

1384:                                             ; preds = %1373, %1364
  %1385 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1386 = getelementptr inbounds %struct.array_t, %struct.array_t* %1385, i32 0, i32 2
  %1387 = load i64, i64* %1386, align 8
  %1388 = add i64 %1387, -1
  store i64 %1388, i64* %1386, align 8
  %1389 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1390 = getelementptr inbounds %struct.array_t, %struct.array_t* %1389, i32 0, i32 2
  %1391 = load i64, i64* %1390, align 8
  %1392 = icmp eq i64 %1391, 0
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1384
  %1394 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1395 = getelementptr inbounds %struct.array_t, %struct.array_t* %1394, i32 0, i32 0
  %1396 = load i32*, i32** %1395, align 8
  %1397 = bitcast i32* %1396 to i8*
  call void @free(i8* %1397) #5
  %1398 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1399 = bitcast %struct.array_t* %1398 to i8*
  call void @free(i8* %1399) #5
  %1400 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1401 = getelementptr inbounds %struct.array_t, %struct.array_t* %1400, i32 0, i32 3
  %1402 = load i32, i32* %1401, align 8
  %1403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1402)
  br label %1404

1404:                                             ; preds = %1393, %1384
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, i32* %42, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, i32* %42, align 4
  br label %953

1408:                                             ; preds = %953
  %1409 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1409, %struct.array_t** %4, align 8
  br label %1410

1410:                                             ; preds = %1408, %1235, %1062, %777, %604, %294
  %1411 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %1411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func7(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 872, i64* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 2
  store i64 1, i64* %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  store i32 121, i32* %58, align 8
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %77)
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
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %130)
  br label %161

132:                                              ; preds = %113
  %133 = call noalias i8* @malloc(i64 32) #5
  %134 = bitcast i8* %133 to %struct.array_t*
  store %struct.array_t* %134, %struct.array_t** %13, align 8
  %135 = load %struct.array_t*, %struct.array_t** %13, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  store i64 958, i64* %136, align 8
  %137 = load %struct.array_t*, %struct.array_t** %13, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 2
  store i64 1, i64* %138, align 8
  %139 = load %struct.array_t*, %struct.array_t** %13, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  store i32 122, i32* %140, align 8
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
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %159)
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
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %192)
  br label %223

194:                                              ; preds = %175
  %195 = call noalias i8* @malloc(i64 32) #5
  %196 = bitcast i8* %195 to %struct.array_t*
  store %struct.array_t* %196, %struct.array_t** %16, align 8
  %197 = load %struct.array_t*, %struct.array_t** %16, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 1
  store i64 498, i64* %198, align 8
  %199 = load %struct.array_t*, %struct.array_t** %16, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  store i64 1, i64* %200, align 8
  %201 = load %struct.array_t*, %struct.array_t** %16, align 8
  %202 = getelementptr inbounds %struct.array_t, %struct.array_t* %201, i32 0, i32 3
  store i32 123, i32* %202, align 8
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
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %221)
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
  %247 = load %struct.array_t*, %struct.array_t** %9, align 8
  %248 = getelementptr inbounds %struct.array_t, %struct.array_t* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %244
  %252 = load %struct.array_t*, %struct.array_t** %9, align 8
  %253 = getelementptr inbounds %struct.array_t, %struct.array_t* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 53
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %261, %struct.array_t** %4, align 8
  br label %509

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
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %284)
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
  %308 = call %struct.array_t* @func16(%struct.array_t_param* %19, i32 %307)
  store %struct.array_t* %308, %struct.array_t** %20, align 8
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = getelementptr inbounds %struct.array_t, %struct.array_t* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %311)
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
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %333)
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
  %354 = call %struct.array_t* @func13(%struct.array_t_param* %21, i64 %352, i32 %353)
  store %struct.array_t* %354, %struct.array_t** %22, align 8
  %355 = load %struct.array_t*, %struct.array_t** %22, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %357)
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
  %375 = load %struct.array_t*, %struct.array_t** %22, align 8
  %376 = getelementptr inbounds %struct.array_t, %struct.array_t* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %372
  %380 = load %struct.array_t*, %struct.array_t** %22, align 8
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
  %415 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %416 = load i32, i32* %7, align 4
  %417 = call %struct.array_t* @func10(%struct.array_t_param* %26, i64 %415, i32 %416)
  store %struct.array_t* %417, %struct.array_t** %27, align 8
  %418 = load %struct.array_t*, %struct.array_t** %27, align 8
  %419 = getelementptr inbounds %struct.array_t, %struct.array_t* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %420)
  %422 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %423 = load %struct.array_t**, %struct.array_t*** %422, align 8
  %424 = bitcast %struct.array_t** %423 to i8*
  call void @free(i8* %424) #5
  store i32 0, i32* %28, align 4
  br label %425

425:                                              ; preds = %444, %395
  %426 = load i32, i32* %28, align 4
  %427 = sext i32 %426 to i64
  %428 = load %struct.array_t*, %struct.array_t** %27, align 8
  %429 = getelementptr inbounds %struct.array_t, %struct.array_t* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %427, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %425
  %433 = load %struct.array_t*, %struct.array_t** %27, align 8
  %434 = getelementptr inbounds %struct.array_t, %struct.array_t* %433, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %28, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 46
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = load %struct.array_t*, %struct.array_t** %27, align 8
  store %struct.array_t* %442, %struct.array_t** %4, align 8
  br label %509

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %28, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %28, align 4
  br label %425

447:                                              ; preds = %425
  %448 = load %struct.array_t*, %struct.array_t** %27, align 8
  %449 = getelementptr inbounds %struct.array_t, %struct.array_t* %448, i32 0, i32 2
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, -1
  store i64 %451, i64* %449, align 8
  %452 = load %struct.array_t*, %struct.array_t** %27, align 8
  %453 = getelementptr inbounds %struct.array_t, %struct.array_t* %452, i32 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %447
  %457 = load %struct.array_t*, %struct.array_t** %27, align 8
  %458 = getelementptr inbounds %struct.array_t, %struct.array_t* %457, i32 0, i32 0
  %459 = load i32*, i32** %458, align 8
  %460 = bitcast i32* %459 to i8*
  call void @free(i8* %460) #5
  %461 = load %struct.array_t*, %struct.array_t** %27, align 8
  %462 = bitcast %struct.array_t* %461 to i8*
  call void @free(i8* %462) #5
  %463 = load %struct.array_t*, %struct.array_t** %27, align 8
  %464 = getelementptr inbounds %struct.array_t, %struct.array_t* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %456, %447
  %468 = load %struct.array_t*, %struct.array_t** %22, align 8
  %469 = getelementptr inbounds %struct.array_t, %struct.array_t* %468, i32 0, i32 2
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, -1
  store i64 %471, i64* %469, align 8
  %472 = load %struct.array_t*, %struct.array_t** %22, align 8
  %473 = getelementptr inbounds %struct.array_t, %struct.array_t* %472, i32 0, i32 2
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %467
  %477 = load %struct.array_t*, %struct.array_t** %22, align 8
  %478 = getelementptr inbounds %struct.array_t, %struct.array_t* %477, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8
  %480 = bitcast i32* %479 to i8*
  call void @free(i8* %480) #5
  %481 = load %struct.array_t*, %struct.array_t** %22, align 8
  %482 = bitcast %struct.array_t* %481 to i8*
  call void @free(i8* %482) #5
  %483 = load %struct.array_t*, %struct.array_t** %22, align 8
  %484 = getelementptr inbounds %struct.array_t, %struct.array_t* %483, i32 0, i32 3
  %485 = load i32, i32* %484, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %476, %467
  %488 = load %struct.array_t*, %struct.array_t** %13, align 8
  %489 = getelementptr inbounds %struct.array_t, %struct.array_t* %488, i32 0, i32 2
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, -1
  store i64 %491, i64* %489, align 8
  %492 = load %struct.array_t*, %struct.array_t** %13, align 8
  %493 = getelementptr inbounds %struct.array_t, %struct.array_t* %492, i32 0, i32 2
  %494 = load i64, i64* %493, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %487
  %497 = load %struct.array_t*, %struct.array_t** %13, align 8
  %498 = getelementptr inbounds %struct.array_t, %struct.array_t* %497, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8
  %500 = bitcast i32* %499 to i8*
  call void @free(i8* %500) #5
  %501 = load %struct.array_t*, %struct.array_t** %13, align 8
  %502 = bitcast %struct.array_t* %501 to i8*
  call void @free(i8* %502) #5
  %503 = load %struct.array_t*, %struct.array_t** %13, align 8
  %504 = getelementptr inbounds %struct.array_t, %struct.array_t* %503, i32 0, i32 3
  %505 = load i32, i32* %504, align 8
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %505)
  br label %507

507:                                              ; preds = %496, %487
  %508 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %508, %struct.array_t** %4, align 8
  br label %509

509:                                              ; preds = %507, %441, %260
  %510 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %510
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
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %78)
  br label %109

80:                                               ; preds = %3
  %81 = call noalias i8* @malloc(i64 32) #5
  %82 = bitcast i8* %81 to %struct.array_t*
  store %struct.array_t* %82, %struct.array_t** %9, align 8
  %83 = load %struct.array_t*, %struct.array_t** %9, align 8
  %84 = getelementptr inbounds %struct.array_t, %struct.array_t* %83, i32 0, i32 1
  store i64 12, i64* %84, align 8
  %85 = load %struct.array_t*, %struct.array_t** %9, align 8
  %86 = getelementptr inbounds %struct.array_t, %struct.array_t* %85, i32 0, i32 2
  store i64 1, i64* %86, align 8
  %87 = load %struct.array_t*, %struct.array_t** %9, align 8
  %88 = getelementptr inbounds %struct.array_t, %struct.array_t* %87, i32 0, i32 3
  store i32 25, i32* %88, align 8
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
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %80, %64
  %110 = load i64, i64* %6, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %519

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
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %164)
  br label %195

166:                                              ; preds = %147
  %167 = call noalias i8* @malloc(i64 32) #5
  %168 = bitcast i8* %167 to %struct.array_t*
  store %struct.array_t* %168, %struct.array_t** %13, align 8
  %169 = load %struct.array_t*, %struct.array_t** %13, align 8
  %170 = getelementptr inbounds %struct.array_t, %struct.array_t* %169, i32 0, i32 1
  store i64 586, i64* %170, align 8
  %171 = load %struct.array_t*, %struct.array_t** %13, align 8
  %172 = getelementptr inbounds %struct.array_t, %struct.array_t* %171, i32 0, i32 2
  store i64 1, i64* %172, align 8
  %173 = load %struct.array_t*, %struct.array_t** %13, align 8
  %174 = getelementptr inbounds %struct.array_t, %struct.array_t* %173, i32 0, i32 3
  store i32 26, i32* %174, align 8
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
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %193)
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
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %226)
  br label %257

228:                                              ; preds = %209
  %229 = call noalias i8* @malloc(i64 32) #5
  %230 = bitcast i8* %229 to %struct.array_t*
  store %struct.array_t* %230, %struct.array_t** %16, align 8
  %231 = load %struct.array_t*, %struct.array_t** %16, align 8
  %232 = getelementptr inbounds %struct.array_t, %struct.array_t* %231, i32 0, i32 1
  store i64 94, i64* %232, align 8
  %233 = load %struct.array_t*, %struct.array_t** %16, align 8
  %234 = getelementptr inbounds %struct.array_t, %struct.array_t* %233, i32 0, i32 2
  store i64 1, i64* %234, align 8
  %235 = load %struct.array_t*, %struct.array_t** %16, align 8
  %236 = getelementptr inbounds %struct.array_t, %struct.array_t* %235, i32 0, i32 3
  store i32 27, i32* %236, align 8
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
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %255)
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
  %281 = load %struct.array_t*, %struct.array_t** %9, align 8
  %282 = getelementptr inbounds %struct.array_t, %struct.array_t* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = icmp ult i64 %280, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %278
  %286 = load %struct.array_t*, %struct.array_t** %9, align 8
  %287 = getelementptr inbounds %struct.array_t, %struct.array_t* %286, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 70
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %295, %struct.array_t** %4, align 8
  br label %1410

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
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %318)
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
  %342 = call %struct.array_t* @func18(%struct.array_t_param* %19, i32 %341)
  store %struct.array_t* %342, %struct.array_t** %20, align 8
  %343 = load %struct.array_t*, %struct.array_t** %20, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %345)
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
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %367)
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
  %388 = call %struct.array_t* @func15(%struct.array_t_param* %21, i64 %386, i32 %387)
  store %struct.array_t* %388, %struct.array_t** %22, align 8
  %389 = load %struct.array_t*, %struct.array_t** %22, align 8
  %390 = getelementptr inbounds %struct.array_t, %struct.array_t* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %391)
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
  %449 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %450 = load i32, i32* %7, align 4
  %451 = call %struct.array_t* @func12(%struct.array_t_param* %26, i64 %449, i32 %450)
  store %struct.array_t* %451, %struct.array_t** %27, align 8
  %452 = load %struct.array_t*, %struct.array_t** %27, align 8
  %453 = getelementptr inbounds %struct.array_t, %struct.array_t* %452, i32 0, i32 3
  %454 = load i32, i32* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %454)
  %456 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %457 = load %struct.array_t**, %struct.array_t*** %456, align 8
  %458 = bitcast %struct.array_t** %457 to i8*
  call void @free(i8* %458) #5
  %459 = load %struct.array_t*, %struct.array_t** %27, align 8
  %460 = getelementptr inbounds %struct.array_t, %struct.array_t* %459, i32 0, i32 2
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, -1
  store i64 %462, i64* %460, align 8
  %463 = load %struct.array_t*, %struct.array_t** %27, align 8
  %464 = getelementptr inbounds %struct.array_t, %struct.array_t* %463, i32 0, i32 2
  %465 = load i64, i64* %464, align 8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %478

467:                                              ; preds = %429
  %468 = load %struct.array_t*, %struct.array_t** %27, align 8
  %469 = getelementptr inbounds %struct.array_t, %struct.array_t* %468, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8
  %471 = bitcast i32* %470 to i8*
  call void @free(i8* %471) #5
  %472 = load %struct.array_t*, %struct.array_t** %27, align 8
  %473 = bitcast %struct.array_t* %472 to i8*
  call void @free(i8* %473) #5
  %474 = load %struct.array_t*, %struct.array_t** %27, align 8
  %475 = getelementptr inbounds %struct.array_t, %struct.array_t* %474, i32 0, i32 3
  %476 = load i32, i32* %475, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %476)
  br label %478

478:                                              ; preds = %467, %429
  %479 = load %struct.array_t*, %struct.array_t** %22, align 8
  %480 = getelementptr inbounds %struct.array_t, %struct.array_t* %479, i32 0, i32 2
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, -1
  store i64 %482, i64* %480, align 8
  %483 = load %struct.array_t*, %struct.array_t** %22, align 8
  %484 = getelementptr inbounds %struct.array_t, %struct.array_t* %483, i32 0, i32 2
  %485 = load i64, i64* %484, align 8
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %498

487:                                              ; preds = %478
  %488 = load %struct.array_t*, %struct.array_t** %22, align 8
  %489 = getelementptr inbounds %struct.array_t, %struct.array_t* %488, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8
  %491 = bitcast i32* %490 to i8*
  call void @free(i8* %491) #5
  %492 = load %struct.array_t*, %struct.array_t** %22, align 8
  %493 = bitcast %struct.array_t* %492 to i8*
  call void @free(i8* %493) #5
  %494 = load %struct.array_t*, %struct.array_t** %22, align 8
  %495 = getelementptr inbounds %struct.array_t, %struct.array_t* %494, i32 0, i32 3
  %496 = load i32, i32* %495, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %487, %478
  %499 = load %struct.array_t*, %struct.array_t** %13, align 8
  %500 = getelementptr inbounds %struct.array_t, %struct.array_t* %499, i32 0, i32 2
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, -1
  store i64 %502, i64* %500, align 8
  %503 = load %struct.array_t*, %struct.array_t** %13, align 8
  %504 = getelementptr inbounds %struct.array_t, %struct.array_t* %503, i32 0, i32 2
  %505 = load i64, i64* %504, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %518

507:                                              ; preds = %498
  %508 = load %struct.array_t*, %struct.array_t** %13, align 8
  %509 = getelementptr inbounds %struct.array_t, %struct.array_t* %508, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8
  %511 = bitcast i32* %510 to i8*
  call void @free(i8* %511) #5
  %512 = load %struct.array_t*, %struct.array_t** %13, align 8
  %513 = bitcast %struct.array_t* %512 to i8*
  call void @free(i8* %513) #5
  %514 = load %struct.array_t*, %struct.array_t** %13, align 8
  %515 = getelementptr inbounds %struct.array_t, %struct.array_t* %514, i32 0, i32 3
  %516 = load i32, i32* %515, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %516)
  br label %518

518:                                              ; preds = %507, %498
  br label %947

519:                                              ; preds = %109
  %520 = load i64, i64* %8, align 8
  %521 = icmp ugt i64 %520, 0
  br i1 %521, label %522, label %538

522:                                              ; preds = %519
  %523 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %524 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %523, i32 0, i32 0
  %525 = load %struct.array_t**, %struct.array_t*** %524, align 8
  %526 = load i64, i64* %8, align 8
  %527 = add i64 %526, -1
  store i64 %527, i64* %8, align 8
  %528 = getelementptr inbounds %struct.array_t*, %struct.array_t** %525, i64 %527
  %529 = load %struct.array_t*, %struct.array_t** %528, align 8
  store %struct.array_t* %529, %struct.array_t** %28, align 8
  %530 = load %struct.array_t*, %struct.array_t** %28, align 8
  %531 = getelementptr inbounds %struct.array_t, %struct.array_t* %530, i32 0, i32 2
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 1
  store i64 %533, i64* %531, align 8
  %534 = load %struct.array_t*, %struct.array_t** %28, align 8
  %535 = getelementptr inbounds %struct.array_t, %struct.array_t* %534, i32 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %536)
  br label %567

538:                                              ; preds = %519
  %539 = call noalias i8* @malloc(i64 32) #5
  %540 = bitcast i8* %539 to %struct.array_t*
  store %struct.array_t* %540, %struct.array_t** %28, align 8
  %541 = load %struct.array_t*, %struct.array_t** %28, align 8
  %542 = getelementptr inbounds %struct.array_t, %struct.array_t* %541, i32 0, i32 1
  store i64 764, i64* %542, align 8
  %543 = load %struct.array_t*, %struct.array_t** %28, align 8
  %544 = getelementptr inbounds %struct.array_t, %struct.array_t* %543, i32 0, i32 2
  store i64 1, i64* %544, align 8
  %545 = load %struct.array_t*, %struct.array_t** %28, align 8
  %546 = getelementptr inbounds %struct.array_t, %struct.array_t* %545, i32 0, i32 3
  store i32 46, i32* %546, align 8
  %547 = load %struct.array_t*, %struct.array_t** %28, align 8
  %548 = getelementptr inbounds %struct.array_t, %struct.array_t* %547, i32 0, i32 1
  %549 = load i64, i64* %548, align 8
  %550 = mul i64 %549, 4
  %551 = call noalias i8* @malloc(i64 %550) #5
  %552 = bitcast i8* %551 to i32*
  %553 = load %struct.array_t*, %struct.array_t** %28, align 8
  %554 = getelementptr inbounds %struct.array_t, %struct.array_t* %553, i32 0, i32 0
  store i32* %552, i32** %554, align 8
  %555 = load %struct.array_t*, %struct.array_t** %28, align 8
  %556 = getelementptr inbounds %struct.array_t, %struct.array_t* %555, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8
  %558 = bitcast i32* %557 to i8*
  %559 = load %struct.array_t*, %struct.array_t** %28, align 8
  %560 = getelementptr inbounds %struct.array_t, %struct.array_t* %559, i32 0, i32 1
  %561 = load i64, i64* %560, align 8
  %562 = mul i64 %561, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %558, i8 0, i64 %562, i1 false)
  %563 = load %struct.array_t*, %struct.array_t** %28, align 8
  %564 = getelementptr inbounds %struct.array_t, %struct.array_t* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %538, %522
  store i32 0, i32* %29, align 4
  br label %568

568:                                              ; preds = %584, %567
  %569 = load i32, i32* %29, align 4
  %570 = sext i32 %569 to i64
  %571 = load %struct.array_t*, %struct.array_t** %9, align 8
  %572 = getelementptr inbounds %struct.array_t, %struct.array_t* %571, i32 0, i32 1
  %573 = load i64, i64* %572, align 8
  %574 = icmp ult i64 %570, %573
  br i1 %574, label %575, label %587

575:                                              ; preds = %568
  %576 = load %struct.array_t*, %struct.array_t** %9, align 8
  %577 = getelementptr inbounds %struct.array_t, %struct.array_t* %576, i32 0, i32 0
  %578 = load i32*, i32** %577, align 8
  %579 = load i32, i32* %29, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

584:                                              ; preds = %575
  %585 = load i32, i32* %29, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %29, align 4
  br label %568

587:                                              ; preds = %568
  store i32 0, i32* %30, align 4
  br label %588

588:                                              ; preds = %607, %587
  %589 = load i32, i32* %30, align 4
  %590 = sext i32 %589 to i64
  %591 = load %struct.array_t*, %struct.array_t** %9, align 8
  %592 = getelementptr inbounds %struct.array_t, %struct.array_t* %591, i32 0, i32 1
  %593 = load i64, i64* %592, align 8
  %594 = icmp ult i64 %590, %593
  br i1 %594, label %595, label %610

595:                                              ; preds = %588
  %596 = load %struct.array_t*, %struct.array_t** %9, align 8
  %597 = getelementptr inbounds %struct.array_t, %struct.array_t* %596, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8
  %599 = load i32, i32* %30, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 87
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %605, %struct.array_t** %4, align 8
  br label %1410

606:                                              ; preds = %595
  br label %607

607:                                              ; preds = %606
  %608 = load i32, i32* %30, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %30, align 4
  br label %588

610:                                              ; preds = %588
  store i32 0, i32* %31, align 4
  br label %611

611:                                              ; preds = %627, %610
  %612 = load i32, i32* %31, align 4
  %613 = sext i32 %612 to i64
  %614 = load %struct.array_t*, %struct.array_t** %9, align 8
  %615 = getelementptr inbounds %struct.array_t, %struct.array_t* %614, i32 0, i32 1
  %616 = load i64, i64* %615, align 8
  %617 = icmp ult i64 %613, %616
  br i1 %617, label %618, label %630

618:                                              ; preds = %611
  %619 = load %struct.array_t*, %struct.array_t** %9, align 8
  %620 = getelementptr inbounds %struct.array_t, %struct.array_t* %619, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8
  %622 = load i32, i32* %31, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, -1
  store i32 %626, i32* %624, align 4
  br label %627

627:                                              ; preds = %618
  %628 = load i32, i32* %31, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %31, align 4
  br label %611

630:                                              ; preds = %611
  %631 = load i64, i64* %8, align 8
  %632 = icmp ugt i64 %631, 0
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %635 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %634, i32 0, i32 0
  %636 = load %struct.array_t**, %struct.array_t*** %635, align 8
  %637 = load i64, i64* %8, align 8
  %638 = add i64 %637, -1
  store i64 %638, i64* %8, align 8
  %639 = getelementptr inbounds %struct.array_t*, %struct.array_t** %636, i64 %638
  %640 = load %struct.array_t*, %struct.array_t** %639, align 8
  store %struct.array_t* %640, %struct.array_t** %32, align 8
  %641 = load %struct.array_t*, %struct.array_t** %32, align 8
  %642 = getelementptr inbounds %struct.array_t, %struct.array_t* %641, i32 0, i32 2
  %643 = load i64, i64* %642, align 8
  %644 = add i64 %643, 1
  store i64 %644, i64* %642, align 8
  %645 = load %struct.array_t*, %struct.array_t** %32, align 8
  %646 = getelementptr inbounds %struct.array_t, %struct.array_t* %645, i32 0, i32 3
  %647 = load i32, i32* %646, align 8
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %647)
  br label %678

649:                                              ; preds = %630
  %650 = call noalias i8* @malloc(i64 32) #5
  %651 = bitcast i8* %650 to %struct.array_t*
  store %struct.array_t* %651, %struct.array_t** %32, align 8
  %652 = load %struct.array_t*, %struct.array_t** %32, align 8
  %653 = getelementptr inbounds %struct.array_t, %struct.array_t* %652, i32 0, i32 1
  store i64 743, i64* %653, align 8
  %654 = load %struct.array_t*, %struct.array_t** %32, align 8
  %655 = getelementptr inbounds %struct.array_t, %struct.array_t* %654, i32 0, i32 2
  store i64 1, i64* %655, align 8
  %656 = load %struct.array_t*, %struct.array_t** %32, align 8
  %657 = getelementptr inbounds %struct.array_t, %struct.array_t* %656, i32 0, i32 3
  store i32 47, i32* %657, align 8
  %658 = load %struct.array_t*, %struct.array_t** %32, align 8
  %659 = getelementptr inbounds %struct.array_t, %struct.array_t* %658, i32 0, i32 1
  %660 = load i64, i64* %659, align 8
  %661 = mul i64 %660, 4
  %662 = call noalias i8* @malloc(i64 %661) #5
  %663 = bitcast i8* %662 to i32*
  %664 = load %struct.array_t*, %struct.array_t** %32, align 8
  %665 = getelementptr inbounds %struct.array_t, %struct.array_t* %664, i32 0, i32 0
  store i32* %663, i32** %665, align 8
  %666 = load %struct.array_t*, %struct.array_t** %32, align 8
  %667 = getelementptr inbounds %struct.array_t, %struct.array_t* %666, i32 0, i32 0
  %668 = load i32*, i32** %667, align 8
  %669 = bitcast i32* %668 to i8*
  %670 = load %struct.array_t*, %struct.array_t** %32, align 8
  %671 = getelementptr inbounds %struct.array_t, %struct.array_t* %670, i32 0, i32 1
  %672 = load i64, i64* %671, align 8
  %673 = mul i64 %672, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %669, i8 0, i64 %673, i1 false)
  %674 = load %struct.array_t*, %struct.array_t** %32, align 8
  %675 = getelementptr inbounds %struct.array_t, %struct.array_t* %674, i32 0, i32 3
  %676 = load i32, i32* %675, align 8
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %676)
  br label %678

678:                                              ; preds = %649, %633
  %679 = load i64, i64* %6, align 8
  %680 = and i64 %679, 4
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %808

682:                                              ; preds = %678
  store i32 0, i32* %33, align 4
  %683 = call i32 @rand() #5
  %684 = load i32, i32* %7, align 4
  %685 = srem i32 %683, %684
  %686 = sdiv i32 %685, 2
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %34, align 4
  br label %688

688:                                              ; preds = %804, %682
  %689 = load i32, i32* %33, align 4
  %690 = load i32, i32* %34, align 4
  %691 = icmp ult i32 %689, %690
  br i1 %691, label %692, label %807

692:                                              ; preds = %688
  %693 = load i64, i64* %8, align 8
  %694 = icmp ugt i64 %693, 0
  br i1 %694, label %695, label %711

695:                                              ; preds = %692
  %696 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %697 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %696, i32 0, i32 0
  %698 = load %struct.array_t**, %struct.array_t*** %697, align 8
  %699 = load i64, i64* %8, align 8
  %700 = add i64 %699, -1
  store i64 %700, i64* %8, align 8
  %701 = getelementptr inbounds %struct.array_t*, %struct.array_t** %698, i64 %700
  %702 = load %struct.array_t*, %struct.array_t** %701, align 8
  store %struct.array_t* %702, %struct.array_t** %35, align 8
  %703 = load %struct.array_t*, %struct.array_t** %35, align 8
  %704 = getelementptr inbounds %struct.array_t, %struct.array_t* %703, i32 0, i32 2
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, 1
  store i64 %706, i64* %704, align 8
  %707 = load %struct.array_t*, %struct.array_t** %35, align 8
  %708 = getelementptr inbounds %struct.array_t, %struct.array_t* %707, i32 0, i32 3
  %709 = load i32, i32* %708, align 8
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %709)
  br label %740

711:                                              ; preds = %692
  %712 = call noalias i8* @malloc(i64 32) #5
  %713 = bitcast i8* %712 to %struct.array_t*
  store %struct.array_t* %713, %struct.array_t** %35, align 8
  %714 = load %struct.array_t*, %struct.array_t** %35, align 8
  %715 = getelementptr inbounds %struct.array_t, %struct.array_t* %714, i32 0, i32 1
  store i64 491, i64* %715, align 8
  %716 = load %struct.array_t*, %struct.array_t** %35, align 8
  %717 = getelementptr inbounds %struct.array_t, %struct.array_t* %716, i32 0, i32 2
  store i64 1, i64* %717, align 8
  %718 = load %struct.array_t*, %struct.array_t** %35, align 8
  %719 = getelementptr inbounds %struct.array_t, %struct.array_t* %718, i32 0, i32 3
  store i32 48, i32* %719, align 8
  %720 = load %struct.array_t*, %struct.array_t** %35, align 8
  %721 = getelementptr inbounds %struct.array_t, %struct.array_t* %720, i32 0, i32 1
  %722 = load i64, i64* %721, align 8
  %723 = mul i64 %722, 4
  %724 = call noalias i8* @malloc(i64 %723) #5
  %725 = bitcast i8* %724 to i32*
  %726 = load %struct.array_t*, %struct.array_t** %35, align 8
  %727 = getelementptr inbounds %struct.array_t, %struct.array_t* %726, i32 0, i32 0
  store i32* %725, i32** %727, align 8
  %728 = load %struct.array_t*, %struct.array_t** %35, align 8
  %729 = getelementptr inbounds %struct.array_t, %struct.array_t* %728, i32 0, i32 0
  %730 = load i32*, i32** %729, align 8
  %731 = bitcast i32* %730 to i8*
  %732 = load %struct.array_t*, %struct.array_t** %35, align 8
  %733 = getelementptr inbounds %struct.array_t, %struct.array_t* %732, i32 0, i32 1
  %734 = load i64, i64* %733, align 8
  %735 = mul i64 %734, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %731, i8 0, i64 %735, i1 false)
  %736 = load %struct.array_t*, %struct.array_t** %35, align 8
  %737 = getelementptr inbounds %struct.array_t, %struct.array_t* %736, i32 0, i32 3
  %738 = load i32, i32* %737, align 8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %738)
  br label %740

740:                                              ; preds = %711, %695
  store i32 0, i32* %36, align 4
  br label %741

741:                                              ; preds = %757, %740
  %742 = load i32, i32* %36, align 4
  %743 = sext i32 %742 to i64
  %744 = load %struct.array_t*, %struct.array_t** %35, align 8
  %745 = getelementptr inbounds %struct.array_t, %struct.array_t* %744, i32 0, i32 1
  %746 = load i64, i64* %745, align 8
  %747 = icmp ult i64 %743, %746
  br i1 %747, label %748, label %760

748:                                              ; preds = %741
  %749 = load %struct.array_t*, %struct.array_t** %35, align 8
  %750 = getelementptr inbounds %struct.array_t, %struct.array_t* %749, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8
  %752 = load i32, i32* %36, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %751, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, -1
  store i32 %756, i32* %754, align 4
  br label %757

757:                                              ; preds = %748
  %758 = load i32, i32* %36, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %36, align 4
  br label %741

760:                                              ; preds = %741
  store i32 0, i32* %37, align 4
  br label %761

761:                                              ; preds = %780, %760
  %762 = load i32, i32* %37, align 4
  %763 = sext i32 %762 to i64
  %764 = load %struct.array_t*, %struct.array_t** %28, align 8
  %765 = getelementptr inbounds %struct.array_t, %struct.array_t* %764, i32 0, i32 1
  %766 = load i64, i64* %765, align 8
  %767 = icmp ult i64 %763, %766
  br i1 %767, label %768, label %783

768:                                              ; preds = %761
  %769 = load %struct.array_t*, %struct.array_t** %28, align 8
  %770 = getelementptr inbounds %struct.array_t, %struct.array_t* %769, i32 0, i32 0
  %771 = load i32*, i32** %770, align 8
  %772 = load i32, i32* %37, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %771, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, 59
  br i1 %776, label %777, label %779

777:                                              ; preds = %768
  %778 = load %struct.array_t*, %struct.array_t** %28, align 8
  store %struct.array_t* %778, %struct.array_t** %4, align 8
  br label %1410

779:                                              ; preds = %768
  br label %780

780:                                              ; preds = %779
  %781 = load i32, i32* %37, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %37, align 4
  br label %761

783:                                              ; preds = %761
  %784 = load %struct.array_t*, %struct.array_t** %35, align 8
  %785 = getelementptr inbounds %struct.array_t, %struct.array_t* %784, i32 0, i32 2
  %786 = load i64, i64* %785, align 8
  %787 = add i64 %786, -1
  store i64 %787, i64* %785, align 8
  %788 = load %struct.array_t*, %struct.array_t** %35, align 8
  %789 = getelementptr inbounds %struct.array_t, %struct.array_t* %788, i32 0, i32 2
  %790 = load i64, i64* %789, align 8
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %792, label %803

792:                                              ; preds = %783
  %793 = load %struct.array_t*, %struct.array_t** %35, align 8
  %794 = getelementptr inbounds %struct.array_t, %struct.array_t* %793, i32 0, i32 0
  %795 = load i32*, i32** %794, align 8
  %796 = bitcast i32* %795 to i8*
  call void @free(i8* %796) #5
  %797 = load %struct.array_t*, %struct.array_t** %35, align 8
  %798 = bitcast %struct.array_t* %797 to i8*
  call void @free(i8* %798) #5
  %799 = load %struct.array_t*, %struct.array_t** %35, align 8
  %800 = getelementptr inbounds %struct.array_t, %struct.array_t* %799, i32 0, i32 3
  %801 = load i32, i32* %800, align 8
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %801)
  br label %803

803:                                              ; preds = %792, %783
  br label %804

804:                                              ; preds = %803
  %805 = load i32, i32* %33, align 4
  %806 = add i32 %805, 1
  store i32 %806, i32* %33, align 4
  br label %688

807:                                              ; preds = %688
  br label %857

808:                                              ; preds = %678
  %809 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  store i64 3, i64* %809, align 8
  %810 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 1
  %811 = load i64, i64* %810, align 8
  %812 = mul i64 %811, 8
  %813 = call noalias i8* @malloc(i64 %812) #5
  %814 = bitcast i8* %813 to %struct.array_t**
  %815 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  store %struct.array_t** %814, %struct.array_t*** %815, align 8
  %816 = load %struct.array_t*, %struct.array_t** %9, align 8
  %817 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %818 = load %struct.array_t**, %struct.array_t*** %817, align 8
  %819 = getelementptr inbounds %struct.array_t*, %struct.array_t** %818, i64 0
  store %struct.array_t* %816, %struct.array_t** %819, align 8
  %820 = load %struct.array_t*, %struct.array_t** %28, align 8
  %821 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %822 = load %struct.array_t**, %struct.array_t*** %821, align 8
  %823 = getelementptr inbounds %struct.array_t*, %struct.array_t** %822, i64 1
  store %struct.array_t* %820, %struct.array_t** %823, align 8
  %824 = load %struct.array_t*, %struct.array_t** %32, align 8
  %825 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %826 = load %struct.array_t**, %struct.array_t*** %825, align 8
  %827 = getelementptr inbounds %struct.array_t*, %struct.array_t** %826, i64 2
  store %struct.array_t* %824, %struct.array_t** %827, align 8
  %828 = load i32, i32* %7, align 4
  %829 = call %struct.array_t* @func18(%struct.array_t_param* %38, i32 %828)
  store %struct.array_t* %829, %struct.array_t** %39, align 8
  %830 = load %struct.array_t*, %struct.array_t** %39, align 8
  %831 = getelementptr inbounds %struct.array_t, %struct.array_t* %830, i32 0, i32 3
  %832 = load i32, i32* %831, align 8
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %832)
  %834 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %38, i32 0, i32 0
  %835 = load %struct.array_t**, %struct.array_t*** %834, align 8
  %836 = bitcast %struct.array_t** %835 to i8*
  call void @free(i8* %836) #5
  %837 = load %struct.array_t*, %struct.array_t** %39, align 8
  %838 = getelementptr inbounds %struct.array_t, %struct.array_t* %837, i32 0, i32 2
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %839, -1
  store i64 %840, i64* %838, align 8
  %841 = load %struct.array_t*, %struct.array_t** %39, align 8
  %842 = getelementptr inbounds %struct.array_t, %struct.array_t* %841, i32 0, i32 2
  %843 = load i64, i64* %842, align 8
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %856

845:                                              ; preds = %808
  %846 = load %struct.array_t*, %struct.array_t** %39, align 8
  %847 = getelementptr inbounds %struct.array_t, %struct.array_t* %846, i32 0, i32 0
  %848 = load i32*, i32** %847, align 8
  %849 = bitcast i32* %848 to i8*
  call void @free(i8* %849) #5
  %850 = load %struct.array_t*, %struct.array_t** %39, align 8
  %851 = bitcast %struct.array_t* %850 to i8*
  call void @free(i8* %851) #5
  %852 = load %struct.array_t*, %struct.array_t** %39, align 8
  %853 = getelementptr inbounds %struct.array_t, %struct.array_t* %852, i32 0, i32 3
  %854 = load i32, i32* %853, align 8
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %854)
  br label %856

856:                                              ; preds = %845, %808
  br label %857

857:                                              ; preds = %856, %807
  %858 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  store i64 3, i64* %858, align 8
  %859 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 1
  %860 = load i64, i64* %859, align 8
  %861 = mul i64 %860, 8
  %862 = call noalias i8* @malloc(i64 %861) #5
  %863 = bitcast i8* %862 to %struct.array_t**
  %864 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  store %struct.array_t** %863, %struct.array_t*** %864, align 8
  %865 = load %struct.array_t*, %struct.array_t** %9, align 8
  %866 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %867 = load %struct.array_t**, %struct.array_t*** %866, align 8
  %868 = getelementptr inbounds %struct.array_t*, %struct.array_t** %867, i64 0
  store %struct.array_t* %865, %struct.array_t** %868, align 8
  %869 = load %struct.array_t*, %struct.array_t** %28, align 8
  %870 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %871 = load %struct.array_t**, %struct.array_t*** %870, align 8
  %872 = getelementptr inbounds %struct.array_t*, %struct.array_t** %871, i64 1
  store %struct.array_t* %869, %struct.array_t** %872, align 8
  %873 = load %struct.array_t*, %struct.array_t** %32, align 8
  %874 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %875 = load %struct.array_t**, %struct.array_t*** %874, align 8
  %876 = getelementptr inbounds %struct.array_t*, %struct.array_t** %875, i64 2
  store %struct.array_t* %873, %struct.array_t** %876, align 8
  %877 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %878 = load i32, i32* %7, align 4
  %879 = call %struct.array_t* @func15(%struct.array_t_param* %40, i64 %877, i32 %878)
  store %struct.array_t* %879, %struct.array_t** %41, align 8
  %880 = load %struct.array_t*, %struct.array_t** %41, align 8
  %881 = getelementptr inbounds %struct.array_t, %struct.array_t* %880, i32 0, i32 3
  %882 = load i32, i32* %881, align 8
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %882)
  %884 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %40, i32 0, i32 0
  %885 = load %struct.array_t**, %struct.array_t*** %884, align 8
  %886 = bitcast %struct.array_t** %885 to i8*
  call void @free(i8* %886) #5
  %887 = load %struct.array_t*, %struct.array_t** %41, align 8
  %888 = getelementptr inbounds %struct.array_t, %struct.array_t* %887, i32 0, i32 2
  %889 = load i64, i64* %888, align 8
  %890 = add i64 %889, -1
  store i64 %890, i64* %888, align 8
  %891 = load %struct.array_t*, %struct.array_t** %41, align 8
  %892 = getelementptr inbounds %struct.array_t, %struct.array_t* %891, i32 0, i32 2
  %893 = load i64, i64* %892, align 8
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %906

895:                                              ; preds = %857
  %896 = load %struct.array_t*, %struct.array_t** %41, align 8
  %897 = getelementptr inbounds %struct.array_t, %struct.array_t* %896, i32 0, i32 0
  %898 = load i32*, i32** %897, align 8
  %899 = bitcast i32* %898 to i8*
  call void @free(i8* %899) #5
  %900 = load %struct.array_t*, %struct.array_t** %41, align 8
  %901 = bitcast %struct.array_t* %900 to i8*
  call void @free(i8* %901) #5
  %902 = load %struct.array_t*, %struct.array_t** %41, align 8
  %903 = getelementptr inbounds %struct.array_t, %struct.array_t* %902, i32 0, i32 3
  %904 = load i32, i32* %903, align 8
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %904)
  br label %906

906:                                              ; preds = %895, %857
  %907 = load %struct.array_t*, %struct.array_t** %32, align 8
  %908 = getelementptr inbounds %struct.array_t, %struct.array_t* %907, i32 0, i32 2
  %909 = load i64, i64* %908, align 8
  %910 = add i64 %909, -1
  store i64 %910, i64* %908, align 8
  %911 = load %struct.array_t*, %struct.array_t** %32, align 8
  %912 = getelementptr inbounds %struct.array_t, %struct.array_t* %911, i32 0, i32 2
  %913 = load i64, i64* %912, align 8
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %926

915:                                              ; preds = %906
  %916 = load %struct.array_t*, %struct.array_t** %32, align 8
  %917 = getelementptr inbounds %struct.array_t, %struct.array_t* %916, i32 0, i32 0
  %918 = load i32*, i32** %917, align 8
  %919 = bitcast i32* %918 to i8*
  call void @free(i8* %919) #5
  %920 = load %struct.array_t*, %struct.array_t** %32, align 8
  %921 = bitcast %struct.array_t* %920 to i8*
  call void @free(i8* %921) #5
  %922 = load %struct.array_t*, %struct.array_t** %32, align 8
  %923 = getelementptr inbounds %struct.array_t, %struct.array_t* %922, i32 0, i32 3
  %924 = load i32, i32* %923, align 8
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %924)
  br label %926

926:                                              ; preds = %915, %906
  %927 = load %struct.array_t*, %struct.array_t** %28, align 8
  %928 = getelementptr inbounds %struct.array_t, %struct.array_t* %927, i32 0, i32 2
  %929 = load i64, i64* %928, align 8
  %930 = add i64 %929, -1
  store i64 %930, i64* %928, align 8
  %931 = load %struct.array_t*, %struct.array_t** %28, align 8
  %932 = getelementptr inbounds %struct.array_t, %struct.array_t* %931, i32 0, i32 2
  %933 = load i64, i64* %932, align 8
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %935, label %946

935:                                              ; preds = %926
  %936 = load %struct.array_t*, %struct.array_t** %28, align 8
  %937 = getelementptr inbounds %struct.array_t, %struct.array_t* %936, i32 0, i32 0
  %938 = load i32*, i32** %937, align 8
  %939 = bitcast i32* %938 to i8*
  call void @free(i8* %939) #5
  %940 = load %struct.array_t*, %struct.array_t** %28, align 8
  %941 = bitcast %struct.array_t* %940 to i8*
  call void @free(i8* %941) #5
  %942 = load %struct.array_t*, %struct.array_t** %28, align 8
  %943 = getelementptr inbounds %struct.array_t, %struct.array_t* %942, i32 0, i32 3
  %944 = load i32, i32* %943, align 8
  %945 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %944)
  br label %946

946:                                              ; preds = %935, %926
  br label %947

947:                                              ; preds = %946, %518
  store i32 0, i32* %42, align 4
  %948 = call i32 @rand() #5
  %949 = load i32, i32* %7, align 4
  %950 = srem i32 %948, %949
  %951 = sdiv i32 %950, 2
  %952 = add nsw i32 %951, 1
  store i32 %952, i32* %43, align 4
  br label %953

953:                                              ; preds = %1405, %947
  %954 = load i32, i32* %42, align 4
  %955 = load i32, i32* %43, align 4
  %956 = icmp ult i32 %954, %955
  br i1 %956, label %957, label %1408

957:                                              ; preds = %953
  store i32 0, i32* %44, align 4
  br label %958

958:                                              ; preds = %974, %957
  %959 = load i32, i32* %44, align 4
  %960 = sext i32 %959 to i64
  %961 = load %struct.array_t*, %struct.array_t** %9, align 8
  %962 = getelementptr inbounds %struct.array_t, %struct.array_t* %961, i32 0, i32 1
  %963 = load i64, i64* %962, align 8
  %964 = icmp ult i64 %960, %963
  br i1 %964, label %965, label %977

965:                                              ; preds = %958
  %966 = load %struct.array_t*, %struct.array_t** %9, align 8
  %967 = getelementptr inbounds %struct.array_t, %struct.array_t* %966, i32 0, i32 0
  %968 = load i32*, i32** %967, align 8
  %969 = load i32, i32* %44, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, i32* %968, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = add i32 %972, 1
  store i32 %973, i32* %971, align 4
  br label %974

974:                                              ; preds = %965
  %975 = load i32, i32* %44, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %44, align 4
  br label %958

977:                                              ; preds = %958
  %978 = load i64, i64* %8, align 8
  %979 = icmp ugt i64 %978, 0
  br i1 %979, label %980, label %996

980:                                              ; preds = %977
  %981 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %982 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %981, i32 0, i32 0
  %983 = load %struct.array_t**, %struct.array_t*** %982, align 8
  %984 = load i64, i64* %8, align 8
  %985 = add i64 %984, -1
  store i64 %985, i64* %8, align 8
  %986 = getelementptr inbounds %struct.array_t*, %struct.array_t** %983, i64 %985
  %987 = load %struct.array_t*, %struct.array_t** %986, align 8
  store %struct.array_t* %987, %struct.array_t** %45, align 8
  %988 = load %struct.array_t*, %struct.array_t** %45, align 8
  %989 = getelementptr inbounds %struct.array_t, %struct.array_t* %988, i32 0, i32 2
  %990 = load i64, i64* %989, align 8
  %991 = add i64 %990, 1
  store i64 %991, i64* %989, align 8
  %992 = load %struct.array_t*, %struct.array_t** %45, align 8
  %993 = getelementptr inbounds %struct.array_t, %struct.array_t* %992, i32 0, i32 3
  %994 = load i32, i32* %993, align 8
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %994)
  br label %1025

996:                                              ; preds = %977
  %997 = call noalias i8* @malloc(i64 32) #5
  %998 = bitcast i8* %997 to %struct.array_t*
  store %struct.array_t* %998, %struct.array_t** %45, align 8
  %999 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1000 = getelementptr inbounds %struct.array_t, %struct.array_t* %999, i32 0, i32 1
  store i64 275, i64* %1000, align 8
  %1001 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1002 = getelementptr inbounds %struct.array_t, %struct.array_t* %1001, i32 0, i32 2
  store i64 1, i64* %1002, align 8
  %1003 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1004 = getelementptr inbounds %struct.array_t, %struct.array_t* %1003, i32 0, i32 3
  store i32 51, i32* %1004, align 8
  %1005 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1006 = getelementptr inbounds %struct.array_t, %struct.array_t* %1005, i32 0, i32 1
  %1007 = load i64, i64* %1006, align 8
  %1008 = mul i64 %1007, 4
  %1009 = call noalias i8* @malloc(i64 %1008) #5
  %1010 = bitcast i8* %1009 to i32*
  %1011 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1012 = getelementptr inbounds %struct.array_t, %struct.array_t* %1011, i32 0, i32 0
  store i32* %1010, i32** %1012, align 8
  %1013 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1014 = getelementptr inbounds %struct.array_t, %struct.array_t* %1013, i32 0, i32 0
  %1015 = load i32*, i32** %1014, align 8
  %1016 = bitcast i32* %1015 to i8*
  %1017 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1018 = getelementptr inbounds %struct.array_t, %struct.array_t* %1017, i32 0, i32 1
  %1019 = load i64, i64* %1018, align 8
  %1020 = mul i64 %1019, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1016, i8 0, i64 %1020, i1 false)
  %1021 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1022 = getelementptr inbounds %struct.array_t, %struct.array_t* %1021, i32 0, i32 3
  %1023 = load i32, i32* %1022, align 8
  %1024 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1023)
  br label %1025

1025:                                             ; preds = %996, %980
  store i32 0, i32* %46, align 4
  br label %1026

1026:                                             ; preds = %1042, %1025
  %1027 = load i32, i32* %46, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1030 = getelementptr inbounds %struct.array_t, %struct.array_t* %1029, i32 0, i32 1
  %1031 = load i64, i64* %1030, align 8
  %1032 = icmp ult i64 %1028, %1031
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1026
  %1034 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1035 = getelementptr inbounds %struct.array_t, %struct.array_t* %1034, i32 0, i32 0
  %1036 = load i32*, i32** %1035, align 8
  %1037 = load i32, i32* %46, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, i32* %1036, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 %1040, 1
  store i32 %1041, i32* %1039, align 4
  br label %1042

1042:                                             ; preds = %1033
  %1043 = load i32, i32* %46, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %46, align 4
  br label %1026

1045:                                             ; preds = %1026
  store i32 0, i32* %47, align 4
  br label %1046

1046:                                             ; preds = %1065, %1045
  %1047 = load i32, i32* %47, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1050 = getelementptr inbounds %struct.array_t, %struct.array_t* %1049, i32 0, i32 1
  %1051 = load i64, i64* %1050, align 8
  %1052 = icmp ult i64 %1048, %1051
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1046
  %1054 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1055 = getelementptr inbounds %struct.array_t, %struct.array_t* %1054, i32 0, i32 0
  %1056 = load i32*, i32** %1055, align 8
  %1057 = load i32, i32* %47, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, i32* %1056, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp eq i32 %1060, 21
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1053
  %1063 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1063, %struct.array_t** %4, align 8
  br label %1410

1064:                                             ; preds = %1053
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, i32* %47, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, i32* %47, align 4
  br label %1046

1068:                                             ; preds = %1046
  store i32 0, i32* %48, align 4
  br label %1069

1069:                                             ; preds = %1085, %1068
  %1070 = load i32, i32* %48, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1073 = getelementptr inbounds %struct.array_t, %struct.array_t* %1072, i32 0, i32 1
  %1074 = load i64, i64* %1073, align 8
  %1075 = icmp ult i64 %1071, %1074
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1069
  %1077 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1078 = getelementptr inbounds %struct.array_t, %struct.array_t* %1077, i32 0, i32 0
  %1079 = load i32*, i32** %1078, align 8
  %1080 = load i32, i32* %48, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, i32* %1079, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = add i32 %1083, -1
  store i32 %1084, i32* %1082, align 4
  br label %1085

1085:                                             ; preds = %1076
  %1086 = load i32, i32* %48, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, i32* %48, align 4
  br label %1069

1088:                                             ; preds = %1069
  %1089 = load i64, i64* %8, align 8
  %1090 = icmp ugt i64 %1089, 0
  br i1 %1090, label %1091, label %1107

1091:                                             ; preds = %1088
  %1092 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1093 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1092, i32 0, i32 0
  %1094 = load %struct.array_t**, %struct.array_t*** %1093, align 8
  %1095 = load i64, i64* %8, align 8
  %1096 = add i64 %1095, -1
  store i64 %1096, i64* %8, align 8
  %1097 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1094, i64 %1096
  %1098 = load %struct.array_t*, %struct.array_t** %1097, align 8
  store %struct.array_t* %1098, %struct.array_t** %49, align 8
  %1099 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1100 = getelementptr inbounds %struct.array_t, %struct.array_t* %1099, i32 0, i32 2
  %1101 = load i64, i64* %1100, align 8
  %1102 = add i64 %1101, 1
  store i64 %1102, i64* %1100, align 8
  %1103 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1104 = getelementptr inbounds %struct.array_t, %struct.array_t* %1103, i32 0, i32 3
  %1105 = load i32, i32* %1104, align 8
  %1106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1105)
  br label %1136

1107:                                             ; preds = %1088
  %1108 = call noalias i8* @malloc(i64 32) #5
  %1109 = bitcast i8* %1108 to %struct.array_t*
  store %struct.array_t* %1109, %struct.array_t** %49, align 8
  %1110 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1111 = getelementptr inbounds %struct.array_t, %struct.array_t* %1110, i32 0, i32 1
  store i64 395, i64* %1111, align 8
  %1112 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1113 = getelementptr inbounds %struct.array_t, %struct.array_t* %1112, i32 0, i32 2
  store i64 1, i64* %1113, align 8
  %1114 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1115 = getelementptr inbounds %struct.array_t, %struct.array_t* %1114, i32 0, i32 3
  store i32 52, i32* %1115, align 8
  %1116 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1117 = getelementptr inbounds %struct.array_t, %struct.array_t* %1116, i32 0, i32 1
  %1118 = load i64, i64* %1117, align 8
  %1119 = mul i64 %1118, 4
  %1120 = call noalias i8* @malloc(i64 %1119) #5
  %1121 = bitcast i8* %1120 to i32*
  %1122 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1123 = getelementptr inbounds %struct.array_t, %struct.array_t* %1122, i32 0, i32 0
  store i32* %1121, i32** %1123, align 8
  %1124 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1125 = getelementptr inbounds %struct.array_t, %struct.array_t* %1124, i32 0, i32 0
  %1126 = load i32*, i32** %1125, align 8
  %1127 = bitcast i32* %1126 to i8*
  %1128 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1129 = getelementptr inbounds %struct.array_t, %struct.array_t* %1128, i32 0, i32 1
  %1130 = load i64, i64* %1129, align 8
  %1131 = mul i64 %1130, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1127, i8 0, i64 %1131, i1 false)
  %1132 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1133 = getelementptr inbounds %struct.array_t, %struct.array_t* %1132, i32 0, i32 3
  %1134 = load i32, i32* %1133, align 8
  %1135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1134)
  br label %1136

1136:                                             ; preds = %1107, %1091
  %1137 = load i64, i64* %6, align 8
  %1138 = and i64 %1137, 8
  %1139 = icmp ne i64 %1138, 0
  br i1 %1139, label %1140, label %1266

1140:                                             ; preds = %1136
  store i32 0, i32* %50, align 4
  %1141 = call i32 @rand() #5
  %1142 = load i32, i32* %7, align 4
  %1143 = srem i32 %1141, %1142
  %1144 = sdiv i32 %1143, 3
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, i32* %51, align 4
  br label %1146

1146:                                             ; preds = %1262, %1140
  %1147 = load i32, i32* %50, align 4
  %1148 = load i32, i32* %51, align 4
  %1149 = icmp ult i32 %1147, %1148
  br i1 %1149, label %1150, label %1265

1150:                                             ; preds = %1146
  %1151 = load i64, i64* %8, align 8
  %1152 = icmp ugt i64 %1151, 0
  br i1 %1152, label %1153, label %1169

1153:                                             ; preds = %1150
  %1154 = load %struct.array_t_param*, %struct.array_t_param** %5, align 8
  %1155 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %1154, i32 0, i32 0
  %1156 = load %struct.array_t**, %struct.array_t*** %1155, align 8
  %1157 = load i64, i64* %8, align 8
  %1158 = add i64 %1157, -1
  store i64 %1158, i64* %8, align 8
  %1159 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1156, i64 %1158
  %1160 = load %struct.array_t*, %struct.array_t** %1159, align 8
  store %struct.array_t* %1160, %struct.array_t** %52, align 8
  %1161 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1162 = getelementptr inbounds %struct.array_t, %struct.array_t* %1161, i32 0, i32 2
  %1163 = load i64, i64* %1162, align 8
  %1164 = add i64 %1163, 1
  store i64 %1164, i64* %1162, align 8
  %1165 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1166 = getelementptr inbounds %struct.array_t, %struct.array_t* %1165, i32 0, i32 3
  %1167 = load i32, i32* %1166, align 8
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %1167)
  br label %1198

1169:                                             ; preds = %1150
  %1170 = call noalias i8* @malloc(i64 32) #5
  %1171 = bitcast i8* %1170 to %struct.array_t*
  store %struct.array_t* %1171, %struct.array_t** %52, align 8
  %1172 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1173 = getelementptr inbounds %struct.array_t, %struct.array_t* %1172, i32 0, i32 1
  store i64 29, i64* %1173, align 8
  %1174 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1175 = getelementptr inbounds %struct.array_t, %struct.array_t* %1174, i32 0, i32 2
  store i64 1, i64* %1175, align 8
  %1176 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1177 = getelementptr inbounds %struct.array_t, %struct.array_t* %1176, i32 0, i32 3
  store i32 53, i32* %1177, align 8
  %1178 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1179 = getelementptr inbounds %struct.array_t, %struct.array_t* %1178, i32 0, i32 1
  %1180 = load i64, i64* %1179, align 8
  %1181 = mul i64 %1180, 4
  %1182 = call noalias i8* @malloc(i64 %1181) #5
  %1183 = bitcast i8* %1182 to i32*
  %1184 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1185 = getelementptr inbounds %struct.array_t, %struct.array_t* %1184, i32 0, i32 0
  store i32* %1183, i32** %1185, align 8
  %1186 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1187 = getelementptr inbounds %struct.array_t, %struct.array_t* %1186, i32 0, i32 0
  %1188 = load i32*, i32** %1187, align 8
  %1189 = bitcast i32* %1188 to i8*
  %1190 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1191 = getelementptr inbounds %struct.array_t, %struct.array_t* %1190, i32 0, i32 1
  %1192 = load i64, i64* %1191, align 8
  %1193 = mul i64 %1192, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %1189, i8 0, i64 %1193, i1 false)
  %1194 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1195 = getelementptr inbounds %struct.array_t, %struct.array_t* %1194, i32 0, i32 3
  %1196 = load i32, i32* %1195, align 8
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %1196)
  br label %1198

1198:                                             ; preds = %1169, %1153
  store i32 0, i32* %53, align 4
  br label %1199

1199:                                             ; preds = %1215, %1198
  %1200 = load i32, i32* %53, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1203 = getelementptr inbounds %struct.array_t, %struct.array_t* %1202, i32 0, i32 1
  %1204 = load i64, i64* %1203, align 8
  %1205 = icmp ult i64 %1201, %1204
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1199
  %1207 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1208 = getelementptr inbounds %struct.array_t, %struct.array_t* %1207, i32 0, i32 0
  %1209 = load i32*, i32** %1208, align 8
  %1210 = load i32, i32* %53, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i32, i32* %1209, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = add i32 %1213, -1
  store i32 %1214, i32* %1212, align 4
  br label %1215

1215:                                             ; preds = %1206
  %1216 = load i32, i32* %53, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, i32* %53, align 4
  br label %1199

1218:                                             ; preds = %1199
  store i32 0, i32* %54, align 4
  br label %1219

1219:                                             ; preds = %1238, %1218
  %1220 = load i32, i32* %54, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1223 = getelementptr inbounds %struct.array_t, %struct.array_t* %1222, i32 0, i32 1
  %1224 = load i64, i64* %1223, align 8
  %1225 = icmp ult i64 %1221, %1224
  br i1 %1225, label %1226, label %1241

1226:                                             ; preds = %1219
  %1227 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1228 = getelementptr inbounds %struct.array_t, %struct.array_t* %1227, i32 0, i32 0
  %1229 = load i32*, i32** %1228, align 8
  %1230 = load i32, i32* %54, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, i32* %1229, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp eq i32 %1233, 93
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1226
  %1236 = load %struct.array_t*, %struct.array_t** %52, align 8
  store %struct.array_t* %1236, %struct.array_t** %4, align 8
  br label %1410

1237:                                             ; preds = %1226
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, i32* %54, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, i32* %54, align 4
  br label %1219

1241:                                             ; preds = %1219
  %1242 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1243 = getelementptr inbounds %struct.array_t, %struct.array_t* %1242, i32 0, i32 2
  %1244 = load i64, i64* %1243, align 8
  %1245 = add i64 %1244, -1
  store i64 %1245, i64* %1243, align 8
  %1246 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1247 = getelementptr inbounds %struct.array_t, %struct.array_t* %1246, i32 0, i32 2
  %1248 = load i64, i64* %1247, align 8
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1241
  %1251 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1252 = getelementptr inbounds %struct.array_t, %struct.array_t* %1251, i32 0, i32 0
  %1253 = load i32*, i32** %1252, align 8
  %1254 = bitcast i32* %1253 to i8*
  call void @free(i8* %1254) #5
  %1255 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1256 = bitcast %struct.array_t* %1255 to i8*
  call void @free(i8* %1256) #5
  %1257 = load %struct.array_t*, %struct.array_t** %52, align 8
  %1258 = getelementptr inbounds %struct.array_t, %struct.array_t* %1257, i32 0, i32 3
  %1259 = load i32, i32* %1258, align 8
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1259)
  br label %1261

1261:                                             ; preds = %1250, %1241
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load i32, i32* %50, align 4
  %1264 = add i32 %1263, 1
  store i32 %1264, i32* %50, align 4
  br label %1146

1265:                                             ; preds = %1146
  br label %1315

1266:                                             ; preds = %1136
  %1267 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  store i64 3, i64* %1267, align 8
  %1268 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 1
  %1269 = load i64, i64* %1268, align 8
  %1270 = mul i64 %1269, 8
  %1271 = call noalias i8* @malloc(i64 %1270) #5
  %1272 = bitcast i8* %1271 to %struct.array_t**
  %1273 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  store %struct.array_t** %1272, %struct.array_t*** %1273, align 8
  %1274 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1275 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1276 = load %struct.array_t**, %struct.array_t*** %1275, align 8
  %1277 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1276, i64 0
  store %struct.array_t* %1274, %struct.array_t** %1277, align 8
  %1278 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1279 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1280 = load %struct.array_t**, %struct.array_t*** %1279, align 8
  %1281 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1280, i64 1
  store %struct.array_t* %1278, %struct.array_t** %1281, align 8
  %1282 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1283 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1284 = load %struct.array_t**, %struct.array_t*** %1283, align 8
  %1285 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1284, i64 2
  store %struct.array_t* %1282, %struct.array_t** %1285, align 8
  %1286 = load i32, i32* %7, align 4
  %1287 = call %struct.array_t* @func18(%struct.array_t_param* %55, i32 %1286)
  store %struct.array_t* %1287, %struct.array_t** %56, align 8
  %1288 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1289 = getelementptr inbounds %struct.array_t, %struct.array_t* %1288, i32 0, i32 3
  %1290 = load i32, i32* %1289, align 8
  %1291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1290)
  %1292 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %55, i32 0, i32 0
  %1293 = load %struct.array_t**, %struct.array_t*** %1292, align 8
  %1294 = bitcast %struct.array_t** %1293 to i8*
  call void @free(i8* %1294) #5
  %1295 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1296 = getelementptr inbounds %struct.array_t, %struct.array_t* %1295, i32 0, i32 2
  %1297 = load i64, i64* %1296, align 8
  %1298 = add i64 %1297, -1
  store i64 %1298, i64* %1296, align 8
  %1299 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1300 = getelementptr inbounds %struct.array_t, %struct.array_t* %1299, i32 0, i32 2
  %1301 = load i64, i64* %1300, align 8
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1266
  %1304 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1305 = getelementptr inbounds %struct.array_t, %struct.array_t* %1304, i32 0, i32 0
  %1306 = load i32*, i32** %1305, align 8
  %1307 = bitcast i32* %1306 to i8*
  call void @free(i8* %1307) #5
  %1308 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1309 = bitcast %struct.array_t* %1308 to i8*
  call void @free(i8* %1309) #5
  %1310 = load %struct.array_t*, %struct.array_t** %56, align 8
  %1311 = getelementptr inbounds %struct.array_t, %struct.array_t* %1310, i32 0, i32 3
  %1312 = load i32, i32* %1311, align 8
  %1313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1312)
  br label %1314

1314:                                             ; preds = %1303, %1266
  br label %1315

1315:                                             ; preds = %1314, %1265
  %1316 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  store i64 3, i64* %1316, align 8
  %1317 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 1
  %1318 = load i64, i64* %1317, align 8
  %1319 = mul i64 %1318, 8
  %1320 = call noalias i8* @malloc(i64 %1319) #5
  %1321 = bitcast i8* %1320 to %struct.array_t**
  %1322 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  store %struct.array_t** %1321, %struct.array_t*** %1322, align 8
  %1323 = load %struct.array_t*, %struct.array_t** %9, align 8
  %1324 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1325 = load %struct.array_t**, %struct.array_t*** %1324, align 8
  %1326 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1325, i64 0
  store %struct.array_t* %1323, %struct.array_t** %1326, align 8
  %1327 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1328 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1329 = load %struct.array_t**, %struct.array_t*** %1328, align 8
  %1330 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1329, i64 1
  store %struct.array_t* %1327, %struct.array_t** %1330, align 8
  %1331 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1332 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1333 = load %struct.array_t**, %struct.array_t*** %1332, align 8
  %1334 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1333, i64 2
  store %struct.array_t* %1331, %struct.array_t** %1334, align 8
  %1335 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %1336 = load i32, i32* %7, align 4
  %1337 = call %struct.array_t* @func15(%struct.array_t_param* %57, i64 %1335, i32 %1336)
  store %struct.array_t* %1337, %struct.array_t** %58, align 8
  %1338 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1339 = getelementptr inbounds %struct.array_t, %struct.array_t* %1338, i32 0, i32 3
  %1340 = load i32, i32* %1339, align 8
  %1341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1340)
  %1342 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %57, i32 0, i32 0
  %1343 = load %struct.array_t**, %struct.array_t*** %1342, align 8
  %1344 = bitcast %struct.array_t** %1343 to i8*
  call void @free(i8* %1344) #5
  %1345 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1346 = getelementptr inbounds %struct.array_t, %struct.array_t* %1345, i32 0, i32 2
  %1347 = load i64, i64* %1346, align 8
  %1348 = add i64 %1347, -1
  store i64 %1348, i64* %1346, align 8
  %1349 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1350 = getelementptr inbounds %struct.array_t, %struct.array_t* %1349, i32 0, i32 2
  %1351 = load i64, i64* %1350, align 8
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1315
  %1354 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1355 = getelementptr inbounds %struct.array_t, %struct.array_t* %1354, i32 0, i32 0
  %1356 = load i32*, i32** %1355, align 8
  %1357 = bitcast i32* %1356 to i8*
  call void @free(i8* %1357) #5
  %1358 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1359 = bitcast %struct.array_t* %1358 to i8*
  call void @free(i8* %1359) #5
  %1360 = load %struct.array_t*, %struct.array_t** %58, align 8
  %1361 = getelementptr inbounds %struct.array_t, %struct.array_t* %1360, i32 0, i32 3
  %1362 = load i32, i32* %1361, align 8
  %1363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1362)
  br label %1364

1364:                                             ; preds = %1353, %1315
  %1365 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1366 = getelementptr inbounds %struct.array_t, %struct.array_t* %1365, i32 0, i32 2
  %1367 = load i64, i64* %1366, align 8
  %1368 = add i64 %1367, -1
  store i64 %1368, i64* %1366, align 8
  %1369 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1370 = getelementptr inbounds %struct.array_t, %struct.array_t* %1369, i32 0, i32 2
  %1371 = load i64, i64* %1370, align 8
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %1373, label %1384

1373:                                             ; preds = %1364
  %1374 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1375 = getelementptr inbounds %struct.array_t, %struct.array_t* %1374, i32 0, i32 0
  %1376 = load i32*, i32** %1375, align 8
  %1377 = bitcast i32* %1376 to i8*
  call void @free(i8* %1377) #5
  %1378 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1379 = bitcast %struct.array_t* %1378 to i8*
  call void @free(i8* %1379) #5
  %1380 = load %struct.array_t*, %struct.array_t** %49, align 8
  %1381 = getelementptr inbounds %struct.array_t, %struct.array_t* %1380, i32 0, i32 3
  %1382 = load i32, i32* %1381, align 8
  %1383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1382)
  br label %1384

1384:                                             ; preds = %1373, %1364
  %1385 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1386 = getelementptr inbounds %struct.array_t, %struct.array_t* %1385, i32 0, i32 2
  %1387 = load i64, i64* %1386, align 8
  %1388 = add i64 %1387, -1
  store i64 %1388, i64* %1386, align 8
  %1389 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1390 = getelementptr inbounds %struct.array_t, %struct.array_t* %1389, i32 0, i32 2
  %1391 = load i64, i64* %1390, align 8
  %1392 = icmp eq i64 %1391, 0
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1384
  %1394 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1395 = getelementptr inbounds %struct.array_t, %struct.array_t* %1394, i32 0, i32 0
  %1396 = load i32*, i32** %1395, align 8
  %1397 = bitcast i32* %1396 to i8*
  call void @free(i8* %1397) #5
  %1398 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1399 = bitcast %struct.array_t* %1398 to i8*
  call void @free(i8* %1399) #5
  %1400 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1401 = getelementptr inbounds %struct.array_t, %struct.array_t* %1400, i32 0, i32 3
  %1402 = load i32, i32* %1401, align 8
  %1403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1402)
  br label %1404

1404:                                             ; preds = %1393, %1384
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, i32* %42, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, i32* %42, align 4
  br label %953

1408:                                             ; preds = %953
  %1409 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %1409, %struct.array_t** %4, align 8
  br label %1410

1410:                                             ; preds = %1408, %1235, %1062, %777, %604, %294
  %1411 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %1411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.array_t* @func9(%struct.array_t_param* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
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
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %48)
  br label %79

50:                                               ; preds = %3
  %51 = call noalias i8* @malloc(i64 32) #5
  %52 = bitcast i8* %51 to %struct.array_t*
  store %struct.array_t* %52, %struct.array_t** %9, align 8
  %53 = load %struct.array_t*, %struct.array_t** %9, align 8
  %54 = getelementptr inbounds %struct.array_t, %struct.array_t* %53, i32 0, i32 1
  store i64 773, i64* %54, align 8
  %55 = load %struct.array_t*, %struct.array_t** %9, align 8
  %56 = getelementptr inbounds %struct.array_t, %struct.array_t* %55, i32 0, i32 2
  store i64 1, i64* %56, align 8
  %57 = load %struct.array_t*, %struct.array_t** %9, align 8
  %58 = getelementptr inbounds %struct.array_t, %struct.array_t* %57, i32 0, i32 3
  store i32 84, i32* %58, align 8
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
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %77)
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
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %130)
  br label %161

132:                                              ; preds = %113
  %133 = call noalias i8* @malloc(i64 32) #5
  %134 = bitcast i8* %133 to %struct.array_t*
  store %struct.array_t* %134, %struct.array_t** %13, align 8
  %135 = load %struct.array_t*, %struct.array_t** %13, align 8
  %136 = getelementptr inbounds %struct.array_t, %struct.array_t* %135, i32 0, i32 1
  store i64 668, i64* %136, align 8
  %137 = load %struct.array_t*, %struct.array_t** %13, align 8
  %138 = getelementptr inbounds %struct.array_t, %struct.array_t* %137, i32 0, i32 2
  store i64 1, i64* %138, align 8
  %139 = load %struct.array_t*, %struct.array_t** %13, align 8
  %140 = getelementptr inbounds %struct.array_t, %struct.array_t* %139, i32 0, i32 3
  store i32 85, i32* %140, align 8
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
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %159)
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
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.100, i64 0, i64 0), i32 %192)
  br label %223

194:                                              ; preds = %175
  %195 = call noalias i8* @malloc(i64 32) #5
  %196 = bitcast i8* %195 to %struct.array_t*
  store %struct.array_t* %196, %struct.array_t** %16, align 8
  %197 = load %struct.array_t*, %struct.array_t** %16, align 8
  %198 = getelementptr inbounds %struct.array_t, %struct.array_t* %197, i32 0, i32 1
  store i64 190, i64* %198, align 8
  %199 = load %struct.array_t*, %struct.array_t** %16, align 8
  %200 = getelementptr inbounds %struct.array_t, %struct.array_t* %199, i32 0, i32 2
  store i64 1, i64* %200, align 8
  %201 = load %struct.array_t*, %struct.array_t** %16, align 8
  %202 = getelementptr inbounds %struct.array_t, %struct.array_t* %201, i32 0, i32 3
  store i32 86, i32* %202, align 8
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
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %194, %178
  store i32 0, i32* %17, align 4
  br label %224

224:                                              ; preds = %240, %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = load %struct.array_t*, %struct.array_t** %13, align 8
  %228 = getelementptr inbounds %struct.array_t, %struct.array_t* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %224
  %232 = load %struct.array_t*, %struct.array_t** %13, align 8
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
  %259 = icmp eq i32 %258, 66
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load %struct.array_t*, %struct.array_t** %16, align 8
  store %struct.array_t* %261, %struct.array_t** %4, align 8
  br label %509

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
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %284)
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
  %308 = call %struct.array_t* @func18(%struct.array_t_param* %19, i32 %307)
  store %struct.array_t* %308, %struct.array_t** %20, align 8
  %309 = load %struct.array_t*, %struct.array_t** %20, align 8
  %310 = getelementptr inbounds %struct.array_t, %struct.array_t* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %311)
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
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %333)
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
  %354 = call %struct.array_t* @func15(%struct.array_t_param* %21, i64 %352, i32 %353)
  store %struct.array_t* %354, %struct.array_t** %22, align 8
  %355 = load %struct.array_t*, %struct.array_t** %22, align 8
  %356 = getelementptr inbounds %struct.array_t, %struct.array_t* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %357)
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
  %375 = load %struct.array_t*, %struct.array_t** %9, align 8
  %376 = getelementptr inbounds %struct.array_t, %struct.array_t* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = icmp ult i64 %374, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %372
  %380 = load %struct.array_t*, %struct.array_t** %9, align 8
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
  %415 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %416 = load i32, i32* %7, align 4
  %417 = call %struct.array_t* @func12(%struct.array_t_param* %26, i64 %415, i32 %416)
  store %struct.array_t* %417, %struct.array_t** %27, align 8
  %418 = load %struct.array_t*, %struct.array_t** %27, align 8
  %419 = getelementptr inbounds %struct.array_t, %struct.array_t* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %420)
  %422 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %423 = load %struct.array_t**, %struct.array_t*** %422, align 8
  %424 = bitcast %struct.array_t** %423 to i8*
  call void @free(i8* %424) #5
  store i32 0, i32* %28, align 4
  br label %425

425:                                              ; preds = %444, %395
  %426 = load i32, i32* %28, align 4
  %427 = sext i32 %426 to i64
  %428 = load %struct.array_t*, %struct.array_t** %27, align 8
  %429 = getelementptr inbounds %struct.array_t, %struct.array_t* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %427, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %425
  %433 = load %struct.array_t*, %struct.array_t** %27, align 8
  %434 = getelementptr inbounds %struct.array_t, %struct.array_t* %433, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %28, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 45
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = load %struct.array_t*, %struct.array_t** %27, align 8
  store %struct.array_t* %442, %struct.array_t** %4, align 8
  br label %509

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %28, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %28, align 4
  br label %425

447:                                              ; preds = %425
  %448 = load %struct.array_t*, %struct.array_t** %27, align 8
  %449 = getelementptr inbounds %struct.array_t, %struct.array_t* %448, i32 0, i32 2
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, -1
  store i64 %451, i64* %449, align 8
  %452 = load %struct.array_t*, %struct.array_t** %27, align 8
  %453 = getelementptr inbounds %struct.array_t, %struct.array_t* %452, i32 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %447
  %457 = load %struct.array_t*, %struct.array_t** %27, align 8
  %458 = getelementptr inbounds %struct.array_t, %struct.array_t* %457, i32 0, i32 0
  %459 = load i32*, i32** %458, align 8
  %460 = bitcast i32* %459 to i8*
  call void @free(i8* %460) #5
  %461 = load %struct.array_t*, %struct.array_t** %27, align 8
  %462 = bitcast %struct.array_t* %461 to i8*
  call void @free(i8* %462) #5
  %463 = load %struct.array_t*, %struct.array_t** %27, align 8
  %464 = getelementptr inbounds %struct.array_t, %struct.array_t* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %456, %447
  %468 = load %struct.array_t*, %struct.array_t** %22, align 8
  %469 = getelementptr inbounds %struct.array_t, %struct.array_t* %468, i32 0, i32 2
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, -1
  store i64 %471, i64* %469, align 8
  %472 = load %struct.array_t*, %struct.array_t** %22, align 8
  %473 = getelementptr inbounds %struct.array_t, %struct.array_t* %472, i32 0, i32 2
  %474 = load i64, i64* %473, align 8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %467
  %477 = load %struct.array_t*, %struct.array_t** %22, align 8
  %478 = getelementptr inbounds %struct.array_t, %struct.array_t* %477, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8
  %480 = bitcast i32* %479 to i8*
  call void @free(i8* %480) #5
  %481 = load %struct.array_t*, %struct.array_t** %22, align 8
  %482 = bitcast %struct.array_t* %481 to i8*
  call void @free(i8* %482) #5
  %483 = load %struct.array_t*, %struct.array_t** %22, align 8
  %484 = getelementptr inbounds %struct.array_t, %struct.array_t* %483, i32 0, i32 3
  %485 = load i32, i32* %484, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %476, %467
  %488 = load %struct.array_t*, %struct.array_t** %13, align 8
  %489 = getelementptr inbounds %struct.array_t, %struct.array_t* %488, i32 0, i32 2
  %490 = load i64, i64* %489, align 8
  %491 = add i64 %490, -1
  store i64 %491, i64* %489, align 8
  %492 = load %struct.array_t*, %struct.array_t** %13, align 8
  %493 = getelementptr inbounds %struct.array_t, %struct.array_t* %492, i32 0, i32 2
  %494 = load i64, i64* %493, align 8
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %487
  %497 = load %struct.array_t*, %struct.array_t** %13, align 8
  %498 = getelementptr inbounds %struct.array_t, %struct.array_t* %497, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8
  %500 = bitcast i32* %499 to i8*
  call void @free(i8* %500) #5
  %501 = load %struct.array_t*, %struct.array_t** %13, align 8
  %502 = bitcast %struct.array_t* %501 to i8*
  call void @free(i8* %502) #5
  %503 = load %struct.array_t*, %struct.array_t** %13, align 8
  %504 = getelementptr inbounds %struct.array_t, %struct.array_t* %503, i32 0, i32 3
  %505 = load i32, i32* %504, align 8
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %505)
  br label %507

507:                                              ; preds = %496, %487
  %508 = load %struct.array_t*, %struct.array_t** %9, align 8
  store %struct.array_t* %508, %struct.array_t** %4, align 8
  br label %509

509:                                              ; preds = %507, %441, %260
  %510 = load %struct.array_t*, %struct.array_t** %4, align 8
  ret %struct.array_t* %510
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
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.106, i64 0, i64 0)) #6
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
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.107, i64 0, i64 0)) #6
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
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %128)
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

165:                                              ; preds = %934, %159
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %937

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
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %206)
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
  store i64 933, i64* %248, align 8
  %249 = load %struct.array_t*, %struct.array_t** %18, align 8
  %250 = getelementptr inbounds %struct.array_t, %struct.array_t* %249, i32 0, i32 2
  store i64 1, i64* %250, align 8
  %251 = load %struct.array_t*, %struct.array_t** %18, align 8
  %252 = getelementptr inbounds %struct.array_t, %struct.array_t* %251, i32 0, i32 3
  store i32 81, i32* %252, align 8
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
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %271)
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
  store i64 894, i64* %290, align 8
  %291 = load %struct.array_t*, %struct.array_t** %21, align 8
  %292 = getelementptr inbounds %struct.array_t, %struct.array_t* %291, i32 0, i32 2
  store i64 1, i64* %292, align 8
  %293 = load %struct.array_t*, %struct.array_t** %21, align 8
  %294 = getelementptr inbounds %struct.array_t, %struct.array_t* %293, i32 0, i32 3
  store i32 82, i32* %294, align 8
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
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %313)
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
  %338 = load %struct.array_t*, %struct.array_t** %21, align 8
  %339 = getelementptr inbounds %struct.array_t, %struct.array_t* %338, i32 0, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %342, label %364

342:                                              ; preds = %335
  %343 = load %struct.array_t*, %struct.array_t** %21, align 8
  %344 = getelementptr inbounds %struct.array_t, %struct.array_t* %343, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8
  %346 = load i32, i32* %23, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 99
  br i1 %350, label %351, label %360

351:                                              ; preds = %342
  %352 = load %struct.array_t*, %struct.array_t** %21, align 8
  %353 = getelementptr inbounds %struct.array_t, %struct.array_t* %352, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 99
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
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %382)
  br label %384

384:                                              ; preds = %373, %364
  br label %385

385:                                              ; preds = %384
  %386 = load i32, i32* %19, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %19, align 4
  br label %282

388:                                              ; preds = %282
  br label %439

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
  %409 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %410 = load i32, i32* %6, align 4
  %411 = call %struct.array_t* @func9(%struct.array_t_param* %24, i64 %409, i32 %410)
  store %struct.array_t* %411, %struct.array_t** %25, align 8
  %412 = load %struct.array_t*, %struct.array_t** %25, align 8
  %413 = getelementptr inbounds %struct.array_t, %struct.array_t* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %414)
  %416 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %24, i32 0, i32 0
  %417 = load %struct.array_t**, %struct.array_t*** %416, align 8
  %418 = bitcast %struct.array_t** %417 to i8*
  call void @free(i8* %418) #5
  %419 = load %struct.array_t*, %struct.array_t** %25, align 8
  %420 = getelementptr inbounds %struct.array_t, %struct.array_t* %419, i32 0, i32 2
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, -1
  store i64 %422, i64* %420, align 8
  %423 = load %struct.array_t*, %struct.array_t** %25, align 8
  %424 = getelementptr inbounds %struct.array_t, %struct.array_t* %423, i32 0, i32 2
  %425 = load i64, i64* %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %389
  %428 = load %struct.array_t*, %struct.array_t** %25, align 8
  %429 = getelementptr inbounds %struct.array_t, %struct.array_t* %428, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8
  %431 = bitcast i32* %430 to i8*
  call void @free(i8* %431) #5
  %432 = load %struct.array_t*, %struct.array_t** %25, align 8
  %433 = bitcast %struct.array_t* %432 to i8*
  call void @free(i8* %433) #5
  %434 = load %struct.array_t*, %struct.array_t** %25, align 8
  %435 = getelementptr inbounds %struct.array_t, %struct.array_t* %434, i32 0, i32 3
  %436 = load i32, i32* %435, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %427, %389
  br label %439

439:                                              ; preds = %438, %388
  %440 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  store i64 3, i64* %440, align 8
  %441 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 1
  %442 = load i64, i64* %441, align 8
  %443 = mul i64 %442, 8
  %444 = call noalias i8* @malloc(i64 %443) #5
  %445 = bitcast i8* %444 to %struct.array_t**
  %446 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  store %struct.array_t** %445, %struct.array_t*** %446, align 8
  %447 = load %struct.array_t*, %struct.array_t** %8, align 8
  %448 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %449 = load %struct.array_t**, %struct.array_t*** %448, align 8
  %450 = getelementptr inbounds %struct.array_t*, %struct.array_t** %449, i64 0
  store %struct.array_t* %447, %struct.array_t** %450, align 8
  %451 = load %struct.array_t*, %struct.array_t** %14, align 8
  %452 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %453 = load %struct.array_t**, %struct.array_t*** %452, align 8
  %454 = getelementptr inbounds %struct.array_t*, %struct.array_t** %453, i64 1
  store %struct.array_t* %451, %struct.array_t** %454, align 8
  %455 = load %struct.array_t*, %struct.array_t** %18, align 8
  %456 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %457 = load %struct.array_t**, %struct.array_t*** %456, align 8
  %458 = getelementptr inbounds %struct.array_t*, %struct.array_t** %457, i64 2
  store %struct.array_t* %455, %struct.array_t** %458, align 8
  %459 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %460 = load i32, i32* %6, align 4
  %461 = call %struct.array_t* @func6(%struct.array_t_param* %26, i64 %459, i32 %460)
  store %struct.array_t* %461, %struct.array_t** %27, align 8
  %462 = load %struct.array_t*, %struct.array_t** %27, align 8
  %463 = getelementptr inbounds %struct.array_t, %struct.array_t* %462, i32 0, i32 3
  %464 = load i32, i32* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %464)
  %466 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %26, i32 0, i32 0
  %467 = load %struct.array_t**, %struct.array_t*** %466, align 8
  %468 = bitcast %struct.array_t** %467 to i8*
  call void @free(i8* %468) #5
  store i32 0, i32* %28, align 4
  %469 = call i32 @rand() #5
  %470 = load i32, i32* %6, align 4
  %471 = srem i32 %469, %470
  %472 = sdiv i32 %471, 2
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %29, align 4
  br label %474

474:                                              ; preds = %499, %439
  %475 = load i32, i32* %28, align 4
  %476 = load i32, i32* %29, align 4
  %477 = icmp ult i32 %475, %476
  br i1 %477, label %478, label %502

478:                                              ; preds = %474
  store i32 0, i32* %30, align 4
  br label %479

479:                                              ; preds = %495, %478
  %480 = load i32, i32* %30, align 4
  %481 = sext i32 %480 to i64
  %482 = load %struct.array_t*, %struct.array_t** %14, align 8
  %483 = getelementptr inbounds %struct.array_t, %struct.array_t* %482, i32 0, i32 1
  %484 = load i64, i64* %483, align 8
  %485 = icmp ult i64 %481, %484
  br i1 %485, label %486, label %498

486:                                              ; preds = %479
  %487 = load %struct.array_t*, %struct.array_t** %14, align 8
  %488 = getelementptr inbounds %struct.array_t, %struct.array_t* %487, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8
  %490 = load i32, i32* %30, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %493, 1
  store i32 %494, i32* %492, align 4
  br label %495

495:                                              ; preds = %486
  %496 = load i32, i32* %30, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %30, align 4
  br label %479

498:                                              ; preds = %479
  br label %499

499:                                              ; preds = %498
  %500 = load i32, i32* %28, align 4
  %501 = add i32 %500, 1
  store i32 %501, i32* %28, align 4
  br label %474

502:                                              ; preds = %474
  %503 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  store i64 4, i64* %503, align 8
  %504 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 1
  %505 = load i64, i64* %504, align 8
  %506 = mul i64 %505, 8
  %507 = call noalias i8* @malloc(i64 %506) #5
  %508 = bitcast i8* %507 to %struct.array_t**
  %509 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  store %struct.array_t** %508, %struct.array_t*** %509, align 8
  %510 = load %struct.array_t*, %struct.array_t** %8, align 8
  %511 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %512 = load %struct.array_t**, %struct.array_t*** %511, align 8
  %513 = getelementptr inbounds %struct.array_t*, %struct.array_t** %512, i64 0
  store %struct.array_t* %510, %struct.array_t** %513, align 8
  %514 = load %struct.array_t*, %struct.array_t** %14, align 8
  %515 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %516 = load %struct.array_t**, %struct.array_t*** %515, align 8
  %517 = getelementptr inbounds %struct.array_t*, %struct.array_t** %516, i64 1
  store %struct.array_t* %514, %struct.array_t** %517, align 8
  %518 = load %struct.array_t*, %struct.array_t** %18, align 8
  %519 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %520 = load %struct.array_t**, %struct.array_t*** %519, align 8
  %521 = getelementptr inbounds %struct.array_t*, %struct.array_t** %520, i64 2
  store %struct.array_t* %518, %struct.array_t** %521, align 8
  %522 = load %struct.array_t*, %struct.array_t** %27, align 8
  %523 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %524 = load %struct.array_t**, %struct.array_t*** %523, align 8
  %525 = getelementptr inbounds %struct.array_t*, %struct.array_t** %524, i64 3
  store %struct.array_t* %522, %struct.array_t** %525, align 8
  %526 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %527 = load i32, i32* %6, align 4
  %528 = call %struct.array_t* @func3(%struct.array_t_param* %31, i64 %526, i32 %527)
  store %struct.array_t* %528, %struct.array_t** %32, align 8
  %529 = load %struct.array_t*, %struct.array_t** %32, align 8
  %530 = getelementptr inbounds %struct.array_t, %struct.array_t* %529, i32 0, i32 3
  %531 = load i32, i32* %530, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %531)
  %533 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %31, i32 0, i32 0
  %534 = load %struct.array_t**, %struct.array_t*** %533, align 8
  %535 = bitcast %struct.array_t** %534 to i8*
  call void @free(i8* %535) #5
  %536 = call noalias i8* @malloc(i64 32) #5
  %537 = bitcast i8* %536 to %struct.array_t*
  store %struct.array_t* %537, %struct.array_t** %33, align 8
  %538 = load %struct.array_t*, %struct.array_t** %33, align 8
  %539 = getelementptr inbounds %struct.array_t, %struct.array_t* %538, i32 0, i32 1
  store i64 202, i64* %539, align 8
  %540 = load %struct.array_t*, %struct.array_t** %33, align 8
  %541 = getelementptr inbounds %struct.array_t, %struct.array_t* %540, i32 0, i32 2
  store i64 1, i64* %541, align 8
  %542 = load %struct.array_t*, %struct.array_t** %33, align 8
  %543 = getelementptr inbounds %struct.array_t, %struct.array_t* %542, i32 0, i32 3
  store i32 118, i32* %543, align 8
  %544 = load %struct.array_t*, %struct.array_t** %33, align 8
  %545 = getelementptr inbounds %struct.array_t, %struct.array_t* %544, i32 0, i32 1
  %546 = load i64, i64* %545, align 8
  %547 = mul i64 %546, 4
  %548 = call noalias i8* @malloc(i64 %547) #5
  %549 = bitcast i8* %548 to i32*
  %550 = load %struct.array_t*, %struct.array_t** %33, align 8
  %551 = getelementptr inbounds %struct.array_t, %struct.array_t* %550, i32 0, i32 0
  store i32* %549, i32** %551, align 8
  %552 = load %struct.array_t*, %struct.array_t** %33, align 8
  %553 = getelementptr inbounds %struct.array_t, %struct.array_t* %552, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8
  %555 = bitcast i32* %554 to i8*
  %556 = load %struct.array_t*, %struct.array_t** %33, align 8
  %557 = getelementptr inbounds %struct.array_t, %struct.array_t* %556, i32 0, i32 1
  %558 = load i64, i64* %557, align 8
  %559 = mul i64 %558, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %555, i8 0, i64 %559, i1 false)
  %560 = load %struct.array_t*, %struct.array_t** %33, align 8
  %561 = getelementptr inbounds %struct.array_t, %struct.array_t* %560, i32 0, i32 3
  %562 = load i32, i32* %561, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %562)
  %564 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %565 = and i64 %564, 1
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %680

567:                                              ; preds = %502
  store i32 0, i32* %34, align 4
  %568 = call i32 @rand() #5
  %569 = load i32, i32* %6, align 4
  %570 = srem i32 %568, %569
  %571 = sdiv i32 %570, 2
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %35, align 4
  br label %573

573:                                              ; preds = %676, %567
  %574 = load i32, i32* %34, align 4
  %575 = load i32, i32* %35, align 4
  %576 = icmp ult i32 %574, %575
  br i1 %576, label %577, label %679

577:                                              ; preds = %573
  %578 = call noalias i8* @malloc(i64 32) #5
  %579 = bitcast i8* %578 to %struct.array_t*
  store %struct.array_t* %579, %struct.array_t** %36, align 8
  %580 = load %struct.array_t*, %struct.array_t** %36, align 8
  %581 = getelementptr inbounds %struct.array_t, %struct.array_t* %580, i32 0, i32 1
  store i64 202, i64* %581, align 8
  %582 = load %struct.array_t*, %struct.array_t** %36, align 8
  %583 = getelementptr inbounds %struct.array_t, %struct.array_t* %582, i32 0, i32 2
  store i64 1, i64* %583, align 8
  %584 = load %struct.array_t*, %struct.array_t** %36, align 8
  %585 = getelementptr inbounds %struct.array_t, %struct.array_t* %584, i32 0, i32 3
  store i32 119, i32* %585, align 8
  %586 = load %struct.array_t*, %struct.array_t** %36, align 8
  %587 = getelementptr inbounds %struct.array_t, %struct.array_t* %586, i32 0, i32 1
  %588 = load i64, i64* %587, align 8
  %589 = mul i64 %588, 4
  %590 = call noalias i8* @malloc(i64 %589) #5
  %591 = bitcast i8* %590 to i32*
  %592 = load %struct.array_t*, %struct.array_t** %36, align 8
  %593 = getelementptr inbounds %struct.array_t, %struct.array_t* %592, i32 0, i32 0
  store i32* %591, i32** %593, align 8
  %594 = load %struct.array_t*, %struct.array_t** %36, align 8
  %595 = getelementptr inbounds %struct.array_t, %struct.array_t* %594, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8
  %597 = bitcast i32* %596 to i8*
  %598 = load %struct.array_t*, %struct.array_t** %36, align 8
  %599 = getelementptr inbounds %struct.array_t, %struct.array_t* %598, i32 0, i32 1
  %600 = load i64, i64* %599, align 8
  %601 = mul i64 %600, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %597, i8 0, i64 %601, i1 false)
  %602 = load %struct.array_t*, %struct.array_t** %36, align 8
  %603 = getelementptr inbounds %struct.array_t, %struct.array_t* %602, i32 0, i32 3
  %604 = load i32, i32* %603, align 8
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %604)
  store i32 0, i32* %37, align 4
  br label %606

606:                                              ; preds = %622, %577
  %607 = load i32, i32* %37, align 4
  %608 = sext i32 %607 to i64
  %609 = load %struct.array_t*, %struct.array_t** %18, align 8
  %610 = getelementptr inbounds %struct.array_t, %struct.array_t* %609, i32 0, i32 1
  %611 = load i64, i64* %610, align 8
  %612 = icmp ult i64 %608, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %606
  %614 = load %struct.array_t*, %struct.array_t** %18, align 8
  %615 = getelementptr inbounds %struct.array_t, %struct.array_t* %614, i32 0, i32 0
  %616 = load i32*, i32** %615, align 8
  %617 = load i32, i32* %37, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %620, -1
  store i32 %621, i32* %619, align 4
  br label %622

622:                                              ; preds = %613
  %623 = load i32, i32* %37, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %37, align 4
  br label %606

625:                                              ; preds = %606
  store i32 0, i32* %38, align 4
  br label %626

626:                                              ; preds = %652, %625
  %627 = load i32, i32* %38, align 4
  %628 = sext i32 %627 to i64
  %629 = load %struct.array_t*, %struct.array_t** %32, align 8
  %630 = getelementptr inbounds %struct.array_t, %struct.array_t* %629, i32 0, i32 1
  %631 = load i64, i64* %630, align 8
  %632 = icmp ult i64 %628, %631
  br i1 %632, label %633, label %655

633:                                              ; preds = %626
  %634 = load %struct.array_t*, %struct.array_t** %32, align 8
  %635 = getelementptr inbounds %struct.array_t, %struct.array_t* %634, i32 0, i32 0
  %636 = load i32*, i32** %635, align 8
  %637 = load i32, i32* %38, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, i32* %636, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 21
  br i1 %641, label %642, label %651

642:                                              ; preds = %633
  %643 = load %struct.array_t*, %struct.array_t** %32, align 8
  %644 = getelementptr inbounds %struct.array_t, %struct.array_t* %643, i32 0, i32 0
  %645 = load i32*, i32** %644, align 8
  %646 = load i32, i32* %38, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %645, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = add i32 %649, 21
  store i32 %650, i32* %648, align 4
  br label %651

651:                                              ; preds = %642, %633
  br label %652

652:                                              ; preds = %651
  %653 = load i32, i32* %38, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %38, align 4
  br label %626

655:                                              ; preds = %626
  %656 = load %struct.array_t*, %struct.array_t** %36, align 8
  %657 = getelementptr inbounds %struct.array_t, %struct.array_t* %656, i32 0, i32 2
  %658 = load i64, i64* %657, align 8
  %659 = add i64 %658, -1
  store i64 %659, i64* %657, align 8
  %660 = load %struct.array_t*, %struct.array_t** %36, align 8
  %661 = getelementptr inbounds %struct.array_t, %struct.array_t* %660, i32 0, i32 2
  %662 = load i64, i64* %661, align 8
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %675

664:                                              ; preds = %655
  %665 = load %struct.array_t*, %struct.array_t** %36, align 8
  %666 = getelementptr inbounds %struct.array_t, %struct.array_t* %665, i32 0, i32 0
  %667 = load i32*, i32** %666, align 8
  %668 = bitcast i32* %667 to i8*
  call void @free(i8* %668) #5
  %669 = load %struct.array_t*, %struct.array_t** %36, align 8
  %670 = bitcast %struct.array_t* %669 to i8*
  call void @free(i8* %670) #5
  %671 = load %struct.array_t*, %struct.array_t** %36, align 8
  %672 = getelementptr inbounds %struct.array_t, %struct.array_t* %671, i32 0, i32 3
  %673 = load i32, i32* %672, align 8
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %673)
  br label %675

675:                                              ; preds = %664, %655
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %34, align 4
  %678 = add i32 %677, 1
  store i32 %678, i32* %34, align 4
  br label %573

679:                                              ; preds = %573
  br label %742

680:                                              ; preds = %502
  %681 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 1
  store i64 6, i64* %681, align 8
  %682 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 1
  %683 = load i64, i64* %682, align 8
  %684 = mul i64 %683, 8
  %685 = call noalias i8* @malloc(i64 %684) #5
  %686 = bitcast i8* %685 to %struct.array_t**
  %687 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  store %struct.array_t** %686, %struct.array_t*** %687, align 8
  %688 = load %struct.array_t*, %struct.array_t** %8, align 8
  %689 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %690 = load %struct.array_t**, %struct.array_t*** %689, align 8
  %691 = getelementptr inbounds %struct.array_t*, %struct.array_t** %690, i64 0
  store %struct.array_t* %688, %struct.array_t** %691, align 8
  %692 = load %struct.array_t*, %struct.array_t** %14, align 8
  %693 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %694 = load %struct.array_t**, %struct.array_t*** %693, align 8
  %695 = getelementptr inbounds %struct.array_t*, %struct.array_t** %694, i64 1
  store %struct.array_t* %692, %struct.array_t** %695, align 8
  %696 = load %struct.array_t*, %struct.array_t** %18, align 8
  %697 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %698 = load %struct.array_t**, %struct.array_t*** %697, align 8
  %699 = getelementptr inbounds %struct.array_t*, %struct.array_t** %698, i64 2
  store %struct.array_t* %696, %struct.array_t** %699, align 8
  %700 = load %struct.array_t*, %struct.array_t** %27, align 8
  %701 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %702 = load %struct.array_t**, %struct.array_t*** %701, align 8
  %703 = getelementptr inbounds %struct.array_t*, %struct.array_t** %702, i64 3
  store %struct.array_t* %700, %struct.array_t** %703, align 8
  %704 = load %struct.array_t*, %struct.array_t** %32, align 8
  %705 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %706 = load %struct.array_t**, %struct.array_t*** %705, align 8
  %707 = getelementptr inbounds %struct.array_t*, %struct.array_t** %706, i64 4
  store %struct.array_t* %704, %struct.array_t** %707, align 8
  %708 = load %struct.array_t*, %struct.array_t** %33, align 8
  %709 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %710 = load %struct.array_t**, %struct.array_t*** %709, align 8
  %711 = getelementptr inbounds %struct.array_t*, %struct.array_t** %710, i64 5
  store %struct.array_t* %708, %struct.array_t** %711, align 8
  %712 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %713 = load i32, i32* %6, align 4
  %714 = call %struct.array_t* @func7(%struct.array_t_param* %39, i64 %712, i32 %713)
  store %struct.array_t* %714, %struct.array_t** %40, align 8
  %715 = load %struct.array_t*, %struct.array_t** %40, align 8
  %716 = getelementptr inbounds %struct.array_t, %struct.array_t* %715, i32 0, i32 3
  %717 = load i32, i32* %716, align 8
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %717)
  %719 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %39, i32 0, i32 0
  %720 = load %struct.array_t**, %struct.array_t*** %719, align 8
  %721 = bitcast %struct.array_t** %720 to i8*
  call void @free(i8* %721) #5
  %722 = load %struct.array_t*, %struct.array_t** %40, align 8
  %723 = getelementptr inbounds %struct.array_t, %struct.array_t* %722, i32 0, i32 2
  %724 = load i64, i64* %723, align 8
  %725 = add i64 %724, -1
  store i64 %725, i64* %723, align 8
  %726 = load %struct.array_t*, %struct.array_t** %40, align 8
  %727 = getelementptr inbounds %struct.array_t, %struct.array_t* %726, i32 0, i32 2
  %728 = load i64, i64* %727, align 8
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %741

730:                                              ; preds = %680
  %731 = load %struct.array_t*, %struct.array_t** %40, align 8
  %732 = getelementptr inbounds %struct.array_t, %struct.array_t* %731, i32 0, i32 0
  %733 = load i32*, i32** %732, align 8
  %734 = bitcast i32* %733 to i8*
  call void @free(i8* %734) #5
  %735 = load %struct.array_t*, %struct.array_t** %40, align 8
  %736 = bitcast %struct.array_t* %735 to i8*
  call void @free(i8* %736) #5
  %737 = load %struct.array_t*, %struct.array_t** %40, align 8
  %738 = getelementptr inbounds %struct.array_t, %struct.array_t* %737, i32 0, i32 3
  %739 = load i32, i32* %738, align 8
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %739)
  br label %741

741:                                              ; preds = %730, %680
  br label %742

742:                                              ; preds = %741, %679
  %743 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 1
  store i64 6, i64* %743, align 8
  %744 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 1
  %745 = load i64, i64* %744, align 8
  %746 = mul i64 %745, 8
  %747 = call noalias i8* @malloc(i64 %746) #5
  %748 = bitcast i8* %747 to %struct.array_t**
  %749 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  store %struct.array_t** %748, %struct.array_t*** %749, align 8
  %750 = load %struct.array_t*, %struct.array_t** %8, align 8
  %751 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %752 = load %struct.array_t**, %struct.array_t*** %751, align 8
  %753 = getelementptr inbounds %struct.array_t*, %struct.array_t** %752, i64 0
  store %struct.array_t* %750, %struct.array_t** %753, align 8
  %754 = load %struct.array_t*, %struct.array_t** %14, align 8
  %755 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %756 = load %struct.array_t**, %struct.array_t*** %755, align 8
  %757 = getelementptr inbounds %struct.array_t*, %struct.array_t** %756, i64 1
  store %struct.array_t* %754, %struct.array_t** %757, align 8
  %758 = load %struct.array_t*, %struct.array_t** %18, align 8
  %759 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %760 = load %struct.array_t**, %struct.array_t*** %759, align 8
  %761 = getelementptr inbounds %struct.array_t*, %struct.array_t** %760, i64 2
  store %struct.array_t* %758, %struct.array_t** %761, align 8
  %762 = load %struct.array_t*, %struct.array_t** %27, align 8
  %763 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %764 = load %struct.array_t**, %struct.array_t*** %763, align 8
  %765 = getelementptr inbounds %struct.array_t*, %struct.array_t** %764, i64 3
  store %struct.array_t* %762, %struct.array_t** %765, align 8
  %766 = load %struct.array_t*, %struct.array_t** %32, align 8
  %767 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %768 = load %struct.array_t**, %struct.array_t*** %767, align 8
  %769 = getelementptr inbounds %struct.array_t*, %struct.array_t** %768, i64 4
  store %struct.array_t* %766, %struct.array_t** %769, align 8
  %770 = load %struct.array_t*, %struct.array_t** %33, align 8
  %771 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %772 = load %struct.array_t**, %struct.array_t*** %771, align 8
  %773 = getelementptr inbounds %struct.array_t*, %struct.array_t** %772, i64 5
  store %struct.array_t* %770, %struct.array_t** %773, align 8
  %774 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %775 = load i32, i32* %6, align 4
  %776 = call %struct.array_t* @func4(%struct.array_t_param* %41, i64 %774, i32 %775)
  store %struct.array_t* %776, %struct.array_t** %42, align 8
  %777 = load %struct.array_t*, %struct.array_t** %42, align 8
  %778 = getelementptr inbounds %struct.array_t, %struct.array_t* %777, i32 0, i32 3
  %779 = load i32, i32* %778, align 8
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %779)
  %781 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %41, i32 0, i32 0
  %782 = load %struct.array_t**, %struct.array_t*** %781, align 8
  %783 = bitcast %struct.array_t** %782 to i8*
  call void @free(i8* %783) #5
  store i32 0, i32* %43, align 4
  br label %784

784:                                              ; preds = %810, %742
  %785 = load i32, i32* %43, align 4
  %786 = sext i32 %785 to i64
  %787 = load %struct.array_t*, %struct.array_t** %33, align 8
  %788 = getelementptr inbounds %struct.array_t, %struct.array_t* %787, i32 0, i32 1
  %789 = load i64, i64* %788, align 8
  %790 = icmp ult i64 %786, %789
  br i1 %790, label %791, label %813

791:                                              ; preds = %784
  %792 = load %struct.array_t*, %struct.array_t** %33, align 8
  %793 = getelementptr inbounds %struct.array_t, %struct.array_t* %792, i32 0, i32 0
  %794 = load i32*, i32** %793, align 8
  %795 = load i32, i32* %43, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %794, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %798, 39
  br i1 %799, label %800, label %809

800:                                              ; preds = %791
  %801 = load %struct.array_t*, %struct.array_t** %33, align 8
  %802 = getelementptr inbounds %struct.array_t, %struct.array_t* %801, i32 0, i32 0
  %803 = load i32*, i32** %802, align 8
  %804 = load i32, i32* %43, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %803, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = add i32 %807, 39
  store i32 %808, i32* %806, align 4
  br label %809

809:                                              ; preds = %800, %791
  br label %810

810:                                              ; preds = %809
  %811 = load i32, i32* %43, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %43, align 4
  br label %784

813:                                              ; preds = %784
  %814 = load %struct.array_t*, %struct.array_t** %42, align 8
  %815 = getelementptr inbounds %struct.array_t, %struct.array_t* %814, i32 0, i32 2
  %816 = load i64, i64* %815, align 8
  %817 = add i64 %816, -1
  store i64 %817, i64* %815, align 8
  %818 = load %struct.array_t*, %struct.array_t** %42, align 8
  %819 = getelementptr inbounds %struct.array_t, %struct.array_t* %818, i32 0, i32 2
  %820 = load i64, i64* %819, align 8
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %822, label %833

822:                                              ; preds = %813
  %823 = load %struct.array_t*, %struct.array_t** %42, align 8
  %824 = getelementptr inbounds %struct.array_t, %struct.array_t* %823, i32 0, i32 0
  %825 = load i32*, i32** %824, align 8
  %826 = bitcast i32* %825 to i8*
  call void @free(i8* %826) #5
  %827 = load %struct.array_t*, %struct.array_t** %42, align 8
  %828 = bitcast %struct.array_t* %827 to i8*
  call void @free(i8* %828) #5
  %829 = load %struct.array_t*, %struct.array_t** %42, align 8
  %830 = getelementptr inbounds %struct.array_t, %struct.array_t* %829, i32 0, i32 3
  %831 = load i32, i32* %830, align 8
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %831)
  br label %833

833:                                              ; preds = %822, %813
  %834 = load %struct.array_t*, %struct.array_t** %33, align 8
  %835 = getelementptr inbounds %struct.array_t, %struct.array_t* %834, i32 0, i32 2
  %836 = load i64, i64* %835, align 8
  %837 = add i64 %836, -1
  store i64 %837, i64* %835, align 8
  %838 = load %struct.array_t*, %struct.array_t** %33, align 8
  %839 = getelementptr inbounds %struct.array_t, %struct.array_t* %838, i32 0, i32 2
  %840 = load i64, i64* %839, align 8
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %833
  %843 = load %struct.array_t*, %struct.array_t** %33, align 8
  %844 = getelementptr inbounds %struct.array_t, %struct.array_t* %843, i32 0, i32 0
  %845 = load i32*, i32** %844, align 8
  %846 = bitcast i32* %845 to i8*
  call void @free(i8* %846) #5
  %847 = load %struct.array_t*, %struct.array_t** %33, align 8
  %848 = bitcast %struct.array_t* %847 to i8*
  call void @free(i8* %848) #5
  %849 = load %struct.array_t*, %struct.array_t** %33, align 8
  %850 = getelementptr inbounds %struct.array_t, %struct.array_t* %849, i32 0, i32 3
  %851 = load i32, i32* %850, align 8
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %851)
  br label %853

853:                                              ; preds = %842, %833
  %854 = load %struct.array_t*, %struct.array_t** %32, align 8
  %855 = getelementptr inbounds %struct.array_t, %struct.array_t* %854, i32 0, i32 2
  %856 = load i64, i64* %855, align 8
  %857 = add i64 %856, -1
  store i64 %857, i64* %855, align 8
  %858 = load %struct.array_t*, %struct.array_t** %32, align 8
  %859 = getelementptr inbounds %struct.array_t, %struct.array_t* %858, i32 0, i32 2
  %860 = load i64, i64* %859, align 8
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %873

862:                                              ; preds = %853
  %863 = load %struct.array_t*, %struct.array_t** %32, align 8
  %864 = getelementptr inbounds %struct.array_t, %struct.array_t* %863, i32 0, i32 0
  %865 = load i32*, i32** %864, align 8
  %866 = bitcast i32* %865 to i8*
  call void @free(i8* %866) #5
  %867 = load %struct.array_t*, %struct.array_t** %32, align 8
  %868 = bitcast %struct.array_t* %867 to i8*
  call void @free(i8* %868) #5
  %869 = load %struct.array_t*, %struct.array_t** %32, align 8
  %870 = getelementptr inbounds %struct.array_t, %struct.array_t* %869, i32 0, i32 3
  %871 = load i32, i32* %870, align 8
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %871)
  br label %873

873:                                              ; preds = %862, %853
  %874 = load %struct.array_t*, %struct.array_t** %27, align 8
  %875 = getelementptr inbounds %struct.array_t, %struct.array_t* %874, i32 0, i32 2
  %876 = load i64, i64* %875, align 8
  %877 = add i64 %876, -1
  store i64 %877, i64* %875, align 8
  %878 = load %struct.array_t*, %struct.array_t** %27, align 8
  %879 = getelementptr inbounds %struct.array_t, %struct.array_t* %878, i32 0, i32 2
  %880 = load i64, i64* %879, align 8
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %882, label %893

882:                                              ; preds = %873
  %883 = load %struct.array_t*, %struct.array_t** %27, align 8
  %884 = getelementptr inbounds %struct.array_t, %struct.array_t* %883, i32 0, i32 0
  %885 = load i32*, i32** %884, align 8
  %886 = bitcast i32* %885 to i8*
  call void @free(i8* %886) #5
  %887 = load %struct.array_t*, %struct.array_t** %27, align 8
  %888 = bitcast %struct.array_t* %887 to i8*
  call void @free(i8* %888) #5
  %889 = load %struct.array_t*, %struct.array_t** %27, align 8
  %890 = getelementptr inbounds %struct.array_t, %struct.array_t* %889, i32 0, i32 3
  %891 = load i32, i32* %890, align 8
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %891)
  br label %893

893:                                              ; preds = %882, %873
  %894 = load %struct.array_t*, %struct.array_t** %18, align 8
  %895 = getelementptr inbounds %struct.array_t, %struct.array_t* %894, i32 0, i32 2
  %896 = load i64, i64* %895, align 8
  %897 = add i64 %896, -1
  store i64 %897, i64* %895, align 8
  %898 = load %struct.array_t*, %struct.array_t** %18, align 8
  %899 = getelementptr inbounds %struct.array_t, %struct.array_t* %898, i32 0, i32 2
  %900 = load i64, i64* %899, align 8
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %902, label %913

902:                                              ; preds = %893
  %903 = load %struct.array_t*, %struct.array_t** %18, align 8
  %904 = getelementptr inbounds %struct.array_t, %struct.array_t* %903, i32 0, i32 0
  %905 = load i32*, i32** %904, align 8
  %906 = bitcast i32* %905 to i8*
  call void @free(i8* %906) #5
  %907 = load %struct.array_t*, %struct.array_t** %18, align 8
  %908 = bitcast %struct.array_t* %907 to i8*
  call void @free(i8* %908) #5
  %909 = load %struct.array_t*, %struct.array_t** %18, align 8
  %910 = getelementptr inbounds %struct.array_t, %struct.array_t* %909, i32 0, i32 3
  %911 = load i32, i32* %910, align 8
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %911)
  br label %913

913:                                              ; preds = %902, %893
  %914 = load %struct.array_t*, %struct.array_t** %14, align 8
  %915 = getelementptr inbounds %struct.array_t, %struct.array_t* %914, i32 0, i32 2
  %916 = load i64, i64* %915, align 8
  %917 = add i64 %916, -1
  store i64 %917, i64* %915, align 8
  %918 = load %struct.array_t*, %struct.array_t** %14, align 8
  %919 = getelementptr inbounds %struct.array_t, %struct.array_t* %918, i32 0, i32 2
  %920 = load i64, i64* %919, align 8
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %922, label %933

922:                                              ; preds = %913
  %923 = load %struct.array_t*, %struct.array_t** %14, align 8
  %924 = getelementptr inbounds %struct.array_t, %struct.array_t* %923, i32 0, i32 0
  %925 = load i32*, i32** %924, align 8
  %926 = bitcast i32* %925 to i8*
  call void @free(i8* %926) #5
  %927 = load %struct.array_t*, %struct.array_t** %14, align 8
  %928 = bitcast %struct.array_t* %927 to i8*
  call void @free(i8* %928) #5
  %929 = load %struct.array_t*, %struct.array_t** %14, align 8
  %930 = getelementptr inbounds %struct.array_t, %struct.array_t* %929, i32 0, i32 3
  %931 = load i32, i32* %930, align 8
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %931)
  br label %933

933:                                              ; preds = %922, %913
  br label %934

934:                                              ; preds = %933
  %935 = load i32, i32* %10, align 4
  %936 = add i32 %935, 1
  store i32 %936, i32* %10, align 4
  br label %165

937:                                              ; preds = %165
  %938 = call i64 (...) bitcast (i64 ()* @rng to i64 (...)*)()
  %939 = and i64 %938, 1
  %940 = icmp ne i64 %939, 0
  br i1 %940, label %941, label %972

941:                                              ; preds = %937
  store i32 0, i32* %44, align 4
  br label %942

942:                                              ; preds = %968, %941
  %943 = load i32, i32* %44, align 4
  %944 = sext i32 %943 to i64
  %945 = load %struct.array_t*, %struct.array_t** %8, align 8
  %946 = getelementptr inbounds %struct.array_t, %struct.array_t* %945, i32 0, i32 1
  %947 = load i64, i64* %946, align 8
  %948 = icmp ult i64 %944, %947
  br i1 %948, label %949, label %971

949:                                              ; preds = %942
  %950 = load %struct.array_t*, %struct.array_t** %8, align 8
  %951 = getelementptr inbounds %struct.array_t, %struct.array_t* %950, i32 0, i32 0
  %952 = load i32*, i32** %951, align 8
  %953 = load i32, i32* %44, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, i32* %952, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp eq i32 %956, 15
  br i1 %957, label %958, label %967

958:                                              ; preds = %949
  %959 = load %struct.array_t*, %struct.array_t** %8, align 8
  %960 = getelementptr inbounds %struct.array_t, %struct.array_t* %959, i32 0, i32 0
  %961 = load i32*, i32** %960, align 8
  %962 = load i32, i32* %44, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, i32* %961, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = add i32 %965, 15
  store i32 %966, i32* %964, align 4
  br label %967

967:                                              ; preds = %958, %949
  br label %968

968:                                              ; preds = %967
  %969 = load i32, i32* %44, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, i32* %44, align 4
  br label %942

971:                                              ; preds = %942
  br label %1021

972:                                              ; preds = %937
  %973 = call noalias i8* @malloc(i64 32) #5
  %974 = bitcast i8* %973 to %struct.array_t*
  store %struct.array_t* %974, %struct.array_t** %45, align 8
  %975 = load %struct.array_t*, %struct.array_t** %45, align 8
  %976 = getelementptr inbounds %struct.array_t, %struct.array_t* %975, i32 0, i32 1
  store i64 127, i64* %976, align 8
  %977 = load %struct.array_t*, %struct.array_t** %45, align 8
  %978 = getelementptr inbounds %struct.array_t, %struct.array_t* %977, i32 0, i32 2
  store i64 1, i64* %978, align 8
  %979 = load %struct.array_t*, %struct.array_t** %45, align 8
  %980 = getelementptr inbounds %struct.array_t, %struct.array_t* %979, i32 0, i32 3
  store i32 144, i32* %980, align 8
  %981 = load %struct.array_t*, %struct.array_t** %45, align 8
  %982 = getelementptr inbounds %struct.array_t, %struct.array_t* %981, i32 0, i32 1
  %983 = load i64, i64* %982, align 8
  %984 = mul i64 %983, 4
  %985 = call noalias i8* @malloc(i64 %984) #5
  %986 = bitcast i8* %985 to i32*
  %987 = load %struct.array_t*, %struct.array_t** %45, align 8
  %988 = getelementptr inbounds %struct.array_t, %struct.array_t* %987, i32 0, i32 0
  store i32* %986, i32** %988, align 8
  %989 = load %struct.array_t*, %struct.array_t** %45, align 8
  %990 = getelementptr inbounds %struct.array_t, %struct.array_t* %989, i32 0, i32 0
  %991 = load i32*, i32** %990, align 8
  %992 = bitcast i32* %991 to i8*
  %993 = load %struct.array_t*, %struct.array_t** %45, align 8
  %994 = getelementptr inbounds %struct.array_t, %struct.array_t* %993, i32 0, i32 1
  %995 = load i64, i64* %994, align 8
  %996 = mul i64 %995, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %992, i8 0, i64 %996, i1 false)
  %997 = load %struct.array_t*, %struct.array_t** %45, align 8
  %998 = getelementptr inbounds %struct.array_t, %struct.array_t* %997, i32 0, i32 3
  %999 = load i32, i32* %998, align 8
  %1000 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.108, i64 0, i64 0), i32 %999)
  %1001 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1002 = getelementptr inbounds %struct.array_t, %struct.array_t* %1001, i32 0, i32 2
  %1003 = load i64, i64* %1002, align 8
  %1004 = add i64 %1003, -1
  store i64 %1004, i64* %1002, align 8
  %1005 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1006 = getelementptr inbounds %struct.array_t, %struct.array_t* %1005, i32 0, i32 2
  %1007 = load i64, i64* %1006, align 8
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %1009, label %1020

1009:                                             ; preds = %972
  %1010 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1011 = getelementptr inbounds %struct.array_t, %struct.array_t* %1010, i32 0, i32 0
  %1012 = load i32*, i32** %1011, align 8
  %1013 = bitcast i32* %1012 to i8*
  call void @free(i8* %1013) #5
  %1014 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1015 = bitcast %struct.array_t* %1014 to i8*
  call void @free(i8* %1015) #5
  %1016 = load %struct.array_t*, %struct.array_t** %45, align 8
  %1017 = getelementptr inbounds %struct.array_t, %struct.array_t* %1016, i32 0, i32 3
  %1018 = load i32, i32* %1017, align 8
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1018)
  br label %1020

1020:                                             ; preds = %1009, %972
  br label %1021

1021:                                             ; preds = %1020, %971
  %1022 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 1
  store i64 1, i64* %1022, align 8
  %1023 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 1
  %1024 = load i64, i64* %1023, align 8
  %1025 = mul i64 %1024, 8
  %1026 = call noalias i8* @malloc(i64 %1025) #5
  %1027 = bitcast i8* %1026 to %struct.array_t**
  %1028 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  store %struct.array_t** %1027, %struct.array_t*** %1028, align 8
  %1029 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1030 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  %1031 = load %struct.array_t**, %struct.array_t*** %1030, align 8
  %1032 = getelementptr inbounds %struct.array_t*, %struct.array_t** %1031, i64 0
  store %struct.array_t* %1029, %struct.array_t** %1032, align 8
  %1033 = load i32, i32* %6, align 4
  %1034 = call %struct.array_t* @func1(%struct.array_t_param* %46, i32 %1033)
  store %struct.array_t* %1034, %struct.array_t** %47, align 8
  %1035 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1036 = getelementptr inbounds %struct.array_t, %struct.array_t* %1035, i32 0, i32 3
  %1037 = load i32, i32* %1036, align 8
  %1038 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3.109, i64 0, i64 0), i32 %1037)
  %1039 = getelementptr inbounds %struct.array_t_param, %struct.array_t_param* %46, i32 0, i32 0
  %1040 = load %struct.array_t**, %struct.array_t*** %1039, align 8
  %1041 = bitcast %struct.array_t** %1040 to i8*
  call void @free(i8* %1041) #5
  %1042 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1043 = getelementptr inbounds %struct.array_t, %struct.array_t* %1042, i32 0, i32 2
  %1044 = load i64, i64* %1043, align 8
  %1045 = add i64 %1044, -1
  store i64 %1045, i64* %1043, align 8
  %1046 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1047 = getelementptr inbounds %struct.array_t, %struct.array_t* %1046, i32 0, i32 2
  %1048 = load i64, i64* %1047, align 8
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %1050, label %1061

1050:                                             ; preds = %1021
  %1051 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1052 = getelementptr inbounds %struct.array_t, %struct.array_t* %1051, i32 0, i32 0
  %1053 = load i32*, i32** %1052, align 8
  %1054 = bitcast i32* %1053 to i8*
  call void @free(i8* %1054) #5
  %1055 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1056 = bitcast %struct.array_t* %1055 to i8*
  call void @free(i8* %1056) #5
  %1057 = load %struct.array_t*, %struct.array_t** %47, align 8
  %1058 = getelementptr inbounds %struct.array_t, %struct.array_t* %1057, i32 0, i32 3
  %1059 = load i32, i32* %1058, align 8
  %1060 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1059)
  br label %1061

1061:                                             ; preds = %1050, %1021
  %1062 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1063 = getelementptr inbounds %struct.array_t, %struct.array_t* %1062, i32 0, i32 2
  %1064 = load i64, i64* %1063, align 8
  %1065 = add i64 %1064, -1
  store i64 %1065, i64* %1063, align 8
  %1066 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1067 = getelementptr inbounds %struct.array_t, %struct.array_t* %1066, i32 0, i32 2
  %1068 = load i64, i64* %1067, align 8
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %1061
  %1071 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1072 = getelementptr inbounds %struct.array_t, %struct.array_t* %1071, i32 0, i32 0
  %1073 = load i32*, i32** %1072, align 8
  %1074 = bitcast i32* %1073 to i8*
  call void @free(i8* %1074) #5
  %1075 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1076 = bitcast %struct.array_t* %1075 to i8*
  call void @free(i8* %1076) #5
  %1077 = load %struct.array_t*, %struct.array_t** %8, align 8
  %1078 = getelementptr inbounds %struct.array_t, %struct.array_t* %1077, i32 0, i32 3
  %1079 = load i32, i32* %1078, align 8
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4.110, i64 0, i64 0), i32 %1079)
  br label %1081

1081:                                             ; preds = %1070, %1061
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0-4ubuntu1 "}
!1 = !{i32 1, !"wchar_size", i32 4}
