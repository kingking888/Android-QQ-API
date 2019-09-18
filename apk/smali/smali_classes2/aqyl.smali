.class public Laqyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqzn;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Laqyl;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Laqyl;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a()V

    .line 326
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Laqyl;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setViewPagerBusy(Z)V

    .line 314
    iget-object v0, p0, Laqyl;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setScrollState(I)V

    .line 315
    iget-object v0, p0, Laqyl;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->fling(I)V

    .line 316
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Laqyl;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a()Z

    move-result v0

    return v0
.end method
