.class public Lmtp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqo;


# instance fields
.field public final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnqp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "RandomController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNearbyPeopleProfile uin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lnqp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lnqp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget v0, p2, Lnqp;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget v1, p2, Lnqp;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(I)V

    .line 341
    :cond_1
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, v4}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;Z)Z

    .line 344
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 345
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget-object v1, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v1

    iget-object v2, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/random/RandomWebProtocol;->a(III[Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    :cond_2
    :goto_0
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/random/RandomController$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/random/RandomController$2$1;-><init>(Lmtp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void

    .line 347
    :cond_3
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, v4}, Lcom/tencent/av/random/RandomController;->c(Lcom/tencent/av/random/RandomController;Z)Z

    .line 349
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    iget-object v1, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->b:Z

    iget-object v2, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v2}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZI)V

    .line 350
    iget-object v0, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmtp;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
