.class public Lcom/tencent/ttpic/openapi/util/FilterUtils;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterUtils"

.field private static loadLibSuccessed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLibraryInit(Z)V
    .locals 16
    .param p0, "needPictureFaceDetector"    # Z

    .prologue
    .line 17
    const-string v12, "FilterUtils"

    const-string v13, "[checkLibraryInit] + BEGIN"

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 19
    .local v10, "st":J
    sget-boolean v12, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    if-nez v12, :cond_3

    .line 20
    const-string v12, "FilterUtils"

    const-string v13, "[checkLibraryInit] invoke System.load lib so files"

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/BaseSDKInitializer;->init()Z

    move-result v3

    .line 23
    .local v3, "isBaseSDKReady":Z
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/PtuAlgoInitializer;->init()Z

    move-result v8

    .line 25
    .local v8, "isPtuAlgoReady":Z
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVoiceChanger()Z

    move-result v2

    .line 26
    .local v2, "isAudioReady":Z
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initParticleSystem()Z

    move-result v6

    .line 27
    .local v6, "isParticleReady":Z
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->init3DGameplay()Z

    move-result v4

    .line 28
    .local v4, "isGamePlayReady":Z
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initPag()Z

    move-result v5

    .line 30
    .local v5, "isPagReady":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v1, "initStates":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BaseSDK      init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nPtuAlgo      init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nAudio        init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nParticle     init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nGamePlay     init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nPag     init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initYTCommon()Z

    move-result v12

    sput-boolean v12, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nlib_ae_core  init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-boolean v13, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-boolean v12, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    if-eqz v12, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initAuth()I

    move-result v0

    .line 48
    .local v0, "authRet":I
    if-eqz v0, :cond_0

    .line 49
    const-string v12, "FilterUtils"

    const-string/jumbo v13, "\u9274\u6743\u5931\u8d25"

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ninitAuth  init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .end local v0    # "authRet":I
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVideoFaceDetection()Z

    move-result v9

    .line 55
    .local v9, "isVideoFaceDetectReady":Z
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nvideo_face_detect  init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v7, 0x0

    .line 57
    .local v7, "isPicFaceDetectReady":Z
    sget-boolean v12, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    if-eqz v12, :cond_2

    if-eqz p0, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initPicFaceDetection()Z

    move-result v7

    .line 60
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\npic_face_detect  init : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v12, "FilterUtils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .end local v1    # "initStates":Ljava/lang/StringBuilder;
    .end local v2    # "isAudioReady":Z
    .end local v3    # "isBaseSDKReady":Z
    .end local v4    # "isGamePlayReady":Z
    .end local v5    # "isPagReady":Z
    .end local v6    # "isParticleReady":Z
    .end local v7    # "isPicFaceDetectReady":Z
    .end local v8    # "isPtuAlgoReady":Z
    .end local v9    # "isVideoFaceDetectReady":Z
    :cond_3
    const-string v12, "FilterUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[checkLibraryInit] + END, loadLibSuccessed = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-boolean v14, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", time cost = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static checkWeseeLibraryInit(Z)V
    .locals 10
    .param p0, "needPictureFaceDetector"    # Z

    .prologue
    const/4 v7, 0x0

    .line 68
    const-string v3, "FilterUtils"

    const-string v6, "[checkLibraryInit] + BEGIN"

    invoke-static {v3, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    .local v4, "st":J
    sget-boolean v3, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    if-nez v3, :cond_1

    .line 71
    const-string v3, "FilterUtils"

    const-string v6, "[checkLibraryInit] invoke System.load lib so files"

    invoke-static {v3, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    const-string v3, "pitu_tools"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    const-string v3, "pitu_device"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    const-string v3, "YTCommon"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 76
    const-string v3, "image_filter_common"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    const-string v3, "image_filter_gpu"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    const-string v3, "image_filter_cpu"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 79
    const-string v3, "algo_rithm_jni"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80
    const-string v3, "format_convert"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    const-string v3, "ParticleSystem"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 84
    const-string v3, "nnpack"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 85
    const-string v3, "YTFaceTrackPro"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 86
    const-string v3, "CameraFaceJNI"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 87
    if-eqz p0, :cond_0

    .line 88
    const-string v3, "YTFacePicTrack"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 89
    const-string v3, "PictureFaceJNI"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 92
    :cond_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :goto_0
    sget-boolean v3, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    if-eqz v3, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initAuth()I

    move-result v0

    .line 112
    .local v0, "authRet":I
    if-eqz v0, :cond_1

    .line 113
    const-string v3, "FilterUtils"

    const-string/jumbo v6, "\u9274\u6743\u5931\u8d25"

    invoke-static {v3, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .end local v0    # "authRet":I
    :cond_1
    const-string v3, "FilterUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[checkLibraryInit] + END, loadLibSuccessed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void

    .line 93
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e1":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 96
    sput-boolean v7, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    goto :goto_0

    .line 97
    .end local v2    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/RuntimeException;
    sput-boolean v7, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    .line 100
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_2
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Exception;
    sput-boolean v7, Lcom/tencent/ttpic/openapi/util/FilterUtils;->loadLibSuccessed:Z

    .line 104
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
