.class public final Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
.super Ljava/lang/Object;
.source "GamePlaySDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;
    }
.end annotation


# static fields
.field private static final HEAD_MESH_UPDATE_FRAME_INTERVAL:I = 0xa

.field private static final TAG:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field private static mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;


# instance fields
.field private fov:F

.field private headMeshUpdateFrameCount:I

.field private hideScreen:Z

.field private isSoLoaded:Z

.field private mHeight:I

.field private mWidth:I

.field private threadLocal:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isSoLoaded:Z

    .line 31
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    .line 41
    return-void
.end method

.method private destroyGame()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeDestroy()V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    .line 117
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native nativeClearItemImage()V
.end method

.method public static native nativeDestroy()V
.end method

.method public static native nativeGetFinishAnimationNodeIds()Ljava/lang/String;
.end method

.method public static native nativeGetOutputTexture()I
.end method

.method public static native nativeGetReflectTextureHeight()I
.end method

.method public static native nativeGetReflectTextureID()I
.end method

.method public static native nativeGetReflectTextureWidth()I
.end method

.method public static native nativeHasGame()Z
.end method

.method public static native nativeInit(Landroid/content/res/AssetManager;ILjava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V
.end method

.method public static native nativeLoadItemImage(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native nativeOnDrawFrame()V
.end method

.method public static native nativeOnSurfaceChanged(II)V
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method public static native nativeSetNodeAlignedHeadPointIndex(Ljava/lang/String;I)V
.end method

.method public static native nativeUpdateExpressionWeights([F)V
.end method

.method public static native nativeUpdateEyeEulerAngle([F)V
.end method

.method public static native nativeUpdateEyeRollWeights([F)V
.end method

.method public static native nativeUpdateHeadData([F)V
.end method

.method public static native nativeUpdateTransformMatrix([F)V
.end method

.method public static native nativeUpdateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V
.end method

.method private setIsInited(Z)V
    .locals 3
    .param p1, "isInited"    # Z

    .prologue
    .line 79
    iget-object v2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 80
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    if-eqz v2, :cond_0

    .line 81
    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-static {v0, p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->access$002(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;Z)Z

    .line 87
    :goto_0
    return-void

    .line 83
    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    new-instance v1, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;-><init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$1;)V

    .line 84
    .local v1, "state":Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;
    invoke-static {v1, p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->access$002(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;Z)Z

    .line 85
    iget-object v2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->destroyGame()V

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    .line 125
    :cond_0
    return-void
.end method

.method public clearItemImage()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeClearItemImage()V

    .line 204
    :cond_0
    return-void
.end method

.method public getFinishAnimationNodeIds()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .local v3, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeGetFinishAnimationNodeIds()Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "nodeIds":Ljava/lang/String;
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "ids":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 163
    array-length v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 164
    .local v0, "id":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    .end local v0    # "id":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public getFov()F
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    return v0
.end method

.method public getGameRefTextureHeight()I
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeGetReflectTextureHeight()I

    move-result v0

    return v0
.end method

.method public getGameRefTextureID()I
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeGetReflectTextureID()I

    move-result v0

    return v0
.end method

.method public getGameRefTextureWidth()I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeGetReflectTextureWidth()I

    move-result v0

    return v0
.end method

.method public getGameTexture()I
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeGetOutputTexture()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/res/AssetManager;ILjava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;II)V
    .locals 2
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "gameType"    # I
    .param p3, "dataPath"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    :try_start_0
    iput p5, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mWidth:I

    .line 47
    iput p6, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mHeight:I

    .line 48
    iget v1, p4, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->fov:F

    iput v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    .line 49
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeSetLogLevel(I)V

    .line 50
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeInit(Landroid/content/res/AssetManager;ILjava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V

    .line 51
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->setIsInited(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public isHideScreen()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->hideScreen:Z

    return v0
.end method

.method public isInited()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->init3DGameplay()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    sget-object v2, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->TAG:Ljava/lang/String;

    const-string v3, "[isInited] ERROR, NOT READY, DO NOTHING"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    if-eqz v2, :cond_0

    .line 73
    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->access$000(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;)Z

    move-result v1

    goto :goto_0
.end method

.method public loadItemImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "relativeImagePath"    # Ljava/lang/String;

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->loadItemImage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    :cond_0
    return-void
.end method

.method public loadItemImage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "relativeImagePath"    # Ljava/lang/String;
    .param p3, "loadForWait"    # Z

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeLoadItemImage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public onDrawFrame()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 108
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeOnDrawFrame()V

    .line 110
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 60
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mWidth:I

    .line 61
    iput p2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mHeight:I

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeOnSurfaceChanged(II)V

    .line 64
    :cond_1
    return-void
.end method

.method public setFov(F)V
    .locals 0
    .param p1, "fov"    # F

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    .line 186
    return-void
.end method

.method public setNodeAlignedHeadPointIndex(Ljava/lang/String;I)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1, p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeSetNodeAlignedHeadPointIndex(Ljava/lang/String;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public toggleHideScreen()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->hideScreen:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->hideScreen:Z

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateExpressionWeights([F)V
    .locals 1
    .param p1, "expressionWeights"    # [F

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeUpdateExpressionWeights([F)V

    .line 144
    :cond_0
    return-void
.end method

.method public updateEyeEulerAngle([F)V
    .locals 1
    .param p1, "eyeEulerAngle"    # [F

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeUpdateEyeEulerAngle([F)V

    .line 156
    :cond_0
    return-void
.end method

.method public updateEyeRollWeights([F)V
    .locals 1
    .param p1, "eyeRollWeights"    # [F

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeUpdateEyeRollWeights([F)V

    .line 150
    :cond_0
    return-void
.end method

.method public updateHeadData([F[F)V
    .locals 2
    .param p1, "headMesh"    # [F
    .param p2, "transform"    # [F

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 130
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeUpdateHeadData([F)V

    .line 132
    :cond_0
    invoke-static {p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeUpdateTransformMatrix([F)V

    .line 134
    :cond_1
    return-void
.end method

.method public updateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V
    .locals 0
    .param p1, "items"    # [Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .prologue
    .line 137
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->nativeUpdateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V

    .line 138
    return-void
.end method
