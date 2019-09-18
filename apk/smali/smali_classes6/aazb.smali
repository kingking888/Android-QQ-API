.class public Laazb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

.field a:Lcom/tencent/mobileqq/data/SubAccountInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Laazb;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Laazb;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Laazb;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 743
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 750
    :goto_0
    return-void

    .line 745
    :pswitch_0
    iget-object v0, p0, Laazb;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, p0, Laazb;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->b(Lcom/tencent/mobileqq/data/SubAccountInfo;)V

    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Laazb;->a:Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 736
    return-void
.end method
