.class public Lcom/tencent/ttpic/openapi/VideoModule;
.super Ljava/lang/Object;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;
    }
.end annotation


# static fields
.field public static final GPU_GL_ONE_THREAD:[Ljava/lang/String;

.field public static PTU_VERSION:Ljava/lang/String; = null

.field public static final RENDER_MODE:I = 0x2

.field public static final RENDER_MODE_GLFINISH:I = 0x0

.field public static final RENDER_MODE_GLFLUSH:I = 0x1

.field public static final RENDER_MODE_GLNONE:I = 0x2

.field public static SDK_VERSION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static blackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static deviceType:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

.field private static enableEXTShaderFramebufferFetch:Z

.field public static es_GL_EXT_shader_framebuffer_fetch:Z

.field private static license:Ljava/lang/String;

.field private static licenseInitType:I

.field private static maxCombinedTextureImageUnits:[I

.field private static maxFragmentUniformComponents:[I

.field private static maxFragmentUniformVectors:[I

.field private static maxVertexTextureImageUnits:[I

.field private static maxVertexUniformComponents:[I

.field private static maxVertexUniformVectors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    const-class v0, Lcom/tencent/ttpic/openapi/VideoModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "5.5"

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->PTU_VERSION:Ljava/lang/String;

    .line 28
    const-string v0, "1.8"

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->SDK_VERSION:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->blackList:Ljava/util/Set;

    .line 43
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexTextureImageUnits:[I

    .line 44
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->maxCombinedTextureImageUnits:[I

    .line 45
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexUniformVectors:[I

    .line 46
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->maxFragmentUniformVectors:[I

    .line 47
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexUniformComponents:[I

    .line 48
    new-array v0, v3, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->maxFragmentUniformComponents:[I

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PowerVR SGX 544MP"

    aput-object v2, v0, v1

    const-string v1, "Adreno (TM) 306"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->GPU_GL_ONE_THREAD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceType()Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->deviceType:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    return-object v0
.end method

.method public static getLicense()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->license:Ljava/lang/String;

    return-object v0
.end method

.method public static getLicenseInitType()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/ttpic/openapi/VideoModule;->licenseInitType:I

    return v0
.end method

.method public static getVersionCode()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x1e0

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lutDir"    # Ljava/lang/String;
    .param p2, "ytModelDir"    # Ljava/lang/String;
    .param p3, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoGlobalContext;->setContext(Landroid/content/Context;)V

    .line 97
    invoke-static {p0, p3}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 98
    sput-object p1, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->LUT_DIR_ROOT:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->setModelDir(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceHigh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/high16 v0, 0x438c0000    # 280.0f

    sput v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->FACE_DETECT_WIDTH:F

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/high16 v0, 0x43660000    # 230.0f

    sput v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->FACE_DETECT_WIDTH:F

    goto :goto_0

    .line 105
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->FACE_DETECT_WIDTH:F

    goto :goto_0
.end method

.method private static initBlackList()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->blackList:Ljava/util/Set;

    const-string v1, "OPPO_OPPO_R11_Plus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->blackList:Ljava/util/Set;

    const-string v1, "VIVO_vivo_X6S_A"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->blackList:Ljava/util/Set;

    const-string v1, "SAMSUNG_SM-G9500"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->blackList:Ljava/util/Set;

    const-string v1, "VIVO_vivo_X20A"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method private static initExtensionValues()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 147
    const/16 v3, 0x1f03

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "glString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    const-string v3, "\\s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "extensions":[Ljava/lang/String;
    array-length v5, v1

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v1, v3

    .line 152
    .local v0, "extension":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "GL_EXT_shader_framebuffer_fetch"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 154
    sput-boolean v4, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    .line 151
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v0    # "extension":Ljava/lang/String;
    .end local v1    # "extensions":[Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->initGLExtensionRelatedShaders()V

    .line 166
    return-void
.end method

.method private static initGLExtensionRelatedShaders()V
    .locals 2

    .prologue
    .line 169
    sget-boolean v0, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v0, :cond_0

    const-string v0, "MCCommonFragmentShaderImageExt.dat"

    :goto_0
    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    .line 170
    sget-boolean v0, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v0, :cond_1

    const-string v0, "MCCommonFragmentShaderVideoExt.dat"

    :goto_1
    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_VIDEO_FILE:Ljava/lang/String;

    .line 171
    sget-boolean v0, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v0, :cond_2

    const-string v0, "MCCommonFragmentShaderETCExt.dat"

    :goto_2
    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_ETC_FILE:Ljava/lang/String;

    .line 172
    sget-boolean v0, Lcom/tencent/ttpic/openapi/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v0, :cond_3

    const-string v0, "FaceOffFragmentShaderExt.dat"

    :goto_3
    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_FACE_OFF:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_UP_DOWN:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_VIDEO_FILE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_VIDEO_FILE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_ETC:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_ETC_FILE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    .line 181
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_FACE_OFF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    .line 182
    return-void

    .line 169
    :cond_0
    const-string v0, "MCCommonFragmentShaderImage.dat"

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "MCCommonFragmentShaderVideo.dat"

    goto :goto_1

    .line 171
    :cond_2
    const-string v0, "MCCommonFragmentShaderETC.dat"

    goto :goto_2

    .line 172
    :cond_3
    const-string v0, "FaceOffFragmentShader.dat"

    goto :goto_3
.end method

.method public static initGLValues()V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->initExtensionValues()V

    .line 126
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->initReshapeValues()V

    .line 128
    return-void
.end method

.method private static initReshapeValues()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    const v0, 0x8b4c

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexTextureImageUnits:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 132
    const v0, 0x8b4d

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxCombinedTextureImageUnits:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 133
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->TAG:Ljava/lang/String;

    const-string v1, "[vtf] vtf = %d, all = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexTextureImageUnits:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/ttpic/openapi/VideoModule;->maxCombinedTextureImageUnits:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private static initUniformValues()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    const v0, 0x8dfb

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexUniformVectors:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 138
    const v0, 0x8dfd

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxFragmentUniformVectors:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 139
    const v0, 0x8b4a

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexUniformComponents:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 140
    const v0, 0x8b49

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxFragmentUniformComponents:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 141
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->TAG:Ljava/lang/String;

    const-string v1, "[uniform] GL_MAX_VERTEX_UNIFORM_VECTORS = %d, GL_MAX_FRAGMENT_UNIFORM_VECTORS = %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexUniformVectors:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/ttpic/openapi/VideoModule;->maxFragmentUniformVectors:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->TAG:Ljava/lang/String;

    const-string v1, "[uniform] GL_MAX_VERTEX_UNIFORM_COMPONENTS = %d, GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexUniformComponents:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/ttpic/openapi/VideoModule;->maxFragmentUniformComponents:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static isEnableEXTShaderFramebufferFetch()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/tencent/ttpic/openapi/VideoModule;->enableEXTShaderFramebufferFetch:Z

    return v0
.end method

.method private static isInBlackList(Ljava/lang/String;)Z
    .locals 1
    .param p0, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/ttpic/openapi/VideoModule;->blackList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInOneGLThreadBlackList()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->getGPUInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "gpuInfo":[Ljava/lang/String;
    array-length v4, v2

    if-lez v4, :cond_0

    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, "gpu":Ljava/lang/String;
    sget-object v5, Lcom/tencent/ttpic/openapi/VideoModule;->GPU_GL_ONE_THREAD:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v5, v4

    .line 191
    .local v0, "blackgpu":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 192
    const/4 v3, 0x1

    .line 196
    .end local v0    # "blackgpu":Ljava/lang/String;
    .end local v1    # "gpu":Ljava/lang/String;
    :cond_0
    return v3

    .line 190
    .restart local v0    # "blackgpu":Ljava/lang/String;
    .restart local v1    # "gpu":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static setDeviceType(Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;)V
    .locals 0
    .param p0, "deviceType"    # Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    .prologue
    .line 52
    sput-object p0, Lcom/tencent/ttpic/openapi/VideoModule;->deviceType:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    .line 53
    return-void
.end method

.method public static setEnableEXTShaderFramebufferFetch(Z)V
    .locals 0
    .param p0, "enableEXTShaderFramebufferFetch"    # Z

    .prologue
    .line 76
    sput-boolean p0, Lcom/tencent/ttpic/openapi/VideoModule;->enableEXTShaderFramebufferFetch:Z

    .line 77
    return-void
.end method

.method public static setLicense(Ljava/lang/String;)V
    .locals 0
    .param p0, "license"    # Ljava/lang/String;

    .prologue
    .line 64
    sput-object p0, Lcom/tencent/ttpic/openapi/VideoModule;->license:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static setLicenseInitType(I)V
    .locals 0
    .param p0, "licenseInitType"    # I

    .prologue
    .line 72
    sput p0, Lcom/tencent/ttpic/openapi/VideoModule;->licenseInitType:I

    .line 73
    return-void
.end method

.method public static supportVTF()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->initReshapeValues()V

    .line 85
    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule;->maxVertexTextureImageUnits:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
