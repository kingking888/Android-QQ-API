.class public Laqym;
.super Laqzw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Laqym;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Laqzw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected() called with: position = ["

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

    .line 335
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "MultiAioFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewPager onPageScrollStateChanged() called with: state = ["

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

    .line 342
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 355
    :goto_0
    return-void

    .line 344
    :pswitch_0
    iget-object v0, p0, Laqym;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iget-object v1, p0, Laqym;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;I)V

    .line 345
    iget-object v0, p0, Laqym;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->setViewPagerBusy(Z)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Laqym;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Laqym;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->b(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
