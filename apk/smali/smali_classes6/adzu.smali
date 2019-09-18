.class Ladzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laeon;


# instance fields
.field final synthetic a:Ladzr;

.field final synthetic a:Laead;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPoke;


# direct methods
.method constructor <init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Ladzu;->a:Ladzr;

    iput-object p2, p0, Ladzu;->a:Laead;

    iput-object p3, p0, Ladzu;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    const-string v0, "placeholder"

    const/4 v1, 0x2

    const-string v2, "HIDE_PLACEHOLDER Unlimited 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_0
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 1625
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1626
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1628
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1629
    iget-object v0, p0, Ladzu;->a:Laead;

    iget v0, v0, Laead;->b:I

    invoke-static {}, Ladzr;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ladzu;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzu;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzu;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1630
    invoke-static {v0}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1631
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1635
    :goto_0
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 1636
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1638
    return-void

    .line 1633
    :cond_1
    iget-object v0, p0, Ladzu;->a:Laead;

    iget-object v0, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
