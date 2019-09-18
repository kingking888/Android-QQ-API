.class public Labld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$30$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$30$1;)V
    .locals 0

    .prologue
    .line 6101
    iput-object p1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 6104
    packed-switch p2, :pswitch_data_0

    .line 6132
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6133
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6136
    :goto_1
    return-void

    .line 6106
    :pswitch_0
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v1, v1, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcactive_config"

    invoke-static {v0, v1, v3, v2, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 6107
    if-eqz v0, :cond_0

    .line 6108
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v1, v1, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 6110
    :cond_0
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v1, v1, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v2, v2, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 6113
    :pswitch_1
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6115
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v1, v1, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6116
    const-string v1, "url"

    iget-object v2, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6117
    iget-object v1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v1, v1, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6127
    :cond_1
    :goto_2
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008273"

    const-string v5, "0X8008273"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6118
    :catch_0
    move-exception v0

    .line 6119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 6123
    :cond_2
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Ljava/lang/String;

    const-string v1, "mqqapi:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6124
    iget-object v0, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v0, v0, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Lablc;

    iget-object v1, v1, Lablc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labld;->a:Lcom/tencent/mobileqq/activity/Conversation$30$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation$30$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 6125
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_2

    .line 6134
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 6104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
