.class public Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FaceBeautyAutoFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MicCureFaceFilter"
.end annotation


# instance fields
.field private final fileNames:[Ljava/lang/String;

.field private filterType:I

.field private final qualities:[F

.field private quality:I

.field final synthetic this$0:Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;II)V
    .locals 7
    .param p1, "this$0"    # Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;
    .param p2, "type"    # I
    .param p3, "quality"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 253
    iput-object p1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->this$0:Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;

    .line 254
    const/16 v1, 0x61

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 247
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "error.file"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "yijian_ziran"

    aput-object v3, v1, v2

    const-string/jumbo v2, "yijian_hongrun"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "yijian_baixi"

    aput-object v3, v1, v2

    const-string/jumbo v2, "yijian_tianmei"

    aput-object v2, v1, v6

    const/4 v2, 0x5

    const-string/jumbo v3, "yijian_menghuan"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "yijian_yangguang"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "yijian_rounen"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->fileNames:[Ljava/lang/String;

    .line 249
    new-array v1, v6, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->qualities:[F

    .line 250
    iput v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    .line 251
    iput v4, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    .line 255
    iput p2, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    .line 256
    iput p3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "str":Ljava/lang/String;
    return-void

    .line 249
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "yijian/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->fileNames:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "filename":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->qualities:[F

    iget v4, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    aget v1, v3, v4

    .line 264
    .local v1, "q":F
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 265
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 266
    const v1, 0x3f6978d5    # 0.912f

    .line 274
    :cond_0
    :goto_0
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->filterType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 275
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    if-ne v3, v8, :cond_4

    .line 276
    const v1, 0x3f8ccccd    # 1.1f

    .line 282
    :cond_1
    :goto_1
    const/16 v3, 0x61

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->glslProgramShader:Ljava/lang/String;

    .line 284
    new-instance v3, Lcom/tencent/filter/TextureResParam;

    const-string v4, "inputImageTexture2"

    const v5, 0x84c2

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 285
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "quality"

    invoke-direct {v3, v4, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 286
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "add_red"

    invoke-direct {v3, v4, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 287
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "red_m"

    invoke-direct {v3, v4, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 288
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "green_m"

    invoke-direct {v3, v4, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 289
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "blue_m"

    invoke-direct {v3, v4, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 291
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 292
    return-void

    .line 267
    :cond_2
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    if-ne v3, v7, :cond_3

    .line 268
    const v1, 0x3f733333    # 0.95f

    goto :goto_0

    .line 269
    :cond_3
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    if-ne v3, v8, :cond_0

    .line 270
    const v1, 0x3f6147ae    # 0.88f

    goto :goto_0

    .line 277
    :cond_4
    iget v3, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;->quality:I

    if-ne v3, v7, :cond_1

    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method
