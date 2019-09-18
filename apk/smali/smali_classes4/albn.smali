.class Lalbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakva;


# instance fields
.field private a:I

.field final synthetic a:Lalbk;


# direct methods
.method constructor <init>(Lalbk;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lalbn;->a:Lalbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 503
    packed-switch p1, :pswitch_data_0

    .line 515
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "MiniRecog.MiniCodeController"

    const/4 v1, 0x2

    const-string v2, "onMiniDownloadSuccess type=%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lalbn;->a:Lalbk;

    invoke-virtual {v0}, Lalbk;->a()V

    .line 519
    return-void

    .line 505
    :pswitch_0
    iget-object v0, p0, Lalbn;->a:Lalbk;

    invoke-static {v0, v3}, Lalbk;->c(Lalbk;Z)Z

    goto :goto_0

    .line 508
    :pswitch_1
    iget-object v0, p0, Lalbn;->a:Lalbk;

    invoke-static {v0, v3}, Lalbk;->d(Lalbk;Z)Z

    goto :goto_0

    .line 511
    :pswitch_2
    iget-object v0, p0, Lalbn;->a:Lalbk;

    invoke-static {v0, v3}, Lalbk;->e(Lalbk;Z)Z

    .line 512
    const/16 v0, 0x64

    iput v0, p0, Lalbn;->a:I

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 523
    packed-switch p1, :pswitch_data_0

    .line 529
    :goto_0
    if-nez p1, :cond_1

    .line 530
    iget-object v0, p0, Lalbn;->a:Lalbk;

    invoke-static {v0}, Lalbk;->a(Lalbk;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 531
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbo;

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget v2, p0, Lalbn;->a:I

    invoke-interface {v0, v2}, Lalbo;->b(I)V

    goto :goto_1

    .line 525
    :pswitch_0
    iput p2, p0, Lalbn;->a:I

    goto :goto_0

    .line 537
    :cond_1
    return-void

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "MiniRecog.MiniCodeController"

    const-string v1, "onMiniDownloadError type=%d error=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    if-nez p1, :cond_2

    .line 546
    iget-object v0, p0, Lalbn;->a:Lalbk;

    invoke-static {v0}, Lalbk;->a(Lalbk;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbo;

    .line 548
    if-eqz v0, :cond_1

    .line 549
    invoke-interface {v0, p2}, Lalbo;->c(I)V

    goto :goto_0

    .line 553
    :cond_2
    return-void
.end method
