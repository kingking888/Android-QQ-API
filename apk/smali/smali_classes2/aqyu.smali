.class public Laqyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lbcva;

.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lbcva;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Laqyu;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    iput-object p2, p0, Laqyu;->a:Lbcva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Laqyu;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 326
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Laqyu;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 314
    if-nez p2, :cond_0

    .line 315
    iget-object v0, p0, Laqyu;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v0

    iget-object v1, p0, Laqyu;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laqyu;->a:Z

    if-nez v0, :cond_0

    .line 317
    const-string v0, "0X8009F80"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Ljava/lang/String;I)V

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqyu;->a:Z

    .line 321
    :cond_0
    return-void
.end method
