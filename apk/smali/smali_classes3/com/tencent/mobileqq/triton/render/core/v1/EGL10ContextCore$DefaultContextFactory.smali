.class Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;
.super Ljava/lang/Object;
.source "EGL10ContextCore.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .param p2, "x1"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$1;

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 256
    const/4 v1, 0x3

    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 259
    .local v0, "attrib_list":[I
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .line 260
    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$300(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    if-nez v1, :cond_0

    .end local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .line 261
    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$400(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .line 262
    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    .end local v0    # "attrib_list":[I
    :goto_2
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    return-object v1

    .line 260
    .restart local v0    # "attrib_list":[I
    .restart local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$300(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p3

    goto :goto_0

    .line 261
    .end local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$400(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    goto :goto_1

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 267
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
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

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultContextFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$500(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;

    move-result-object v0

    const-string v1, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 272
    :cond_0
    return-void
.end method
