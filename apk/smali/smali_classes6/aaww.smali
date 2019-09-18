.class public Laaww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Laaww;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iput-object p2, p0, Laaww;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 755
    packed-switch p2, :pswitch_data_0

    .line 768
    :goto_0
    iget-object v0, p0, Laaww;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 769
    return-void

    .line 757
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Laaww;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, p0, Laaww;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Laaww;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 759
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e2a

    move-object v5, v2

    .line 758
    invoke-static/range {v0 .. v5}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Laaww;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0c1c58

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laaww;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 764
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    .line 763
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
