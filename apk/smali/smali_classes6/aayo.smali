.class public Laayo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-object p2, p0, Laayo;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1602
    packed-switch p2, :pswitch_data_0

    .line 1616
    :goto_0
    return-void

    .line 1604
    :pswitch_0
    iget-object v0, p0, Laayo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 1606
    iget-object v0, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 1607
    iget-object v1, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1608
    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawhv;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1611
    :cond_0
    iget-object v0, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    .line 1612
    iget-object v0, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const v2, 0x7f0c1971

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Ljava/lang/String;)V

    .line 1613
    iget-object v0, p0, Laayo;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    goto :goto_0

    .line 1602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
