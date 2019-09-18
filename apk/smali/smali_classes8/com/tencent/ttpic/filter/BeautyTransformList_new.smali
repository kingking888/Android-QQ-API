.class public Lcom/tencent/ttpic/filter/BeautyTransformList_new;
.super Ljava/lang/Object;
.source "BeautyTransformList_new.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;,
        Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;
    }
.end annotation


# static fields
.field private static FACE_CACHE_LEN:I = 0x0

.field private static final MAX_TRANSFORMED_FACES:I = 0x5


# instance fields
.field private final MAX_COUNT:I

.field private mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

.field private mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

.field private mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

.field private mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mFilters_new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/TransformFilter_new;",
            ">;"
        }
    .end annotation
.end field

.field private mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

.field private need_60:Z

.field private peopleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0xa

    sput v0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->FACE_CACHE_LEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->need_60:Z

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->peopleList:Ljava/util/List;

    .line 285
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->MAX_COUNT:I

    .line 46
    const-string v0, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PUDDING_270:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 48
    const-string v0, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 50
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter_new;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter_new;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    .line 52
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter_new;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    .line 53
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter_new;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 56
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

    .line 232
    const-string v1, "getReliableFaceInfo"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 234
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

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->sameShape(Ljava/util/List;Ljava/util/List;[F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "getReliableFaceInfo"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 233
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v5

    .line 239
    goto :goto_1
.end method

.method private getFaceInfo()Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;
    .locals 6

    .prologue
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .local v3, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v0, "countList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->peopleList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;

    .line 248
    .local v1, "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    iget-object v5, v1, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v5, v1, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget v5, v1, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    .end local v1    # "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    :cond_0
    new-instance v4, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;-><init>(Lcom/tencent/ttpic/filter/BeautyTransformList_new;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method private my_smoothstep(FFF)F
    .locals 4
    .param p1, "edge0"    # F
    .param p2, "edge1"    # F
    .param p3, "x"    # F

    .prologue
    .line 275
    sub-float v1, p3, p1

    sub-float v2, p2, p1

    div-float v0, v1, v2

    .line 276
    .local v0, "t":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
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
    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->need_60:Z

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
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

    .line 165
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

    .line 166
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

    .line 167
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

    .line 168
    .local v3, "th":F
    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 169
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
    .line 256
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

    .line 257
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

    .line 258
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

    .line 259
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

    .line 260
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

    .line 261
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

    .line 260
    invoke-static {v14, v13}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v9

    move-wide/from16 v16, v0

    .line 261
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v5, v14

    .line 263
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

    .line 264
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

    .line 265
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

    .line 266
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

    .line 267
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

    .line 268
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

    .line 267
    invoke-static {v14, v13}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    float-to-double v14, v13

    float-to-double v0, v10

    move-wide/from16 v16, v0

    .line 268
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v6, v14

    .line 270
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

    .line 271
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
    .line 173
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .end local p1    # "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .restart local p1    # "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .restart local p2    # "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 180
    .local v2, "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x1

    .line 181
    .local v6, "notFound":Z
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->peopleList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;

    .line 183
    .local v3, "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v2, v7}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->samePeople(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 185
    iget v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    if-lez v7, :cond_2

    .line 186
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 187
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 189
    :cond_2
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    sget v8, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->FACE_CACHE_LEN:I

    if-le v7, v8, :cond_3

    .line 191
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 193
    :cond_3
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    sget v8, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->FACE_CACHE_LEN:I

    if-le v7, v8, :cond_4

    .line 195
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 197
    :cond_4
    const/4 v7, -0x1

    iput v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    .line 198
    const/4 v6, 0x0

    .line 203
    .end local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    :cond_5
    if-eqz v6, :cond_6

    .line 204
    new-instance v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;-><init>(Lcom/tencent/ttpic/filter/BeautyTransformList_new;)V

    .line 205
    .restart local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->peopleList:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 211
    .end local v2    # "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v6    # "notFound":Z
    :cond_7
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->peopleList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;>;"
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;

    .line 213
    .restart local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    iget v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    .line 215
    iget v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    if-lez v7, :cond_8

    .line 216
    iget v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->count:I

    const/4 v8, 0x6

    if-lt v7, v8, :cond_9

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 219
    :cond_9
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    iget-object v8, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-direct {p0, v7, v8}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->chooseBestDataIndex(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 220
    .local v1, "besti":I
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 221
    .restart local v2    # "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 222
    .local v0, "angle":[F
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 223
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 224
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->faces:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v7, v3, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;->facesAngles:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    .end local v0    # "angle":[F
    .end local v1    # "besti":I
    .end local v2    # "face":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "faceInfoOfPeople":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfPeople;
    :cond_a
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->clearGLSLSelf()V

    .line 318
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->clearGLSLSelf()V

    .line 319
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->clearGLSLSelf()V

    .line 320
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->clearGLSLSelf()V

    .line 321
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 322
    return-void
.end method

.method public getBeautyParam()Lcom/tencent/ttpic/openapi/filter/BeautyParam;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    return-object v0
.end method

.method public initial()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->ApplyGLSLFilter()V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->ApplyGLSLFilter()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->ApplyGLSLFilter()V

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->ApplyGLSLFilter()V

    .line 64
    const-string v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 66
    const-string v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 68
    const-string v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 70
    return-void
.end method

.method public needFaceInfo()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

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

.method public setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "param"    # Lcom/tencent/ttpic/openapi/model/DistortParam;

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 90
    if-nez p2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 93
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

    .line 94
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 101
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setDistortionItems(Ljava/util/List;)V

    .line 133
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->rebuildFilterList()V

    goto :goto_0

    .line 96
    :cond_4
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_1

    .line 98
    :cond_5
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_1

    .line 106
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

    .line 107
    :cond_7
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_9

    .line 108
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 114
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .restart local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setDistortionItems(Ljava/util/List;)V

    goto :goto_2

    .line 109
    .end local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    :cond_9
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_a

    .line 110
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_3

    .line 111
    :cond_a
    sget-object v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v1, :cond_8

    .line 112
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    goto :goto_3

    .line 119
    :cond_b
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig;->isFaceType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iput-object p2, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .restart local v0    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    .line 124
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setDistortionItems(Ljava/util/List;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setDistortionItems(Ljava/util/List;)V

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->need_60:Z

    goto/16 :goto_2

    .line 128
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->need_60:Z

    .line 129
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setDistortionItems(Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public setBeautyParam(Lcom/tencent/ttpic/openapi/filter/BeautyParam;)V
    .locals 2
    .param p1, "param"    # Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 77
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->eye:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 78
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->nose:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 80
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 81
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 82
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 84
    sget-object v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->basic:Lcom/tencent/ttpic/openapi/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->rebuildFilterList()V

    goto :goto_0
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setRenderMode(I)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setRenderMode(I)Z

    .line 342
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 343
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 18
    .param p1, "transFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "phoneRotate"    # F
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
            "<[F>;F)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 288
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->updatePeopleList(Ljava/util/List;Ljava/util/List;)V

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->getFaceInfo()Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;

    move-result-object v14

    .line 290
    .local v14, "fff":Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;
    iget-object v0, v14, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->faces:Ljava/util/List;

    move-object/from16 p2, v0

    .line 291
    iget-object v0, v14, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->facesAngles:Ljava/util/List;

    move-object/from16 p3, v0

    .line 292
    iget-object v11, v14, Lcom/tencent/ttpic/filter/BeautyTransformList_new$FaceInfoOfFrame;->countList:Ljava/util/List;

    .line 293
    .local v11, "countList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x41

    const/16 v9, 0x41

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 294
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 295
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_1

    .line 296
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 297
    .local v13, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    .line 298
    .local v10, "angles":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/filter/TransformFilter_new;

    .line 299
    .local v15, "filter":Lcom/tencent/ttpic/filter/TransformFilter_new;
    const-string v3, "[BeautyTransformList] updatePreview"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 300
    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v3, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v3}, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->my_smoothstep(FFF)F

    move-result v3

    sub-float v3, v5, v3

    invoke-virtual {v15, v3}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateStrength(F)V

    .line 301
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v3, v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v12

    .line 302
    .local v12, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    invoke-virtual {v15, v12}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updatePreview(Ljava/lang/Object;)V

    .line 303
    const-string v3, "[BeautyTransformList] updatePreview"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 305
    const-string v3, "[BeautyTransformList] renderProcessBySwitchFbo"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v15, v3, v5, v6}, Lcom/tencent/ttpic/filter/TransformFilter_new;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 307
    .local v17, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 308
    move-object/from16 p1, v17

    .line 309
    const-string v3, "[BeautyTransformList] renderProcessBySwitchFbo"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_1

    .line 295
    .end local v12    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v15    # "filter":Lcom/tencent/ttpic/filter/TransformFilter_new;
    .end local v17    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 313
    .end local v10    # "angles":[F
    .end local v13    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v16    # "i":I
    :cond_1
    return-object p1
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
    .line 346
    .local p1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-nez p1, :cond_1

    .line 361
    :cond_0
    return-void

    .line 349
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

    .line 350
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v3, "[BeautyTransformList] getFullCoords"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 351
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 352
    const-string v3, "[BeautyTransformList] getFullCoords"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 354
    const-string v3, "[BeautyTransformList] updateFaceFeature"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 355
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mFilters_new:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/TransformFilter_new;

    .line 356
    .local v1, "filter":Lcom/tencent/ttpic/filter/TransformFilter_new;
    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateFaceFeatures(Ljava/util/List;)V

    goto :goto_1

    .line 358
    .end local v1    # "filter":Lcom/tencent/ttpic/filter/TransformFilter_new;
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
    .line 325
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mVFaceEyeNose_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateVideoSize(IID)V

    .line 326
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mChinThinShorten_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateVideoSize(IID)V

    .line 327
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateVideoSize(IID)V

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList_new;->mBasic3_new_2:Lcom/tencent/ttpic/filter/TransformFilter_new;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateVideoSize(IID)V

    .line 329
    return-void
.end method
