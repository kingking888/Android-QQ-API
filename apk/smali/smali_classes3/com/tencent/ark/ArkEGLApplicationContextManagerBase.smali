.class Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;
.super Ljava/lang/Object;
.source "ArkEGLContextManager.java"


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static final TAG:Ljava/lang/String; = "ArkApp.ContextManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOffscreenContext()Lcom/tencent/ark/EGLContextHolder;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v1}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lcom/tencent/ark/EGLContextHolder;

    invoke-direct {v1}, Lcom/tencent/ark/EGLContextHolder;-><init>()V

    .line 35
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/tencent/ark/EGLContextHolder;->create(Ljavax/microedition/khronos/egl/EGLContext;Landroid/graphics/SurfaceTexture;II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    sget-object v2, Lcom/tencent/ark/ArkEGLApplicationContextManagerBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ContextManager"

    const-string v4, "createOffscreenContext.create.fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/tencent/ark/EGLContextHolder;->release()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0
.end method
