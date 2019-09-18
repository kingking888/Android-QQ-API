.class public Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AEFaceTransform.java"


# instance fields
.field private isApplied:Z

.field private mAllFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

.field private mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

.field private mFaceScale:D

.field private mFacesAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private mPhoneRotate:F

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .line 49
    iput-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mAllFacePoints:Ljava/util/List;

    .line 50
    iput-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFacesAngles:Ljava/util/List;

    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFaceScale:D

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mPhoneRotate:F

    .line 54
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mVideoWidth:I

    .line 55
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mVideoHeight:I

    .line 57
    iput-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->isApplied:Z

    .line 64
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .line 65
    return-void
.end method

.method private isValidType(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z
    .locals 3
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, "isValid":Z
    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform$1;->$SwitchMap$com$tencent$ttpic$openapi$config$BeautyRealConfig$TYPE:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 101
    :goto_0
    return v0

    .line 96
    :pswitch_0
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->isApplied:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->initial()V

    .line 73
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PITU:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->isApplied:Z

    .line 76
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->clear()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .line 227
    :cond_0
    return-void
.end method

.method public isBeautyTransformEnable()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->needFaceInfo()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->isApplied:Z

    return v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->isApplied:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    iget-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mAllFacePoints:Ljava/util/List;

    iget-wide v4, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFaceScale:D

    iget-object v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFacesAngles:Ljava/util/List;

    iget v7, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mPhoneRotate:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->process(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DLjava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 203
    .end local v3    # "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    :cond_0
    return-object p1
.end method

.method public setFaceStatus(Ljava/util/List;Ljava/util/List;DF)V
    .locals 1
    .param p3, "faceScale"    # D
    .param p5, "phoneRotate"    # F
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
            "<[F>;DF)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mAllFacePoints:Ljava/util/List;

    .line 174
    iput-object p2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFacesAngles:Ljava/util/List;

    .line 175
    iput-wide p3, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFaceScale:D

    .line 176
    iput p5, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mPhoneRotate:F

    .line 177
    return-void
.end method

.method public setFaceTransformLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
    .locals 4
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;
    .param p2, "level"    # I

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->isValidType(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    iget v1, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget v3, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    .line 142
    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->getDistortList(I)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v2

    iget v3, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    invoke-static {v2, p2, v3}, Lcom/tencent/ttpic/openapi/util/BeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->setRenderMode(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public setVideoSize(IID)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scaleFaceDet"    # D

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mVideoWidth:I

    .line 156
    iput p2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mVideoHeight:I

    .line 157
    iput-wide p3, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFaceScale:D

    .line 159
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    iget v1, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mVideoHeight:I

    iget-wide v4, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceTransform;->mFaceScale:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->updateVideoSize(IID)V

    .line 162
    :cond_0
    return-void
.end method
