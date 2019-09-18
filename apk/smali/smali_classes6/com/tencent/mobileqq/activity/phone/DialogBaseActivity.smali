.class public Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:Lagmz;

.field private a:Landroid/view/View;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lagmz;

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, Lagmz;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lagmz;

    invoke-virtual {v1, v0, p2, p3}, Lagmz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getTitleBarHeight()I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 180
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    new-instance v1, Lagmy;

    invoke-direct {v1, p0}, Lagmy;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    invoke-virtual {v0, p2}, Lbalz;->setCancelable(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(ILjava/lang/String;)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/16 v1, 0xe7

    new-instance v4, Lagmv;

    invoke-direct {v4, p0}, Lagmv;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lazgm;->show()V

    .line 89
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006AA4"

    const-string v5, "0X8006AA4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c24d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    if-eqz p1, :cond_1

    const-string v2, "\u786e\u5b9a\u8df3\u8fc7\u5417\uff1f"

    .line 108
    :goto_0
    if-eqz p1, :cond_2

    const-string v5, "\u8df3\u8fc7"

    .line 109
    :goto_1
    const/16 v1, 0xe6

    const-string v4, "\u7ee7\u7eed\u7ed1\u5b9a"

    new-instance v6, Lagmw;

    invoke-direct {v6, p0, p1}, Lagmw;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;Z)V

    new-instance v7, Lagmx;

    invoke-direct {v7, p0, p1}, Lagmx;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;Z)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lazgm;->show()V

    .line 144
    :cond_0
    return-void

    .line 107
    :cond_1
    const-string v2, "\u786e\u5b9a\u5173\u95ed\u5417\uff1f"

    goto :goto_0

    .line 108
    :cond_2
    const-string v5, "\u5173\u95ed"

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lagmz;

    invoke-virtual {v2, v1}, Lagmz;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lagmz;

    invoke-virtual {v0, v1}, Lagmz;->removeMessages(I)V

    move v0, v1

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    if-eqz v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lbalz;

    .line 193
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 51
    new-instance v0, Lagmz;

    invoke-direct {v0, p0}, Lagmz;-><init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lagmz;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a:Landroid/view/View;

    .line 59
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
