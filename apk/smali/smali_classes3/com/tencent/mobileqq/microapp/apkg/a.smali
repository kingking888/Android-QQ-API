.class public final Lcom/tencent/mobileqq/microapp/apkg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/lang/String;

.field private transient a:[B

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/microapp/apkg/a;
    .locals 5

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :try_start_0
    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/microapp/apkg/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/apkg/a;-><init>()V

    .line 61
    :cond_0
    iput-object v2, v0, Lcom/tencent/mobileqq/microapp/apkg/a;->a:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/a;->a:[B

    .line 63
    iget-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string v1, "ApkgConfigHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readApkgConfigHolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "/miniapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ".ApkgConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(LWallet/ApkgConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    if-eqz p0, :cond_1

    .line 117
    iget-object v0, p0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;ZI)V

    .line 118
    iget-object v0, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p0}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Laqsd;->a(Ljava/lang/String;Z)V

    .line 129
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/apkg/a;)[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->a:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/microapp/apkg/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/microapp/apkg/b;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/microapp/apkg/b;-><init>(Lcom/tencent/mobileqq/microapp/apkg/a;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)V
    .locals 7

    .prologue
    const/16 v6, 0x4b7

    const/4 v1, 0x1

    .line 132
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    if-ne v0, v6, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 143
    iget-object v4, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    iget-object v0, v0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v2, v1

    .line 151
    :cond_3
    if-nez v2, :cond_4

    .line 152
    iget v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/apkg/a;->a()V

    goto :goto_0

    .line 155
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 157
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 160
    iget v4, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    if-ne v4, v6, :cond_6

    iget-object v4, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    iget-object v5, v0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_2
    move v2, v0

    .line 170
    goto :goto_1

    .line 164
    :cond_6
    iget v4, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    const/16 v5, 0x4b8

    if-ne v4, v5, :cond_5

    iget-object v4, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    iget-object v0, v0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 167
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    .line 152
    :pswitch_data_0
    .packed-switch 0x4b7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 87
    if-eqz p1, :cond_5

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/ApkgConfig;

    .line 89
    if-eqz v0, :cond_0

    iget-object v1, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, LWallet/ApkgConfig;->getRuntimeType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    iget-object v3, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    .line 93
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    iget-object v4, v0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(LWallet/ApkgConfig;)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    iget-object v3, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/microapp/apkg/a$a;-><init>(LWallet/ApkgConfig;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    iget-object v3, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    .line 101
    if-nez v1, :cond_3

    .line 102
    new-instance v1, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    invoke-direct {v1}, Lcom/tencent/mobileqq/microapp/apkg/a$a;-><init>()V

    .line 103
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    iget-object v4, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/microapp/apkg/a$a;-><init>(LWallet/ApkgConfig;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a(LWallet/ApkgConfig;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/apkg/a;->a()V

    .line 112
    :cond_5
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)LWallet/ApkgConfig;
    .locals 6

    .prologue
    const/16 v5, 0x4b7

    const/4 v1, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v1

    .line 193
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    if-ne v0, v5, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 196
    iget-object v3, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    iget-object v4, v0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 197
    goto :goto_0

    .line 202
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    .line 219
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 208
    iget v3, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    if-ne v3, v5, :cond_5

    iget-object v3, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    iget-object v4, v0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 209
    goto/16 :goto_0

    .line 210
    :cond_5
    iget v3, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->scene:I

    const/16 v4, 0x4b8

    if-ne v3, v4, :cond_4

    iget-object v3, p1, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->extraKey:Ljava/lang/String;

    iget-object v4, v0, LWallet/ApkgConfig;->wx_qr_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    .line 211
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 219
    goto :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x4b7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
