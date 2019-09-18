.class Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;
.super Ljava/lang/Object;
.source "EGLContextCore.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field protected sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field protected sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 190
    iput-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 191
    iput-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;
    .param p2, "x1"    # Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$1;

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 194
    const/4 v1, 0x3

    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    iget v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextClientVersion:I

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 197
    .local v0, "attrib_list":[I
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v1, :cond_0

    .end local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    iget v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextClientVersion:I

    if-eqz v2, :cond_2

    .end local v0    # "attrib_list":[I
    :goto_2
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    return-object v1

    .restart local v0    # "attrib_list":[I
    .restart local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    .end local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 205
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 212
    :cond_0
    return-void
.end method
