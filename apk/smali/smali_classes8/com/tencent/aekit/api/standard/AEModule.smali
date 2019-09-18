.class public Lcom/tencent/aekit/api/standard/AEModule;
.super Ljava/lang/Object;
.source "AEModule.java"


# static fields
.field private static final AEKIT_VERSION:Ljava/lang/String; = "1.1.0"

.field private static final AEKIT_VERSION_FILE:Ljava/lang/String; = "aekit_meta.txt"

.field private static aekitVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/aekit/api/standard/AEModule;->aekitVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->clear()V

    .line 122
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clearFaceBeautyCache()V

    .line 123
    return-void
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    sget-object v1, Lcom/tencent/aekit/api/standard/AEModule;->aekitVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 53
    const-string v1, "aekit_meta.txt"

    invoke-static {p0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "meta":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "1.1.0"

    sput-object v1, Lcom/tencent/aekit/api/standard/AEModule;->aekitVersion:Ljava/lang/String;

    .line 60
    .end local v0    # "meta":Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/aekit/api/standard/AEModule;->aekitVersion:Ljava/lang/String;

    return-object v1

    .line 57
    .restart local v0    # "meta":Ljava/lang/String;
    :cond_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sput-object v1, Lcom/tencent/aekit/api/standard/AEModule;->aekitVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method private static initGLValues()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 109
    new-instance v0, Lcom/tencent/ttpic/baseutils/gles/EglCore;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/ttpic/baseutils/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 110
    .local v0, "eglCore":Lcom/tencent/ttpic/baseutils/gles/EglCore;
    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    invoke-direct {v1, v0, v4, v4}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;II)V

    .line 111
    .local v1, "offscreenSurface":Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    invoke-virtual {v1}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->makeCurrent()V

    .line 112
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->initGLValues()V

    .line 113
    invoke-virtual {v1}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->release()V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->release()V

    .line 115
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/tencent/aekit/api/standard/AEModuleConfig;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/tencent/aekit/api/standard/AEModuleConfig;

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->getLutDir()Ljava/lang/String;

    move-result-object v3

    .line 72
    .local v3, "lutDir":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->getModelDir()Ljava/lang/String;

    move-result-object v5

    .line 73
    .local v5, "soAndModelDir":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->getLicense()Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "license":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->getLicenseInitType()I

    move-result v2

    .line 75
    .local v2, "licenseInitType":I
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 77
    .local v4, "preferences":Landroid/content/SharedPreferences;
    const-string v6, "AEModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ModelDir config.modelDir = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->isDirectoryWritable(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 79
    const/4 v3, 0x0

    .line 82
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->isDirectoryWritable(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 83
    const-string v6, "AEModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ModelDir soAndModelDir = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and Directory is not Writable. reset"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v5, 0x0

    .line 86
    :cond_1
    const-string v6, "AEModule"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ModelDir soAndModelDir = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v3, v5, v4}, Lcom/tencent/ttpic/openapi/VideoModule;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/VideoModule;->setLicense(Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/VideoModule;->setLicenseInitType(I)V

    .line 90
    invoke-static {}, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->init()Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/aekit/api/standard/AEModule;->initGLValues()V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/AEModuleConfig;->getIsLoadSo()Z

    move-result v0

    .line 95
    .local v0, "isLoadSo":Z
    if-eqz v0, :cond_2

    .line 96
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/FilterUtils;->checkLibraryInit(Z)V

    .line 98
    :cond_2
    new-instance v6, Lcom/tencent/aekit/api/standard/AEModule$1;

    invoke-direct {v6}, Lcom/tencent/aekit/api/standard/AEModule$1;-><init>()V

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/CfConfig;->setDecryptListener(Lcom/tencent/ttpic/util/DecryptListener;)V

    .line 105
    sput-object p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->context:Landroid/content/Context;

    .line 106
    return-void
.end method
