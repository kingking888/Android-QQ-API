.class public Lcom/tencent/mobileqq/ar/ARNativeBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANIMATION_TYPE_MAIN:I = 0x3

.field public static final ANIMATION_TYPE_SWIPE_LEFT:I = 0x1

.field public static final ANIMATION_TYPE_SWIPE_RIGHT:I = 0x2

.field private static globalInitialized:Z

.field private static loadSoSuccess:Z

.field private static needCheckMd5:Z

.field public static sIdCount:I


# instance fields
.field public basePath:Ljava/lang/String;

.field public id:I

.field public mAttached:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

.field public mCurrentActiveId:I

.field public sActionCallback:Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->needCheckMd5:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->initSoEnvirontMent()Z

    .line 32
    sget v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->sIdCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/ar/ARNativeBridge;->sIdCount:I

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->id:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/ar/ARGLSurfaceView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->mAttached:Lcom/tencent/mobileqq/ar/ARGLSurfaceView;

    .line 38
    return-void
.end method

.method private static initSoEnvirontMent()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    const-string v0, "ArMapEngine800"

    sget-boolean v3, Lcom/tencent/mobileqq/ar/ARNativeBridge;->needCheckMd5:Z

    invoke-static {v0, v3}, Lakua;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 74
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->needCheckMd5:Z

    .line 75
    if-nez v3, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "ARNativeBridge"

    const-string v1, "native so is not exist!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "ARNativeBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSoEnvirontMent, globalInitialzed="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v6, Lcom/tencent/mobileqq/ar/ARNativeBridge;->globalInitialized:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->globalInitialized:Z

    if-nez v0, :cond_4

    .line 87
    sput-boolean v1, Lcom/tencent/mobileqq/ar/ARNativeBridge;->globalInitialized:Z

    .line 90
    :try_start_0
    const-string v0, "ArMapEngine800"

    invoke-static {v0}, Lakua;->a(Ljava/lang/String;)B

    move-result v0

    .line 92
    if-nez v0, :cond_6

    :goto_2
    sput-boolean v1, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    const-string v1, "ARNativeBridge"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initSoEnvirontMent, result="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const-string v0, "AREngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSoEnvirontMent loadSoSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_5
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-boolean v1, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    invoke-virtual {v0, v2, v3, v1}, Lalar;->f(JZ)V

    .line 109
    sget-boolean v2, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 92
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const-string v1, "ARNativeBridge"

    const-string v2, "initSoEnvirontMent"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static loadNativeLibrary()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->initSoEnvirontMent()Z

    move-result v0

    return v0
.end method

.method private native nativeConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCreateEngine()V
.end method

.method private native nativeGetConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeOnDestroy()V
.end method

.method private native nativeOnDrawFrame([F[F)V
.end method

.method private native nativeOnPause()V
.end method

.method private native nativeOnResume()V
.end method

.method private native nativeSetupScene(IILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static qqColorLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 114
    packed-switch p0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static native setAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method


# virtual methods
.method public config(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public createEngine()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public fNativeDoActionCallback(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "AREngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fNativeDoActionCallback action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->sActionCallback:Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;->callback(ILjava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    return-void
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const-string v0, ""

    return-object v0
.end method

.method public getIndentification()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->mCurrentActiveId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->mCurrentActiveId:I

    return v0
.end method

.method public native getRotateDegree()F
.end method

.method public handleDrawFrame([F[F)V
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeOnDrawFrame([F[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public handleOnSurfaceCreate(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 266
    sget-boolean v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeSetupScene(IILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public isLoadSoSuccess()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->loadSoSuccess:Z

    return v0
.end method

.method public nativeCreateEngine(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;II)V
    .locals 11

    .prologue
    .line 278
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeCreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V

    .line 279
    return-void
.end method

.method public nativeCreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 285
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_CreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public nativeDestroyCertainEngine(J)V
    .locals 1

    .prologue
    .line 334
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_destroyCertainEngine(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public nativeOnDrawFrame(J[F[F)V
    .locals 1

    .prologue
    .line 314
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_onDrawFrame(J[F[F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public nativePause(J)V
    .locals 1

    .prologue
    .line 324
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_pause(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public native nativePreLoadTransferDoorAnd360Ball()V
.end method

.method public nativeResume(J)V
    .locals 1

    .prologue
    .line 304
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_resume(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public native native_CreateEngine(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;II)V
.end method

.method public native native_CreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V
.end method

.method public native native_changeBigScreenTextureID(I)V
.end method

.method public native native_cleanWorldCupSparks()V
.end method

.method public native native_destroyCertainEngine(J)V
.end method

.method public native native_enterTransferDoor(I)V
.end method

.method public native native_exit()V
.end method

.method public native native_getNativeGameStatus()I
.end method

.method public native native_hiddenBigScreen()V
.end method

.method public native native_insertWorldCupSpark([I[I[I)V
.end method

.method public native native_onDrawFrame(J[F[F)V
.end method

.method public native native_onOrientationChanged(I)J
.end method

.method public native native_onSensorChanged(FFFJI)V
.end method

.method public native native_onSurfaceChanged(JII)V
.end method

.method public native native_onTouchBegin(IFFIJJ)V
.end method

.method public native native_onTouchCancel([I[F[FJJ)V
.end method

.method public native native_onTouchEnd(IFFIJJ)V
.end method

.method public native native_onTouchMove([I[F[FJJ)V
.end method

.method public native native_pause(J)V
.end method

.method public native native_playARCardAnimation(I)V
.end method

.method public native native_resume(J)V
.end method

.method public native native_setARCardAnimationCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ARCardAnimationCallback;)V
.end method

.method public native native_setARCardQuaternion(FFFF)V
.end method

.method public native native_setARCardVideoCover(Ljava/lang/String;)V
.end method

.method public native native_setARCardVideoMatrix([F)V
.end method

.method public native native_setARCardVideoTexture(III)V
.end method

.method public native native_setARCardVideoYUVTexture(I)V
.end method

.method public native native_setARWorldCupCallBack(Lcom/tencent/mobileqq/ar/ARNativeBridge$ARWorldCupCallback;)V
.end method

.method public native native_setARWorldCupQuaternion(FFFF)V
.end method

.method public native native_setBigScreenImageTexture(I)V
.end method

.method public native native_setBigScreenInfo(FFFFF)V
.end method

.method public native native_setBinHaiState(Landroid/app/Activity;Lcom/tencent/mobileqq/ar/ARNativeBridge;IILjava/lang/String;)V
.end method

.method public native native_setFullScreenMatrix(I[F)V
.end method

.method public native native_setGuideFullScreenVideo(III)V
.end method

.method public native native_setRecogRes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method public native native_startTranversalAnimation()V
.end method

.method public native native_switchGameStatusWithNoParams(I)V
.end method

.method public native native_switchGameStatusWithVideoId(II)V
.end method

.method public native native_updateBallTanslateFromVideoTime(I)V
.end method

.method public native native_updateBallTanslateFromXYZ(FFF)V
.end method

.method public native native_zoomOutWorldCupSparks()V
.end method

.method public nativeonSurfaceChanged(JII)V
    .locals 1

    .prologue
    .line 294
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_onSurfaceChanged(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public native setARCoreSupport(I)V
.end method

.method public native setPreLoadTransferDoorFlags()V
.end method

.method public setupActionCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->sActionCallback:Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;

    .line 153
    return-void
.end method

.method public native updateCameraTranslate([F[F)V
.end method
