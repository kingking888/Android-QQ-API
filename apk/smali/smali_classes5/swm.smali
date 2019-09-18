.class public Lswm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method static synthetic a()Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lswm;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 155
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v2, "appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 157
    const-string v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 158
    const-string v2, "packageName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 159
    const-string v2, "via"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 160
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 161
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 162
    sget v2, Lbcoc;->a:I

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 163
    const-string v2, "isAutoInstall"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 167
    :cond_1
    const-string v2, "isAutoInstallBySDK"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 171
    :cond_2
    const-string v2, "isShowNotification"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbcoc;->a:I

    :goto_1
    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 175
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 176
    const v2, 0x9ee5    # 5.7E-41f

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 177
    const-string v2, "appName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 173
    :cond_4
    sget v2, Lbcoc;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v1, "VideoFeedsWeiShiUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const-string v1, "video_type_videocard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string v0, "https://act.qzone.qq.com/vip/meteor/m/p/3f04eaa353710dd5c996e09588244bf93066"

    goto :goto_0

    .line 210
    :cond_2
    const-string v1, "video_type_videoguid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    const-string v0, "https://act.qzone.qq.com/vip/meteor/m/p/01e512f4384e934f8b42e30f9e16f1283064"

    goto :goto_0

    .line 212
    :cond_3
    const-string v1, "video_type_videopublic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v0, "https://act.qzone.qq.com/vip/meteor/m/p/f644be070eeed9bcba017b43a8c7980a3065"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    if-nez p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "big_brother_source_key"

    const v2, 0x9ee5    # 5.7E-41f

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-static {p1}, Lswm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    invoke-static {p0, v0}, Lrhx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 189
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v3, "isWeb"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 191
    if-nez v3, :cond_0

    .line 192
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 193
    const-string v3, "packageName"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 194
    const/4 v2, 0x0

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 203
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string v1, "VideoFeedsWeiShiUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {p1}, Lswm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-static {p1}, Lswm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lswm;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    sput-object v0, Lswm;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 121
    :cond_2
    sget-object v0, Lswm;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v0, :cond_4

    .line 122
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 123
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    sget-object v1, Lswm;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 125
    :cond_3
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 128
    const-string v1, "\u5f53\u524d\u4e3a\u975eWiFi\u7f51\u7edc\uff0c\u786e\u5b9a\u8981\u4e0b\u8f7d\u5417\uff1f"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 129
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lswo;

    invoke-direct {v2}, Lswo;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d"

    new-instance v3, Lswn;

    invoke-direct {v3}, Lswn;-><init>()V

    .line 134
    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 141
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 144
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "url"

    invoke-static {p1}, Lswm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "big_brother_source_key"

    const v2, 0x9ee5    # 5.7E-41f

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    const-string v1, "video_type_videocard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const-string v0, "weishi://main?goto=recommend&logsour=5001"

    goto :goto_0

    .line 238
    :cond_2
    const-string v1, "video_type_videoguid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    const-string v0, "weishi://main?goto=recommend&logsour=5002"

    goto :goto_0

    .line 240
    :cond_3
    const-string v1, "video_type_videopublic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v0, "weishi://main?goto=recommend&logsour=5003"

    goto :goto_0
.end method
