.class public Lbdyo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    :cond_0
    const/4 p0, 0x0

    .line 217
    :goto_0
    return-object p0

    .line 201
    :cond_1
    const-string v2, "launch_by_splash"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string v2, "isFromSplashActivityToCloseQRbridge"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    const-string v2, "is_from_leba"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "is_from_leba"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    :goto_1
    const-string v2, "from_where"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v0, "params_remote_connect_at_launch"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 208
    :cond_2
    const-string v2, "is_from_webview"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "is_from_webview"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 209
    goto :goto_1

    .line 211
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    if-nez p0, :cond_0

    .line 119
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    .line 187
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string v2, "com.qqreader.webview.activity.ReaderBrowserActivity"

    .line 122
    const-string v2, "readtype"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const/4 v3, -0x1

    .line 124
    const-string v4, "key_params_qq"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    const/16 v2, 0x1f6

    .line 138
    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 182
    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    goto :goto_0

    .line 126
    :cond_1
    const-string v4, "is_from_qreader_shortcut"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    const/16 v2, 0x1f5

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    const-string v4, "QRJumpAction"

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v3

    goto :goto_1

    .line 141
    :sswitch_0
    const-string v0, "openBookDetailByBid"

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "openBookDetailByNBid"

    const-string v1, "nbid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "item_type"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    goto :goto_0

    .line 147
    :sswitch_1
    const-string v0, "column"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    const-string v2, "tab_index"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    goto/16 :goto_0

    .line 153
    :sswitch_2
    const-string v2, "com.qq.reader.WebContent"

    const-string v3, "url"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdyo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "item_type"

    invoke-virtual {p0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string v2, "stay"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "is_from_splashactivity"

    if-eqz v2, :cond_4

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    goto/16 :goto_0

    .line 160
    :sswitch_3
    const-string v2, "item_type"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v2, "stay"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v3, "is_from_splashactivity"

    if-eqz v2, :cond_6

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v0, "webview_hide_progress"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    goto/16 :goto_0

    .line 168
    :sswitch_4
    const-string v0, "openMoreState"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v0, "item_type"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v0, "com.qq.reader.WebContent.bookshelf"

    const v1, 0x186a1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v0, "com.qqreader.webview.activity.ReaderBrowserActivity"

    goto/16 :goto_0

    .line 179
    :sswitch_5
    const-string v0, "com.qqreader.SplashActivity"

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xf -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1b -> :sswitch_5
        0x1f5 -> :sswitch_5
        0x1f6 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    if-eqz p0, :cond_0

    const-string v0, "/46"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "/46"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "QRJumpAction"

    const/4 v1, 0x4

    const-string v2, "jumpAction args error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lbdyo;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lbdyo;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {p0, v0, p2, v1}, Lbdyo;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 78
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "QRJumpAction"

    const-string v1, "jumpToPlugin args error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    const-string v0, "start_plugin_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 86
    new-instance v0, Lbdqs;

    invoke-direct {v0, v4}, Lbdqs;-><init>(I)V

    .line 87
    const-string v1, "qqreaderplugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 88
    const-string v1, "\u9605\u8bfb\u4e2d\u5fc3"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 89
    iput-object p2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    new-instance v2, Lbdyv;

    invoke-direct {v2}, Lbdyv;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    new-instance v2, Lbdyt;

    invoke-direct {v2}, Lbdyt;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 92
    iput-object p3, v0, Lbdqs;->e:Ljava/lang/String;

    .line 93
    const-class v1, Lcooperation/qqreader/QRPluginProxyActivity;

    iput-object v1, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 94
    iput-object p1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 97
    invoke-static {v4}, Lbdlz;->a(I)Lbdma;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Lbdma;->a()V

    .line 100
    iget-object v1, v1, Lbdma;->a:Lapli;

    iput-object v1, v0, Lbdqs;->a:Lapli;

    .line 103
    :cond_3
    :try_start_0
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "QRJumpAction"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
