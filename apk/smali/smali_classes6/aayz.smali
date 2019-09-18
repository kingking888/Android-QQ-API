.class public Laayz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

.field a:Lcom/tencent/qphone/base/remote/SimpleAccount;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Laayz;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Laayz;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Laayz;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 719
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 727
    :goto_0
    return-void

    .line 721
    :pswitch_0
    iget-object v0, p0, Laayz;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, p0, Laayz;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;Z)V

    goto :goto_0

    .line 724
    :pswitch_1
    iget-object v0, p0, Laayz;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, p0, Laayz;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;Z)V

    goto :goto_0

    .line 719
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Laayz;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 712
    return-void
.end method
