.class public Lcooperation/qlink/QlinkStandardDialogActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 127
    new-instance v0, Lbdtt;

    invoke-direct {v0, p0}, Lbdtt;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    iput-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static synthetic a(Lcooperation/qlink/QlinkStandardDialogActivity;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 135
    new-instance v6, Lbdtu;

    invoke-direct {v6, p0}, Lbdtu;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    .line 142
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10f8

    .line 143
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 142
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    invoke-virtual {v0}, Lazgm;->show()V

    .line 147
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 247
    const/16 v1, 0xe6

    const v0, 0x7f0c10cb

    .line 249
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u6dfb\u52a0["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]\u4e3a\u597d\u53cb\uff1f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c10e1

    const v5, 0x7f0c10cc

    new-instance v6, Lbdtz;

    invoke-direct {v6, p0, p1, p2}, Lbdtz;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbdua;

    invoke-direct {v7, p0}, Lbdua;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    move-object v0, p0

    .line 247
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 273
    invoke-virtual {v0}, Lazgm;->show()V

    .line 274
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 195
    new-instance v7, Lbdtx;

    invoke-direct {v7, p0}, Lbdtx;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    .line 201
    new-instance v6, Lbdty;

    invoke-direct {v6, p0}, Lbdty;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    .line 226
    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 231
    :cond_0
    if-eqz p1, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c10bd

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c10be

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c10bf

    .line 233
    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c10c0

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    :goto_0
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c10c5

    const v5, 0x7f0c10c6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 243
    invoke-virtual {v0}, Lazgm;->show()V

    .line 244
    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c10c1

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c10c2

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c10c3

    .line 236
    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c10c4

    invoke-virtual {p0, v1}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 150
    new-instance v7, Lbdtv;

    invoke-direct {v7, p0}, Lbdtv;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    .line 157
    new-instance v6, Lbdtw;

    invoke-direct {v6, p0, p1, p2}, Lbdtw;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;ZZ)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    const v5, 0x7f0c1100

    .line 181
    :goto_0
    const/16 v1, 0xe6

    const v0, 0x7f0c10de

    .line 183
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c10e1

    move-object v0, p0

    move-object v3, p3

    .line 181
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    invoke-virtual {v0}, Lazgm;->show()V

    .line 192
    return-void

    .line 178
    :cond_0
    const v5, 0x7f0c10ff

    goto :goto_0
.end method


# virtual methods
.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 125
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 116
    invoke-virtual {p0, v0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->overridePendingTransition(II)V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 47
    iput-boolean v5, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->mNeedStatusTrans:Z

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "QlinkStandardDialogActivity"

    const-string v1, "onCreate: app=null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v1, "com.tencent.qlink.finishdlg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lbdts;

    invoke-direct {v1, p0}, Lbdts;-><init>(Lcooperation/qlink/QlinkStandardDialogActivity;)V

    iput-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 70
    iget-object v1, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "str_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "QlinkStandardDialogActivity"

    const-string v1, "onCreate: app.getapp()=null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_send"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_INIT_SEND_IOS_"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 80
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_DLG_CONTENT_"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(ZZLjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0}, Lbdsm;->g()V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_send"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_nick"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "param_transcount"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 90
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "param_jsliuliang"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "param_pjspeed"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v6}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcooperation/qlink/QlinkStandardDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0}, Lbdsm;->g()V

    goto/16 :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a()V

    goto/16 :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_ADD_UIN_NICK_"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcooperation/qlink/QlinkStandardDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_ADD_UIN_"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {p0, v1, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkStandardDialogActivity;->requestWindowFeature(I)Z

    .line 43
    return-void
.end method
