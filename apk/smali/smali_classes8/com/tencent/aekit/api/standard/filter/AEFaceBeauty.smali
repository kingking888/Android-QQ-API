.class public Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AEFaceBeauty.java"


# static fields
.field private static isInited:Z


# instance fields
.field private isApplied:Z

.field private isVeryLowDevice:Z

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

.field private mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

.field private mFaceScale:D

.field private mFaceStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isInited:Z

    .line 64
    invoke-static {}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->initialize()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    .line 51
    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mAllFacePoints:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFacesAngles:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceStatusList:Ljava/util/List;

    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceScale:D

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mPhoneRotate:F

    .line 57
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mVideoWidth:I

    .line 58
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mVideoHeight:I

    .line 60
    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isVeryLowDevice:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isApplied:Z

    .line 71
    return-void
.end method

.method private static initialize()V
    .locals 3

    .prologue
    .line 346
    sget-boolean v1, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isInited:Z

    if-nez v1, :cond_0

    .line 349
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 350
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v1, "facemask.jpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    const-string v1, "eyemask.jpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v1, "eyedarken.jpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    const-string/jumbo v1, "teeth.png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    const-string/jumbo v1, "wrinkles2.jpg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    const-string v1, "lipsMask.png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    const-string v1, "beauty_common_merge.png"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadBeautyFaceCacheBitmap(Ljava/util/List;)V

    .line 359
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isInited:Z

    .line 361
    :cond_0
    return-void
.end method

.method private isValidType(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z
    .locals 3
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "isValid":Z
    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty$1;->$SwitchMap$com$tencent$ttpic$openapi$config$BeautyRealConfig$TYPE:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 87
    :goto_0
    return v0

    .line 82
    :pswitch_0
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .line 94
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isApplied:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    .line 96
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->initial()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isApplied:Z

    .line 99
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->clear()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    .line 342
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isApplied:Z

    .line 343
    return-void
.end method

.method public forceAvgEyeBag()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->forceAvgEyeBag()V

    .line 332
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isApplied:Z

    return v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 118
    iget-object v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isApplied:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v1, "facePointsForBeautyFaceList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v3, "faceStatusForBeautyFaceList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mAllFacePoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 122
    iget-object v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mAllFacePoints:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    .local v0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceStatusList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 124
    .local v2, "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    invoke-static {v0}, Lcom/tencent/ttpic/util/AlgoUtils;->isFacePointsValid(Ljava/util/List;)Z

    move-result v5

    .line 125
    .local v5, "isValid":Z
    if-eqz v5, :cond_0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v2    # "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .end local v5    # "isValid":Z
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 131
    iget-object v6, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    iget-boolean v7, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isVeryLowDevice:Z

    invoke-virtual {v6, p1, v1, v3, v7}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;Z)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 134
    .end local v1    # "facePointsForBeautyFaceList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .end local v3    # "faceStatusForBeautyFaceList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    .end local v4    # "i":I
    :cond_2
    return-object p1
.end method

.method public resetEyeBagColors()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->resetEyeBagColors()V

    .line 323
    :cond_0
    return-void
.end method

.method public resetFaceFeatureAlpha()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setFaceFeatureNormalAlpha(F)V

    .line 309
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setFaceFeatureMultiplyAlpha(F)V

    .line 310
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setFaceFeatureSoftlightAlpha(F)V

    .line 312
    :cond_0
    return-void
.end method

.method public setFaceBeautyLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
    .locals 3
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;
    .param p2, "level"    # I

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isValidType(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    sget-object v0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty$1;->$SwitchMap$com$tencent$ttpic$openapi$config$BeautyRealConfig$TYPE:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setEyeLightenAlpha(F)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    int-to-float v1, p2

    const/high16 v2, 0x42a00000    # 80.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setToothWhitenAlpha(F)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setRemovePounchAlpha(F)V

    goto :goto_0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setRemoveWrinklesAlpha(F)V

    goto :goto_0

    .line 180
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setRemoveWrinklesAlpha2(F)V

    goto :goto_0

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    add-int/lit8 v1, p2, -0x32

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setSkinColorAlpha(F)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 1
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 267
    :cond_0
    return-void
.end method

.method public setFaceStatus(Lcom/tencent/ttpic/openapi/PTFaceAttr;DF)V
    .locals 2
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "faceScale"    # D
    .param p4, "phoneRotate"    # F

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mAllFacePoints:Ljava/util/List;

    .line 221
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFacesAngles:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceStatusList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceStatusList:Ljava/util/List;

    .line 223
    iput-wide p2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceScale:D

    .line 224
    iput p4, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mPhoneRotate:F

    .line 226
    :cond_0
    return-void
.end method

.method public setLipsLut(Ljava/lang/String;)V
    .locals 1
    .param p1, "lipsLutPath"    # Ljava/lang/String;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setLipsLut(Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

.method public setLipsLutAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setLipsLutAlpha(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setNormalAlphaFactor(F)V

    .line 256
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->setRenderMode(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public setVeryLowDevice(Z)V
    .locals 0
    .param p1, "veryLowDevice"    # Z

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->isVeryLowDevice:Z

    .line 235
    return-void
.end method

.method public setVideoSize(IID)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scaleFaceDet"    # D

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mVideoWidth:I

    .line 203
    iput p2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mVideoHeight:I

    .line 204
    iput-wide p3, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceScale:D

    .line 206
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    iget v1, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mVideoHeight:I

    iget-wide v4, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mFaceScale:D

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->updateVideoSize(IID)V

    .line 209
    :cond_0
    return-void
.end method

.method public updateFilterBlendImage(Ljava/lang/String;I)V
    .locals 1
    .param p1, "blendImage"    # Ljava/lang/String;
    .param p2, "blendMode"    # I

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->mBeautyFaceList:Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList_260;->updateFilterBlendImage(Ljava/lang/String;I)V

    .line 279
    :cond_0
    return-void
.end method
