.class public Laauz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 1701
    iput-object p1, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1702
    const/4 v0, -0x1

    iput v0, p0, Laauz;->a:I

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1710
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1743
    :cond_0
    :goto_0
    return-void

    .line 1713
    :cond_1
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1716
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1719
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    :goto_1
    iget v0, p0, Laauz;->a:I

    if-ltz v0, :cond_0

    .line 1725
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v1, p0, Laauz;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(IZ)V

    goto :goto_0

    .line 1720
    :catch_0
    move-exception v0

    .line 1721
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1722
    const-string v1, "AccountManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyOnButtonClickListener 0 error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1730
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1735
    :goto_2
    iget v0, p0, Laauz;->a:I

    if-ltz v0, :cond_0

    .line 1736
    iget-object v0, p0, Laauz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v1, p0, Laauz;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(IZ)V

    goto :goto_0

    .line 1731
    :catch_1
    move-exception v0

    .line 1732
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1733
    const-string v1, "AccountManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyOnButtonClickListener 1 error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1705
    iput p1, p0, Laauz;->a:I

    .line 1706
    return-void
.end method
