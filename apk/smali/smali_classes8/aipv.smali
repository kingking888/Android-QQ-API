.class public Laipv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0, p1}, Laipv;-><init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 6

    .prologue
    .line 692
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[createContext], id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 694
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 695
    iget-object v1, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 696
    return-object v0

    .line 693
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 700
    const-string v0, "ApolloSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[destroyContext], id:"

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

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$700(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 702
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    const/4 v1, 0x0

    .line 705
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 706
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 711
    :goto_0
    if-eqz v0, :cond_0

    .line 712
    iget-object v1, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 713
    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->isJsRuntime()Z

    move-result v1

    iget-object v2, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.force_stop_game.local"

    const-string/jumbo v6, "{}"

    .line 712
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackDirect(ZJILjava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->destroyMusic()V

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "ApolloSurfaceView"

    const/4 v1, 0x2

    const-string v2, "destroyContext, closeGame)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_0
    :goto_1
    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 727
    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->onDestroy()V

    .line 730
    :cond_1
    if-eqz p1, :cond_2

    .line 731
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 733
    :cond_2
    return-void

    .line 707
    :cond_3
    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v0, :cond_5

    .line 708
    const-string v0, "cmgame_process."

    const-string v1, "[destroyContext] in game."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    goto :goto_0

    .line 721
    :cond_4
    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Laipv;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-string v1, "if(\"undefined\" != typeof clearSprite && clearSprite){clearSprite();}"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
