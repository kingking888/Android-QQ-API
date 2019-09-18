.class public Larbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larai;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Larbj;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionUpNotFling() called with: initialVelocity = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    iget-object v0, p0, Larbj;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setViewPagerBusy(Z)V

    .line 488
    iget-object v0, p0, Larbj;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->c(I)V

    .line 489
    iget-object v0, p0, Larbj;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Larbj;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setViewPagerBusy(Z)V

    .line 493
    :cond_1
    return-void
.end method
