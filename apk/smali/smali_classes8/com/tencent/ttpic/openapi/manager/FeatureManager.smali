.class public Lcom/tencent/ttpic/openapi/manager/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# static fields
.field private static final DEFAULT_LICENSE_NAME:Ljava/lang/String; = "com_tencent_2118.lic"

.field private static final TAG:Ljava/lang/String;

.field private static isAnimojiReady:Z

.field private static isCommonFaceDetReady:Z

.field private static isGameplayReady:Z

.field private static isGenderDetectReady:Z

.field private static isPagReady:Z

.field private static isParticleSystemReady:Z

.field private static isPicFaceDetReady:Z

.field private static isVideoFaceDetReady:Z

.field private static isVoiceChangerReady:Z

.field private static modelDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const-class v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->TAG:Ljava/lang/String;

    .line 28
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isCommonFaceDetReady:Z

    .line 29
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVideoFaceDetReady:Z

    .line 30
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPicFaceDetReady:Z

    .line 31
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGameplayReady:Z

    .line 32
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVoiceChangerReady:Z

    .line 33
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isParticleSystemReady:Z

    .line 34
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isAnimojiReady:Z

    .line 35
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGenderDetectReady:Z

    .line 36
    sput-boolean v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPagReady:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModelDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->modelDir:Ljava/lang/String;

    return-object v0
.end method

.method public static init3DGameplay()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->init()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGameplayReady:Z

    .line 82
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGameplayReady:Z

    return v0
.end method

.method public static initAnimoji()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/GamePlayInitializer;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/initializer/AnimojiInitializer;->init(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isAnimojiReady:Z

    .line 98
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isAnimojiReady:Z

    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initAuth()I
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "com_tencent_2118.lic"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/VideoModule;->setLicense(Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/VideoModule;->setLicenseInitType(I)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->getLicense()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->getLicenseInitType()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 56
    .local v0, "authRet":I
    return v0
.end method

.method public static initGenderDetect()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/GenderDetectorInitailizer;->init()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGenderDetectReady:Z

    .line 103
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGenderDetectReady:Z

    return v0
.end method

.method public static initPag()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/PagInitializer;->init()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPagReady:Z

    .line 108
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPagReady:Z

    return v0
.end method

.method public static initParticleSystem()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/ParticleSystemInitializer;->init()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isParticleSystemReady:Z

    .line 93
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isParticleSystemReady:Z

    return v0
.end method

.method public static initPicFaceDetection()Z
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->modelDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->initPicFaceDetect(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPicFaceDetReady:Z

    .line 74
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPicFaceDetReady:Z

    return v0
.end method

.method public static initVideoFaceDetection()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->modelDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/initializer/FaceDetectInitializer;->initVideoFaceDetect(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVideoFaceDetReady:Z

    .line 69
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVideoFaceDetReady:Z

    return v0
.end method

.method public static initVoiceChanger()Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/AudioInitializer;->init()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVoiceChangerReady:Z

    .line 88
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVoiceChangerReady:Z

    return v0
.end method

.method public static initYTCommon()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/YTCommonInitializer;->init()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isCommonFaceDetReady:Z

    .line 64
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isCommonFaceDetReady:Z

    goto :goto_0
.end method

.method public static isAnimojiReady()Z
    .locals 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isAnimojiReady:Z

    return v0
.end method

.method public static isCommonFaceDetReady()Z
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isCommonFaceDetReady:Z

    return v0
.end method

.method public static isGameplayReady()Z
    .locals 1

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGameplayReady:Z

    return v0
.end method

.method public static isGenderDetectReady()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isGenderDetectReady:Z

    return v0
.end method

.method public static isParticleSystemReady()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isParticleSystemReady:Z

    return v0
.end method

.method public static isPicFaceDetReady()Z
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isPicFaceDetReady:Z

    return v0
.end method

.method public static isVideoFaceDetReady()Z
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVideoFaceDetReady:Z

    return v0
.end method

.method public static isVoiceChangerReady()Z
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVoiceChangerReady:Z

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 5
    .param p0, "lib"    # Ljava/lang/String;

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "dir":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->getModelDir()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 149
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "fullLibNm":Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .local v2, "soPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "assets://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    move-object v0, v2

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "lib"    # Ljava/lang/String;
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 159
    sget-object v3, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ModelDir = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 166
    .local v0, "isLoaded":Z
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    sget-object v3, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ModelDir = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] load from assets"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 175
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    sget-object v3, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ModelDir = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] load from sdcard"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    .local v1, "securityException":Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 178
    sget-object v3, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    .end local v1    # "securityException":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 180
    .local v2, "unsatisfiedLinkError":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 181
    sget-object v3, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setModelDir(Ljava/lang/String;)V
    .locals 1
    .param p0, "dir"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->genSeperateFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->modelDir:Ljava/lang/String;

    .line 47
    return-void
.end method
