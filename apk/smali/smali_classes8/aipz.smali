.class public Laipz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0, p1}, Laipz;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 6

    .prologue
    .line 742
    const-string v0, "ApolloTextureView"

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

    .line 743
    iget-object v0, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 746
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 747
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 748
    return-object v0

    .line 746
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 752
    const-string v0, "ApolloTextureView"

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    iget-object v0, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 756
    :cond_0
    iget-object v0, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Laipz;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->onDestroy()V

    .line 759
    :cond_1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 761
    return-void
.end method
