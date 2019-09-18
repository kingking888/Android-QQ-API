.class public Larbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laraj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Indicator onPageScrollStateChanged() called with: state = ["

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

    .line 456
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 458
    :pswitch_0
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 459
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V

    .line 461
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v0

    iget-object v1, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 462
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    iget-object v1, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b(I)V

    .line 463
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a()V

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V

    .line 468
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V

    .line 469
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iget-object v1, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;I)Z

    goto :goto_0

    .line 474
    :pswitch_2
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V

    .line 475
    iget-object v0, p0, Larbi;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
