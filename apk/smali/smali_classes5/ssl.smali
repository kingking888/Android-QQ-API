.class public Lssl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Lssm;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lssm;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lssl;->a:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lssl;->a:Lssm;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lssl;->a:Z

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lssl;->a:Z

    .line 138
    iget-object v0, p0, Lssl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lssl;->a:Lssm;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lssl;->a:Lssm;

    invoke-interface {v0}, Lssm;->a()V

    .line 149
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;

    invoke-direct {v1, p0, p5}, Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;-><init>(Lssl;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lssl;->a:Lssm;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lssl;->a:Lssm;

    invoke-interface {v0}, Lssm;->b()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 161
    const/16 v0, 0xc

    if-ge p2, v0, :cond_8

    .line 163
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 167
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 168
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 171
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 172
    const/16 v3, 0x12d

    if-eq v1, v3, :cond_0

    const/16 v3, 0x12e

    if-ne v1, v3, :cond_5

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    const-string v4, "location"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_0
    if-eqz v1, :cond_2

    .line 183
    const-string v0, "Web"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1}, Lssl;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_1
    return-void

    :cond_2
    move-object v1, v2

    .line 193
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 198
    :goto_3
    iget-object v1, p0, Lssl;->a:Landroid/os/Handler;

    if-nez v1, :cond_4

    .line 199
    monitor-enter p0

    .line 200
    :try_start_2
    iget-object v1, p0, Lssl;->a:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 201
    new-instance v1, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lssl;->a:Landroid/os/Handler;

    .line 203
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_4
    iget-object v1, p0, Lssl;->a:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 186
    :cond_5
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_6

    .line 187
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    :try_start_4
    const-string v2, "_filesize"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    const-string v2, "qb_param_url"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v2, "param_content_des"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "param_mime_type"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 194
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public static synthetic a(Lssl;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lssl;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    const-string v1, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=10367"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lssl;->a(Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 9

    .prologue
    const v4, 0x7f0c1f0d

    const v8, 0x7f0c1f08

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return v6

    .line 100
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "KEY_PID"

    const v2, 0xc39f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "KEY_EUSESTAT"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "ChannelID"

    iget-object v2, p0, Lssl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "PosID"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lssl;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lssl;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v7

    .line 114
    if-eqz p2, :cond_1

    .line 115
    const/4 v0, 0x4

    if-ne v0, v7, :cond_2

    .line 116
    iget-object v0, p0, Lssl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v1, p0, Lssl;->a:Landroid/app/Activity;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lssl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_0

    .line 120
    :cond_2
    if-ne v5, v7, :cond_3

    .line 121
    iget-object v0, p0, Lssl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v1, p0, Lssl;->a:Landroid/app/Activity;

    const v4, 0x7f0c1f11

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lssl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    if-eqz v7, :cond_1

    .line 124
    iget-object v0, p0, Lssl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v1, p0, Lssl;->a:Landroid/app/Activity;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lssl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v6

    .line 128
    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return v4

    .line 57
    :pswitch_0
    iget-object v0, p0, Lssl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lssl;->a:Landroid/app/Activity;

    const-string v2, "qb_info"

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const-string v2, "param_content_memo"

    const-string v3, "content_memo"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "param_icon_path"

    const-string v3, "icon_url"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string v1, "qb_param_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    const-string v2, "qb_param_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lssl;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Laoaa;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lssl;->a:Lssm;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lssl;->a:Lssm;

    invoke-interface {v0}, Lssm;->a()V

    .line 78
    :cond_2
    iput-boolean v4, p0, Lssl;->a:Z

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
