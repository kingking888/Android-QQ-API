.class public Laayr;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lmqq/os/MqqHandler;->handleMessage(Landroid/os/Message;)V

    .line 158
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v3, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lbalz;)Lbalz;

    .line 133
    :cond_1
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "AssociatedAccountManage"

    const/4 v2, 0x2

    const-string v3, "QQProgressDialog show exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 147
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Lbalz;)Lbalz;

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 154
    :cond_2
    iget-object v0, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v1, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    iget-object v2, p0, Laayr;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
