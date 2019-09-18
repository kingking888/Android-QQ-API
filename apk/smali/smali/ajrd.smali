.class public Lajrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iput-object p2, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lajrd;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2031
    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Quit"

    const-string v5, "Setting_Quit"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "pcactive_config"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2035
    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    :cond_0
    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, p0, Lajrd;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2039
    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    iget-object v0, p0, Lajrd;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2042
    :cond_1
    return-void
.end method
