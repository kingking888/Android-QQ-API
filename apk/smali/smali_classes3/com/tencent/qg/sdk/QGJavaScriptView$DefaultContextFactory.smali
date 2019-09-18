.class Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "QGJavaScriptView.java"

# interfaces
.implements Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/QGJavaScriptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;


# direct methods
.method private constructor <init>(Lcom/tencent/qg/sdk/QGJavaScriptView;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qg/sdk/QGJavaScriptView;Lcom/tencent/qg/sdk/QGJavaScriptView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/qg/sdk/QGJavaScriptView;
    .param p2, "x1"    # Lcom/tencent/qg/sdk/QGJavaScriptView$1;

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;-><init>(Lcom/tencent/qg/sdk/QGJavaScriptView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 6
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    const/4 v5, 0x0

    .line 676
    const/4 v2, 0x3

    new-array v0, v2, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget v3, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextClientVersion:I

    aput v3, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x3038

    aput v3, v0, v2

    .line 679
    .local v0, "attrib_list":[I
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget-object v2, v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v2, :cond_1

    move-object v2, p3

    :goto_0
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget-object v3, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_1
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget v4, v4, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextClientVersion:I

    if-eqz v4, :cond_3

    move-object v4, v0

    :goto_2
    invoke-interface {p1, p2, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 684
    .local v1, "eglContext":Ljavax/microedition/khronos/egl/EGLContext;
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3006

    if-ne v2, v3, :cond_0

    .line 687
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iput-object v5, v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 688
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget-object v2, v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v2, :cond_4

    .end local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :goto_3
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget v3, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextClientVersion:I

    if-eqz v3, :cond_5

    .end local v0    # "attrib_list":[I
    :goto_4
    invoke-interface {p1, p2, p3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 693
    :cond_0
    return-object v1

    .line 679
    .end local v1    # "eglContext":Ljavax/microedition/khronos/egl/EGLContext;
    .restart local v0    # "attrib_list":[I
    .restart local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_1
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget-object v2, v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget-object v3, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_2

    .line 688
    .restart local v1    # "eglContext":Ljavax/microedition/khronos/egl/EGLContext;
    :cond_4
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$DefaultContextFactory;->this$0:Lcom/tencent/qg/sdk/QGJavaScriptView;

    iget-object p3, v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_3

    .end local p3    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_5
    move-object v0, v5

    goto :goto_4
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "context"    # Ljavax/microedition/khronos/egl/EGLContext;

    .prologue
    .line 698
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
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

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 705
    :cond_0
    return-void
.end method
