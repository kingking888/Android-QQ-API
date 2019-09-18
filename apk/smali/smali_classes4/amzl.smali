.class public Lamzl;
.super Lajqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lamzi;


# direct methods
.method constructor <init>(Lamzi;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lamzl;->a:Lamzi;

    invoke-direct {p0}, Lajqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lamzl;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lamzl;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lamzl;->a:Lamzi;

    invoke-static {v1}, Lamzi;->a(Lamzi;)Lajqp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 523
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;-><init>(Lamzl;Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lamzl;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    if-eqz p1, :cond_0

    .line 514
    iget-object v0, p0, Lamzl;->a:Lamzi;

    invoke-virtual {v0}, Lamzi;->a()V

    goto :goto_0
.end method
