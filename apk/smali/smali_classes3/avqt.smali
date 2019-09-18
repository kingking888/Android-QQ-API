.class public Lavqt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field public static a:I

.field public static a:Z


# instance fields
.field volatile a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, -0x1

    sput v0, Lavqt;->a:I

    .line 22
    const v0, 0x3fa66666    # 1.3f

    sput v0, Lavqt;->a:F

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lavqt;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;IID)Lcom/tencent/aekit/api/standard/filter/AESticker;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    if-eqz p1, :cond_4

    .line 211
    iput-object v3, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 212
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getTransformFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 213
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v2, :cond_0

    .line 214
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    iput-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 215
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "QQSharpFaceFilter"

    const-string v2, "change filter with transform"

    invoke-static {v0, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-nez v0, :cond_3

    .line 221
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "QQSharpFaceFilter"

    const-string v1, "change filter without transform"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"useMesh\" : 1,\n  \"distortionList\" : [\n    {\n      \"radius\" : 500,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 69,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.13,\n      \"position\" : 35,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.13,\n      \"position\" : 45,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 41,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 51,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 37,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 47,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 42,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 52,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.14,\n      \"position\" : 43,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.14,\n      \"position\" : 53,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 57,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 61,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 56,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 62,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 2,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 16,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 250,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 5,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 250,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 13,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 7,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 11,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.16,\n      \"position\" : 9,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    invoke-static {v0, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 226
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getTransformFilters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    :goto_1
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_7

    .line 244
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getDistortionItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lavqt;->a:[F

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lavqt;->a:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 246
    iget-object v2, p0, Lavqt;->a:[F

    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getDistortionItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    aput v0, v2, v1

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 232
    :cond_4
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    const-string v0, "QQSharpFaceFilter"

    const-string v1, "change filter null"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_5
    const-string/jumbo v0, "{\n  \"shaderType\" : 6,\n  \"useMesh\" : 1,\n  \"distortionList\" : [\n    {\n      \"radius\" : 500,\n      \"distortion\" : 3,\n      \"strength\" : 0.06,\n      \"position\" : 69,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.13,\n      \"position\" : 35,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.13,\n      \"position\" : 45,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 41,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 51,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 37,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 90,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 47,\n      \"direction\" : 4\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 42,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 80,\n      \"distortion\" : 3,\n      \"strength\" : 0.12,\n      \"position\" : 52,\n      \"direction\" : 2\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.14,\n      \"position\" : 43,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 70,\n      \"distortion\" : 1,\n      \"strength\" : 0.14,\n      \"position\" : 53,\n      \"direction\" : 0\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 57,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 160,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 61,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 56,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 120,\n      \"distortion\" : 3,\n      \"strength\" : 0.05,\n      \"position\" : 62,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 0,\n      \"direction\" : 3\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 18,\n      \"direction\" : 1\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 2,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 240,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 16,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 250,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 5,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 250,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 13,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 7,\n      \"direction\" : 6\n    },\n    {\n      \"radius\" : 220,\n      \"distortion\" : 3,\n      \"strength\" : 0.08,\n      \"position\" : 11,\n      \"direction\" : 5\n    },\n    {\n      \"radius\" : 200,\n      \"distortion\" : 3,\n      \"strength\" : 0.16,\n      \"position\" : 9,\n      \"direction\" : 2\n    }\n  ],\n  \"minAppVersion\" : 400\n}"

    invoke-static {v0, v3}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;->parseVideoMaterial(Ljava/lang/String;Lcom/tencent/ttpic/util/DecryptListener;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 236
    new-instance p1, Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-direct {p1, v0, p2}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 237
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDistortionItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 238
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getTransformFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getTransformFilters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_6
    sget v0, Lavqt;->a:I

    invoke-virtual {p0, v0}, Lavqt;->a(I)V

    .line 250
    :cond_7
    return-object p1
.end method

.method public a()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    return-object v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 259
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getDistortionItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqt;->a:[F

    if-eqz v0, :cond_1

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavqt;->a:[F

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getDistortionItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    .line 263
    new-instance v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 264
    iget-object v4, p0, Lavqt;->a:[F

    aget v4, v4, v1

    int-to-float v5, p1

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    sget v6, Lavqt;->a:F

    mul-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 265
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 266
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    .line 267
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    .line 268
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    .line 269
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    .line 270
    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    iput v0, v3, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lavqt;->a:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    .line 275
    :cond_1
    return-void
.end method
