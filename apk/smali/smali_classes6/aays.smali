.class public Laays;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetSubaccountDisplayThirdQQ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    .line 171
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v3, 0x2001

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v3, 0x2002

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 173
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 174
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 175
    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    const v0, 0x7f0c24fd

    :goto_1
    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 176
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    if-eqz p1, :cond_4

    .line 179
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;)V

    .line 180
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 185
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const v0, 0x7f0c2500

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f0c22f7

    goto :goto_1

    :cond_3
    const v0, 0x7f0c22f8

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Laays;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    if-nez v2, :cond_5

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;Z)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method
