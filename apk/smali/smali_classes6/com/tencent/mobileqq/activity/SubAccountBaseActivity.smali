.class public Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lazgm;

.field private a:Lbalz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 103
    :cond_0
    if-lez p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 112
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 51
    if-nez p3, :cond_0

    move-object p3, p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->d()V

    .line 57
    const/16 v0, 0xe6

    .line 58
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    const v1, 0x7f0c128c

    invoke-virtual {v0, v1, p3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, p3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 116
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 88
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 72
    if-nez p3, :cond_0

    move-object p3, p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->d()V

    .line 78
    const/16 v0, 0xe6

    .line 79
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    const v1, 0x7f0c128c

    invoke-virtual {v0, v1, p3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 84
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a()Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const v1, 0x7f0c1530

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->b(Ljava/lang/String;)V

    .line 124
    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 92
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->a:Lazgm;

    .line 143
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawho;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Lawho;->a(Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->c()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->d()V

    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 151
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 156
    packed-switch p2, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 160
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->e()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
