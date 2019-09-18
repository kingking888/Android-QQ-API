.class Ladzv;
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
    .line 1681
    iput-object p1, p0, Ladzv;->a:Ladzr;

    iput-object p2, p0, Ladzv;->a:Laead;

    iput-object p3, p0, Ladzv;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const-string v0, "placeholder"

    const/4 v1, 0x2

    const-string v2, "HIDE_PLACEHOLDER Unlimited 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1687
    :cond_0
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 1688
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1689
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1691
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1692
    iget-object v0, p0, Ladzv;->a:Laead;

    iget v0, v0, Laead;->b:I

    invoke-static {}, Ladzr;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ladzv;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzv;->a:Ladzr;

    iget-object v0, v0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzv;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1693
    invoke-static {v0}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1694
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1698
    :goto_0
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 1699
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1700
    sget v0, Ladep;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ladep;->a:I

    .line 1702
    return-void

    .line 1696
    :cond_1
    iget-object v0, p0, Ladzv;->a:Laead;

    iget-object v0, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
