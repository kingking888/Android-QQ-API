.class public Lavip;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static volatile a:Lavip;


# instance fields
.field private a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavha;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavip;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static a()Lavip;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lavip;->a:Lavip;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lavip;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lavip;->a:Lavip;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lavip;

    invoke-direct {v0}, Lavip;-><init>()V

    sput-object v0, Lavip;->a:Lavip;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lavip;->a:Lavip;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    .line 40
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    const-string v2, "async_load_texture"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    .line 41
    iget-object v1, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->start()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "GLFrameImage"

    const-string v2, "TrAsyncTextureLoad lastHandler!=null"

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->quitSafely()Z

    .line 46
    :cond_0
    return-void
.end method

.method a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_0
    const-string v1, "GLFrameImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyGLThreadUpdateTextureCache needDo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lavip;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1

    .line 104
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a()Z

    move-result v0

    .line 53
    :cond_0
    const-string v1, "GLFrameImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncLoadBoyTexture initSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/dancemachine/TrAsyncTextureLoad$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/dancemachine/TrAsyncTextureLoad$1;-><init>(Lavip;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 70
    const-string v0, "GLFrameImage"

    const-string v1, "processInterrupt"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    const-string v1, "GLFrameImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInterrupt unsafeSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-lez v0, :cond_3

    .line 74
    iget-object v2, p0, Lavip;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavha;

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lavha;->a()V

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_3
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 108
    const-string v1, "GLFrameImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateGLFrameImageCache unsafeSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-lez v0, :cond_1

    .line 110
    iget-object v1, p0, Lavip;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 112
    const-string v2, "GLFrameImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateGLFrameImageCache safeSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 115
    const-string v3, "GLFrameImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateGLFrameImageCache itemSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lavgz;->a(Ljava/util/HashMap;)V

    .line 117
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lavip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->quitSafely()Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lavip;->a:Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;

    .line 130
    :cond_0
    return-void
.end method
