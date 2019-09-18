.class public Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;
.super Ljava/lang/Object;
.source "BeautyTransformList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;,
        Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;
    }
.end annotation


# static fields
.field private static FACE_CACHE_LEN:I = 0x0

.field private static final MAX_TRANSFORMED_FACES:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Basic3level:I

.field private final MAX_COUNT:I

.field private mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

.field private mBeautyParamValue:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

.field private mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/TransformFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private peopleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;",
            ">;"
        }
    .end annotation
.end field

.field private transFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->TAG:Ljava/lang/String;

    .line 157
    const/16 v0, 0xa

    sput v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->FACE_CACHE_LEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->transFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->peopleList:Ljava/util/List;

    .line 281
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->MAX_COUNT:I

    .line 64
    const-string v0, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PITU:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 66
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PUDDING_260:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParamValue:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 67
    const-string v0, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 69
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 70
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 71
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 75
    return-void
.end method

.method private chooseBestDataIndex(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;)I"
        }
    .end annotation

    .prologue
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    const/4 v5, 0x0

    .line 228
    const-string v1, "getReliableFaceInfo"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 230
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->sameShape(Ljava/util/List;Ljava/util/List;[F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "getReliableFaceInfo"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 229
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v5

    .line 235
    goto :goto_1
.end method

.method private getFaceInfo()Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;
    .locals 6

    .prologue
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .local v2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v3, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v0, "countList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->peopleList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;

    .line 244
    .local v1, "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    iget-object v5, v1, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v5, v1, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget v5, v1, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    .end local v1    # "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    :cond_0
    new-instance v4, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method private my_smoothstep(FFF)F
    .locals 4
    .param p1, "edge0"    # F
    .param p2, "edge1"    # F
    .param p3, "x"    # F

    .prologue
    .line 271
    sub-float v1, p3, p1

    sub-float v2, p2, p1

    div-float v0, v1, v2

    .line 272
    .local v0, "t":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    :cond_1
    mul-float v1, v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    return v1
.end method

.method private rebuildFilterList()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    return-void
.end method

.method private samePeople(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "face1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "face2":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0x12

    const/4 v6, 0x0

    .line 161
    new-instance v0, Landroid/graphics/PointF;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    div-float v5, v4, v9

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    div-float/2addr v4, v9

    invoke-direct {v0, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .local v0, "center1":Landroid/graphics/PointF;
    new-instance v1, Landroid/graphics/PointF;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    div-float v5, v4, v9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v7

    div-float/2addr v4, v9

    invoke-direct {v1, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .local v1, "center2":Landroid/graphics/PointF;
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v4, v5

    .line 164
    .local v3, "th":F
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 165
    .local v2, "d":F
    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    move v4, v6

    goto :goto_0
.end method

.method private sameShape(Ljava/util/List;Ljava/util/List;[F[F)Z
    .locals 22
    .param p3, "angles0"    # [F
    .param p4, "angles1"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F[F)Z"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, "outline0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "outline1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-wide v14, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v16, -0x4015446b1222394eL    # -0.8353981633974483

    const/4 v13, 0x1

    aget v13, p3, v13

    float-to-double v0, v13

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff3333333333333L    # 1.2

    mul-double v18, v18, v20

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    double-to-float v11, v14

    .line 253
    .local v11, "yaw0":F
    const-wide v14, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v16, -0x4015446b1222394eL    # -0.8353981633974483

    const/4 v13, 0x0

    aget v13, p3, v13

    float-to-double v0, v13

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff199999999999aL    # 1.1

    mul-double v18, v18, v20

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    double-to-float v9, v14

    .line 254
    .local v9, "pitch0":F
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/16 v14, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-static {v13, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v7, v14

    .line 255
    .local v7, "faceWidth0":F
    const/16 v13, 0x2c

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/16 v14, 0x36

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-static {v13, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v3, v14

    .line 256
    .local v3, "eyeDistance0":F
    new-instance v14, Landroid/graphics/PointF;

    const/16 v13, 0x2c

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v15, v13, Landroid/graphics/PointF;->x:F

    const/16 v13, 0x36

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v13, v15

    const/16 v13, 0x2c

    .line 257
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    const/16 v13, 0x36

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    invoke-direct {v14, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v13, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 256
    invoke-static {v14, v13}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v9

    move-wide/from16 v16, v0

    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v5, v14

    .line 259
    .local v5, "faceHeight0":F
    const-wide v14, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v16, -0x4015446b1222394eL    # -0.8353981633974483

    const/4 v13, 0x1

    aget v13, p4, v13

    float-to-double v0, v13

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff3333333333333L    # 1.2

    mul-double v18, v18, v20

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    double-to-float v12, v14

    .line 260
    .local v12, "yaw1":F
    const-wide v14, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v16, -0x4015446b1222394eL    # -0.8353981633974483

    const/4 v13, 0x0

    aget v13, p4, v13

    float-to-double v0, v13

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff199999999999aL    # 1.1

    mul-double v18, v18, v20

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    double-to-float v10, v14

    .line 261
    .local v10, "pitch1":F
    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/16 v14, 0x12

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-static {v13, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v8, v14

    .line 262
    .local v8, "faceWidth1":F
    const/16 v13, 0x2c

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/16 v14, 0x36

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-static {v13, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v4, v14

    .line 263
    .local v4, "eyeDistance1":F
    new-instance v14, Landroid/graphics/PointF;

    const/16 v13, 0x2c

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v15, v13, Landroid/graphics/PointF;->x:F

    const/16 v13, 0x36

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v13, v15

    const/16 v13, 0x2c

    .line 264
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    const/16 v13, 0x36

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    invoke-direct {v14, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v13, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 263
    invoke-static {v14, v13}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v10

    move-wide/from16 v16, v0

    .line 264
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v6, v14

    .line 266
    .local v6, "faceHeight1":F
    div-float v13, v3, v7

    div-float v14, v4, v8

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float v14, v5, v7

    div-float v15, v6, v8

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float v2, v13, v14

    .line 267
    .local v2, "e":F
    float-to-double v14, v2

    const-wide v16, 0x3fb999999999999aL    # 0.1

    cmpg-double v13, v14, v16

    if-gez v13, :cond_0

    const/4 v13, 0x1

    :goto_0
    return v13

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method private updatePeopleList(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;)V"
        }
    .end annotation

    .prologue
    .line 169
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    if-nez p1, :cond_0

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .restart local p1    # "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .restart local p2    # "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 176
    .local v2, "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x1

    .line 177
    .local v6, "notFound":Z
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->peopleList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;

    .line 179
    .local v3, "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v2, v7}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->samePeople(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 181
    iget v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    if-lez v7, :cond_2

    .line 182
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 183
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 185
    :cond_2
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    sget v8, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->FACE_CACHE_LEN:I

    if-le v7, v8, :cond_3

    .line 187
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 189
    :cond_3
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    sget v8, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->FACE_CACHE_LEN:I

    if-le v7, v8, :cond_4

    .line 191
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 193
    :cond_4
    const/4 v7, -0x1

    iput v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    .line 194
    const/4 v6, 0x0

    .line 199
    .end local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    :cond_5
    if-eqz v6, :cond_6

    .line 200
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;)V

    .line 201
    .restart local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->peopleList:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .end local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 207
    .end local v2    # "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v6    # "notFound":Z
    :cond_7
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->peopleList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;>;"
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;

    .line 209
    .restart local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    iget v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    .line 211
    iget v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    if-lez v7, :cond_8

    .line 212
    iget v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->count:I

    const/4 v8, 0x6

    if-lt v7, v8, :cond_9

    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 215
    :cond_9
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    iget-object v8, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-direct {p0, v7, v8}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->chooseBestDataIndex(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 216
    .local v1, "besti":I
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 217
    .restart local v2    # "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 218
    .local v0, "angle":[F
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 219
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 220
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v7, v3, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    .end local v0    # "angle":[F
    .end local v1    # "besti":I
    .end local v2    # "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfPeople;
    :cond_a
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->transFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 329
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 330
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 331
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 332
    return-void
.end method

.method public getBeautyParam()Lcom/tencent/ttpic/openapi/filter/BeautyParam;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    return-object v0
.end method

.method public initial()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 82
    const-string v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 84
    const-string v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 86
    const-string v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 88
    return-void
.end method

.method public needFaceInfo()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DLjava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "scaleFaceDet"    # D
    .param p7, "phoneRotate"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;D",
            "Ljava/util/List",
            "<[F>;F)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 152
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    .local p6, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iget v0, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->updateVideoSize(IID)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 154
    return-object p1
.end method

.method public setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "param"    # Lcom/tencent/ttpic/openapi/model/DistortParam;

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 134
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_6

    .line 101
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_4

    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 108
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    .line 132
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->rebuildFilterList()V

    goto :goto_0

    .line 103
    :cond_4
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_1

    .line 105
    :cond_5
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_1

    .line 113
    :cond_6
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_b

    .line 114
    :cond_7
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_9

    .line 115
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 121
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .restart local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    goto :goto_2

    .line 116
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    :cond_9
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_a

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_3

    .line 118
    :cond_a
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_8

    .line 119
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_3

    .line 126
    :cond_b
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig;->isFaceType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .restart local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public setBeautyParamValue(II)V
    .locals 1
    .param p1, "typeValue"    # I
    .param p2, "levelValue"    # I

    .prologue
    .line 91
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 92
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->Basic3level:I

    .line 94
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 358
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 18
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p5, "phoneRotate"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;",
            "Ljava/util/List",
            "<[F>;F)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 284
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    .local p4, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->updatePeopleList(Ljava/util/List;Ljava/util/List;)V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->getFaceInfo()Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;

    move-result-object v8

    .line 286
    .local v8, "fff":Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;
    iget-object v0, v8, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->faces:Ljava/util/List;

    move-object/from16 p2, v0

    .line 287
    iget-object v0, v8, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->facesAngles:Ljava/util/List;

    move-object/from16 p4, v0

    .line 288
    iget-object v4, v8, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList$FaceInfoOfFrame;->countList:Ljava/util/List;

    .line 289
    .local v4, "countList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v5, p1

    .line 290
    .local v5, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 291
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 292
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 293
    .local v7, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    .line 294
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v12, v12, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v12, v12, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    if-nez v12, :cond_2

    .line 295
    :cond_0
    sget-object v12, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v12, v12, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParamValue:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v14, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v14, v14, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->getDistortList(I)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->Basic3level:I

    div-int/lit8 v14, v14, 0x2

    sget-object v15, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v15, v15, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    invoke-static {v13, v14, v15}, Lcom/tencent/ttpic/openapi/util/BeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 301
    :cond_1
    :goto_1
    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 302
    .local v3, "angles":[F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 303
    .local v9, "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    const-string v12, "[BeautyTransformList] updatePreview"

    invoke-static {v12}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 304
    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3ecccccd    # 0.4f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    const/high16 v17, 0x40c00000    # 6.0f

    div-float v12, v12, v17

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1, v12}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->my_smoothstep(FFF)F

    move-result v12

    sub-float v12, v14, v12

    invoke-virtual {v9, v12}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateStrength(F)V

    .line 305
    new-instance v12, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v12, v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v12

    move/from16 v0, p5

    invoke-virtual {v12, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v6

    .line 306
    .local v6, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    invoke-virtual {v9, v6}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updatePreview(Ljava/lang/Object;)V

    .line 307
    const-string v12, "[BeautyTransformList] updatePreview"

    invoke-static {v12}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 309
    const-string v12, "[BeautyTransformList] renderProcessBySwitchFbo"

    invoke-static {v12}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v12

    iget v14, v5, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v15, v5, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v9, v12, v14, v15}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 315
    .local v11, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 316
    move-object v5, v11

    .line 319
    const-string v12, "[BeautyTransformList] renderProcessBySwitchFbo"

    invoke-static {v12}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_2

    .line 297
    .end local v3    # "angles":[F
    .end local v6    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v9    # "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    sget-object v12, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v12, v12, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBeautyParamValue:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v14, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v14, v14, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->getDistortList(I)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->Basic3level:I

    sget-object v15, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v15, v15, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    invoke-static {v13, v14, v15}, Lcom/tencent/ttpic/openapi/util/BeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    goto/16 :goto_1

    .line 291
    .restart local v3    # "angles":[F
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 323
    .end local v3    # "angles":[F
    .end local v7    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v10    # "i":I
    :cond_4
    return-object v5
.end method

.method public updateFaceFeature(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 361
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-nez p1, :cond_1

    .line 376
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 365
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v3, "[BeautyTransformList] getFullCoords"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 366
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 367
    const-string v3, "[BeautyTransformList] getFullCoords"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 369
    const-string v3, "[BeautyTransformList] updateFaceFeature"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 370
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 371
    .local v1, "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateFaceFeatures(Ljava/util/List;)V

    goto :goto_1

    .line 373
    .end local v1    # "filter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    :cond_2
    const-string v3, "[BeautyTransformList] updateFaceFeature"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 344
    :cond_2
    return-void
.end method
