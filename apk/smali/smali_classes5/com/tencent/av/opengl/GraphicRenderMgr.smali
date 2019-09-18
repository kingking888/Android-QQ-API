.class public Lcom/tencent/av/opengl/GraphicRenderMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static BEAUTY_EFFECTS_FILTER_SO_LOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GraphicRenderMgr"

.field public static ptuSoVersion:Z

.field private static volatile sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

.field public static soloaded:Z

.field public static soloadedPTV:Z


# instance fields
.field public decoderPtrRef:I

.field private mAutoFocusCallback:Lmql;

.field private mAutoFocusCallbackLock:Ljava/lang/Object;

.field mSetBeautyOrFaceConfigInfo:Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    sput v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->BEAUTY_EFFECTS_FILTER_SO_LOADED:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lmqm;

    invoke-direct {v0}, Lmqm;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mSetBeautyOrFaceConfigInfo:Lmqm;

    .line 279
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallbackLock:Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()Z

    .line 68
    return-void
.end method

.method public static native checkhwyuv(Ljava/nio/ByteBuffer;IIIIIIIII)I
.end method

.method public static getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lcom/tencent/av/opengl/GraphicRenderMgr;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/av/opengl/GraphicRenderMgr;

    invoke-direct {v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRenderMgr;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loadPtuSO()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavto;->a(Landroid/content/Context;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    .line 58
    invoke-static {}, Lavto;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->ptuSoVersion:Z

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "GraphicRenderMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPtuSO, soloadedPTV["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], ptuSoVersion["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/opengl/GraphicRenderMgr;->ptuSoVersion:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static loadSo()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    sget-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloaded:Z

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    const-string v0, "GraphicRenderMgr"

    const/4 v1, 0x1

    const-string v2, "loadSo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 38
    const-string v1, "c++_shared"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 39
    const-string v1, "xplatform"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 40
    const-string v1, "stlport_shared"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 42
    const-string v1, "SDKCommon"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 43
    const-string v1, "SDKCommon"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 44
    const-string v1, "qav_graphics"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 45
    const-string v1, "qav_graphics"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloaded:Z

    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 49
    const-string v1, "GraphicRenderMgr"

    const-string v2, "loadSo UnsatisfiedLinkError"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native nativeConvertNV21ToI420([B[BII)V
.end method

.method public static native nativeConvertRGBA2NV21([I[BII)V
.end method

.method private native sendCameraFrame2Native([BIIIIIJZFFF[BII)I
.end method


# virtual methods
.method public native clearCameraFrames()V
.end method

.method public native findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native flushGlRender(Ljava/lang/String;)V
.end method

.method public native getBeautyConfig()I
.end method

.method public native getRecvDecoderFrameFunctionptr()I
.end method

.method public native nativeRotatePlane([B[BIII)V
.end method

.method public native nativeScalePlane([B[BIIII)V
.end method

.method public onFocusDetectResult(Z)V
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GraphicRenderMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFocusDetectResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lmql;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lmql;

    invoke-interface {v0, p1}, Lmql;->a(Z)V

    .line 276
    :cond_1
    return-void
.end method

.method public native onUinChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public sendCameraFrame([BIIIIIJZ[F[BII)I
    .locals 19

    .prologue
    .line 112
    if-nez p9, :cond_0

    if-eqz p10, :cond_0

    move-object/from16 v0, p10

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 113
    const/4 v2, 0x0

    aget v13, p10, v2

    const/4 v2, 0x1

    aget v14, p10, v2

    const/4 v2, 0x2

    aget v15, p10, v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-direct/range {v3 .. v18}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame2Native([BIIIIIJZFFF[BII)I

    move-result v2

    .line 116
    :goto_0
    return v2

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-direct/range {v3 .. v18}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame2Native([BIIIIIJZFFF[BII)I

    move-result v2

    goto :goto_0
.end method

.method public sendCameraFrame2Native([BIIIIJZ)I
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v16}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame2Native([BIIIIIJZFFF[BII)I

    move-result v0

    return v0
.end method

.method public sendCameraFrame2Native([BIIIIJZ[F[B)I
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame([BIIIIIJZ[F[BII)I

    move-result v0

    return v0
.end method

.method public native setAccountUin(Ljava/lang/String;)V
.end method

.method public native setBeautyConfig(I)V
.end method

.method public native setBeautyFlag(I)V
.end method

.method public setBeautyOrFaceConfig(II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 161
    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getBeautyConfig()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_0
    if-nez p2, :cond_0

    .line 174
    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v4, v0, 0x64

    .line 175
    const/16 v0, 0x63

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, v0, v4

    .line 177
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyConfig(I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mSetBeautyOrFaceConfigInfo:Lmqm;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lmqm;->a(IIIII)V

    .line 199
    return-void

    .line 165
    :catch_0
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1

    .line 181
    :cond_0
    if-ne p2, v4, :cond_1

    .line 182
    rem-int/lit8 v0, v0, 0x64

    .line 183
    mul-int/lit8 v1, p1, 0x64

    add-int v3, v1, v0

    .line 185
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyConfig(I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v5

    move v5, v0

    .line 188
    goto :goto_1

    .line 186
    :catch_2
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v4, v5

    move v5, v0

    .line 188
    goto :goto_1

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    const-string v1, "GraphicRenderMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBeautyOrFaceConfig, thisLevel["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], level["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], type["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v4, v5

    move v3, v5

    goto :goto_1
.end method

.method public native setFocusConfig(ZJII)V
.end method

.method public setFocusDetectCallback(Lmql;)V
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iput-object p1, p0, Lcom/tencent/av/opengl/GraphicRenderMgr;->mAutoFocusCallback:Lmql;

    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
.end method

.method public native setIsFocusing(Z)V
.end method

.method public native setLowlightAndVideoDenoiseInfo([I)V
.end method

.method public native setProcessEncodeFrameFunctionPtr(I)V
.end method

.method public native setYuvFrame(Ljava/lang/String;ILjava/nio/ByteBuffer;IIII)Z
.end method
