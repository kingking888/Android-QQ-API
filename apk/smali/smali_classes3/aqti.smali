.class public Laqti;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0x4b0

    invoke-static {p0, p1, v0}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 229
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 231
    const/16 v0, 0x4b0

    if-eq p2, v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    const-string v1, "MiniAppLauncher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchMiniApp param invalid :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    :goto_0
    return v0

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 165
    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 166
    invoke-static {p0, p1}, Laqti;->b(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lahea;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v0, 0x4b7

    .line 44
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 49
    :cond_1
    const-string v1, "https://imgcache.qq.com/channel/mini_app/upgrade.html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://imgcache.qq.com/channel/mini_app/upgrade.html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    :cond_2
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 55
    iput v0, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 56
    iput-object p1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    .line 57
    invoke-static {p0, v1}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "https://mp.weixin.qq.com/a/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const/16 v0, 0x4b8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 62
    iput-object p1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 63
    iput p2, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 64
    invoke-static {p0, v0}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v0, 0x4bc

    .line 68
    if-nez p2, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 71
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 72
    iput-object p1, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 74
    iget v2, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    sparse-switch v2, :sswitch_data_0

    .line 85
    :goto_1
    :sswitch_0
    iput v0, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iput-object p3, v1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 89
    :cond_1
    invoke-static {p0, v1}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    goto :goto_0

    .line 80
    :sswitch_1
    const/16 v0, 0x4bd

    goto :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4bf

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 147
    iput v1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 148
    iput-object p1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 149
    iput-object p2, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 150
    iput v1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 152
    invoke-static {p0, v0}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4be

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 134
    iput v1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 135
    iput-object p1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 136
    iput-object p2, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 137
    iput-object p3, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 138
    iput-object p4, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 139
    iput v1, v0, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 141
    invoke-static {p0, v0}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    .line 93
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 97
    :cond_1
    const-string v0, "mini_appid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const/4 v2, 0x0

    .line 100
    :try_start_0
    const-string v1, "entry_path"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    move-object v2, v1

    .line 104
    :goto_1
    const-string v1, "scene"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    const/16 v3, 0x4b0

    .line 107
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_2
    move v3, v1

    .line 113
    :goto_3
    const-string v1, "qqwallet_appinfo"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    :try_start_2
    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 122
    :cond_2
    :goto_4
    new-instance v4, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {v4}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;-><init>()V

    .line 123
    iput-object v0, v4, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 124
    iput-object v2, v4, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 125
    iput v3, v4, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    .line 126
    iput-object v1, v4, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->appInfo:Ljava/lang/String;

    .line 128
    invoke-static {p0, v4}, Laqti;->a(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z

    move-result v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v4

    .line 118
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "https://imgcache.qq.com/channel/mini_app/upgrade.html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://imgcache.qq.com/channel/mini_app/upgrade.html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://mp.weixin.qq.com/a/"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "MiniAppLauncher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchMiniApp openMiniApp :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 188
    sget-wide v4, Laqti;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 189
    const/4 v0, 0x0

    .line 205
    :cond_1
    :goto_0
    return v0

    .line 191
    :cond_2
    sput-wide v2, Laqti;->a:J

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->standardize()V

    .line 196
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string v2, "public_fragment_window_feature"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v2, "launch_param"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 200
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    const-string v1, "mqqapi://microapp/open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const/4 v0, 0x1

    goto :goto_0
.end method
