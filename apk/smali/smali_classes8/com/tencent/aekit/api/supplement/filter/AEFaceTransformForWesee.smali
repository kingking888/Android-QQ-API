.class public Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AEFaceTransformForWesee.java"


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

.field private mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 19
    iput-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .line 20
    iput-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    .line 22
    iput-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mAllFacePoints:Ljava/util/List;

    .line 23
    iput-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFacesAngles:Ljava/util/List;

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFaceScale:D

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mPhoneRotate:F

    .line 27
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mVideoWidth:I

    .line 28
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mVideoHeight:I

    .line 30
    iput-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isApplied:Z

    .line 37
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .line 38
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;->PITU:Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyParam$MeshType;Z)V

    iput-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    .line 39
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    .line 40
    return-void
.end method

.method private isTypeForTransform(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z
    .locals 3
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "isTransform":Z
    sget-object v1, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee$1;->$SwitchMap$com$tencent$ttpic$openapi$config$BeautyRealConfig$TYPE:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 90
    :goto_0
    return v0

    .line 85
    :pswitch_0
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isValidType(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z
    .locals 3
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "isValid":Z
    sget-object v1, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee$1;->$SwitchMap$com$tencent$ttpic$openapi$config$BeautyRealConfig$TYPE:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_0
    return v0

    .line 71
    :pswitch_0
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 55
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
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isApplied:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->initial()V

    .line 48
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->init()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isApplied:Z

    .line 51
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->clear()V

    .line 211
    iput-object v1, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->clear()V

    .line 215
    iput-object v1, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    .line 217
    :cond_1
    return-void
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isApplied:Z

    return v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    const/4 v8, 0x1

    .line 194
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isApplied:Z

    if-ne v0, v8, :cond_0

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    iget-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mAllFacePoints:Ljava/util/List;

    iget-wide v4, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFaceScale:D

    iget-object v6, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFacesAngles:Ljava/util/List;

    iget v7, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mPhoneRotate:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->process(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;DLjava/util/List;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 198
    .end local v3    # "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isApplied:Z

    if-ne v0, v8, :cond_1

    .line 199
    iget-object v4, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    iget-object v6, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mAllFacePoints:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFacesAngles:Ljava/util/List;

    iget-wide v8, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFaceScale:D

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->process(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;D)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 201
    :cond_1
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
    .line 166
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "facesAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iput-object p1, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mAllFacePoints:Ljava/util/List;

    .line 167
    iput-object p2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFacesAngles:Ljava/util/List;

    .line 168
    iput-wide p3, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFaceScale:D

    .line 169
    iput p5, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mPhoneRotate:F

    .line 170
    return-void
.end method

.method public setFaceTransformLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
    .locals 4
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;
    .param p2, "level"    # I

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isValidType(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->isTypeForTransform(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    iget v1, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    iget-object v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyParam:Lcom/tencent/ttpic/openapi/filter/BeautyParam;

    iget v3, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    .line 132
    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/BeautyParam;->getDistortList(I)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v2

    iget v3, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    invoke-static {v2, p2, v3}, Lcom/tencent/ttpic/openapi/util/BeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/openapi/model/DistortParam;II)Lcom/tencent/ttpic/openapi/model/DistortParam;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/openapi/model/DistortParam;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    iget v1, p1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->value:I

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->setParam(IF)V

    goto :goto_0
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->setRenderMode(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mRemodelFilter:Lcom/tencent/ttpic/openapi/filter/RemodelFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->setRenderMode(I)V

    .line 184
    :cond_1
    return-void
.end method

.method public setVideoSize(IID)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scaleFaceDet"    # D

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mVideoWidth:I

    .line 149
    iput p2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mVideoHeight:I

    .line 150
    iput-wide p3, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFaceScale:D

    .line 152
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mBeautyTransformList:Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;

    iget v1, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mVideoHeight:I

    iget-wide v4, p0, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->mFaceScale:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyTransformList;->updateVideoSize(IID)V

    .line 155
    :cond_0
    return-void
.end method
