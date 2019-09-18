.class public Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;
.super Ljava/lang/Object;
.source "ShaderCreateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;
    }
.end annotation


# static fields
.field public static FRAGMENT_SHADER_ETC_FILE:Ljava/lang/String; = null

.field public static FRAGMENT_SHADER_FACE_OFF:Ljava/lang/String; = null

.field public static FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String; = null

.field public static FRAGMENT_SHADER_VIDEO_FILE:Ljava/lang/String; = null

.field private static final SHADER_DIR:Ljava/lang/String; = "camera/camera_video/shader/"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "FaceOffFragmentShader.dat"

    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_FACE_OFF:Ljava/lang/String;

    .line 20
    const-string v0, "MCCommonFragmentShaderImage.dat"

    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    .line 21
    const-string v0, "MCCommonFragmentShaderVideo.dat"

    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_VIDEO_FILE:Ljava/lang/String;

    .line 22
    const-string v0, "MCCommonFragmentShaderETC.dat"

    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->FRAGMENT_SHADER_ETC_FILE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;
    .locals 5
    .param p0, "type"    # Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 37
    :goto_0
    return-object v2

    .line 29
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->TRANSFORM:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    if-ne p0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->vertexShaderFile:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "vertexShaderSource":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "fragmentShaderSource":Ljava/lang/String;
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-direct {v2, v1, v0}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    .end local v0    # "fragmentShaderSource":Ljava/lang/String;
    .end local v1    # "vertexShaderSource":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera/camera_video/shader/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->vertexShaderFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .restart local v1    # "vertexShaderSource":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera/camera_video/shader/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .restart local v0    # "fragmentShaderSource":Ljava/lang/String;
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Shader;

    invoke-direct {v2, v1, v0}, Lcom/tencent/aekit/openrender/internal/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
