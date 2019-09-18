.class public Lcom/tencent/biz/qrcode/activity/QRJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 38
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "attr_original_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->finish()V

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v5

    invoke-direct {v3, p0, v5}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    .line 49
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    const v5, 0x7f0c0994

    invoke-virtual {v3, v5}, Lbalz;->c(I)V

    .line 50
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    new-instance v5, Lwte;

    invoke-direct {v5, p0}, Lwte;-><init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;)V

    invoke-virtual {v3, v5}, Lbalz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    invoke-virtual {v3}, Lbalz;->show()V

    .line 61
    :try_start_0
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 65
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->finish()V

    move v0, v1

    .line 67
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v3, "QRJumpActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QRJumpActivity doOnCreate URLDecoder.decode error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->finish()V

    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_3
    if-nez v2, :cond_5

    move-object v2, v0

    .line 79
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 80
    const-string v3, "authKey"

    .line 82
    const-string v7, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 83
    const-string v3, "authSig"

    move-object v7, v3

    move v3, v6

    .line 87
    :goto_3
    if-eqz v3, :cond_6

    :try_start_1
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 89
    if-nez v3, :cond_7

    .line 90
    :goto_5
    :try_start_2
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 94
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "QRJumpActivity"

    const-string v7, "JumpUrl authSig=%s oriUrl=%s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v4, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_4
    new-instance v0, Lwtf;

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lwtf;-><init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lwry;

    invoke-direct {v1, p0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v2, "d"

    invoke-virtual {v1, v2, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v2, "cmd"

    const-string v3, "QRCodeSvc.decode"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v2, "bqq"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    move v0, v6

    .line 172
    goto/16 :goto_0

    .line 77
    :cond_5
    const-string v3, "auth"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 87
    goto :goto_4

    .line 89
    :cond_7
    :try_start_3
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_5

    .line 91
    :catch_1
    move-exception v3

    move-object v3, v0

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v3, v0

    goto :goto_6

    :cond_8
    move-object v7, v3

    move v3, v1

    goto :goto_3

    :cond_9
    move-object v3, v0

    goto :goto_6
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->a:Lbalz;

    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 182
    return-void
.end method
