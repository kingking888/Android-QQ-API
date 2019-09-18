.class public abstract Lmji;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmjj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmjl;

.field public volatile a:Z

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmji;->a:Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmji;->a:Landroid/os/Handler;

    .line 58
    invoke-virtual {p0}, Lmji;->c()V

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()V
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lmji;->d()V

    .line 83
    iget-boolean v0, p0, Lmji;->a:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lmji;->a:Lmjl;

    invoke-virtual {v0}, Lmjl;->a()V

    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$1;-><init>(Lmji;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "MagicfaceBaseDecoder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDecoder err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmji;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmji;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmji;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$3;-><init>(Lmji;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmji;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lmji;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$4;-><init>(Lmji;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lmjj;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmji;->a:Ljava/lang/ref/WeakReference;

    .line 63
    return-void
.end method

.method public a(Lmjk;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmji;->b:Ljava/lang/ref/WeakReference;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmji;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lmjl;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmji;->a:Lmjl;

    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmji;->a:Z

    .line 186
    iget-object v0, p0, Lmji;->a:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    .line 187
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lmji;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lmji;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$2;-><init>(Lmji;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lmji;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lmji;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;-><init>(Lmji;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
