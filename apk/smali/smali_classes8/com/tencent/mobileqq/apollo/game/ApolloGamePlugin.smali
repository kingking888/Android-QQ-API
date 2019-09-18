.class public Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Laiuj;

.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    .line 95
    const-string v0, "apolloGame"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 223
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_0
    return-object p1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Android.H5"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    .line 238
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Z

    if-eqz v2, :cond_0

    .line 254
    :goto_0
    return v1

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 246
    :goto_1
    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->b:Ljava/lang/String;

    .line 248
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    move v1, v0

    .line 254
    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 200
    const-string v0, "sava"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 380
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    instance-of v2, v0, Lbaes;

    if-eqz v2, :cond_1

    .line 385
    check-cast v0, Lbaes;

    .line 387
    :goto_0
    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lbalz;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_0
    :goto_1
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v1, "ApolloGamePlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    invoke-virtual {v0, p1, p2, p3}, Laiuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin$GameEventReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin$GameEventReceiver;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Landroid/content/BroadcastReceiver;

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "ApolloGamePlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Laiuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    const-wide/16 v2, 0x8

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Ljava/lang/String;)Z

    move-result v0

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 148
    const-string v3, "_gameid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v0, :cond_5

    .line 150
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-static {}, Laiuc;->a()Laiuc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Laiuc;->a(Ljava/lang/String;Ljava/lang/String;)Laiue;

    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230\u8d44\u6e90 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->b(Ljava/lang/String;)V

    .line 155
    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V

    .line 183
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v2}, Laiue;->a()Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v2, "ApolloGamePlugin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    .line 183
    goto :goto_0

    .line 168
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230\u8d44\u6e90 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->b(Ljava/lang/String;)V

    .line 169
    if-eqz v0, :cond_7

    .line 171
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 292
    const-wide v0, 0x200000001L

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Laiuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laiuj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiuj;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Z

    invoke-virtual {v0, v1}, Laiuj;->a(Z)V

    .line 317
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0

    .line 304
    :cond_2
    const-wide v0, 0x200000002L

    cmp-long v0, v0, p2

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Z

    invoke-virtual {v0, v1}, Laiuj;->b(Z)V

    goto :goto_0

    .line 310
    :cond_3
    const-string v0, "ApolloGamePlugin"

    const/4 v1, 0x1

    const-string v2, "[handleEvent] jscontext is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_4
    const-wide v0, 0x200000003L

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 261
    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "apolloGame"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_2

    :cond_0
    move v0, v1

    .line 287
    :cond_1
    :goto_0
    return v0

    .line 264
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    const-string v3, "ApolloGamePlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest JSON = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_3
    const-string v3, "send"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 272
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v3, :cond_5

    .line 273
    const-string v3, "cmd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    const-string v4, "dataStr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v4, :cond_4

    .line 276
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    invoke-virtual {v4, v3, v2}, Laiuj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 279
    :cond_5
    :try_start_1
    const-string v2, "ApolloGamePlugin"

    const/4 v3, 0x1

    const-string v4, "[handleJsRequest] jscontext null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v2

    .line 284
    const-string v3, "ApolloGamePlugin"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "[handleJsRequest]"

    aput-object v5, v4, v1

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 346
    sget v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:I

    .line 347
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    invoke-virtual {v0}, Laiuj;->b()V

    .line 325
    :cond_0
    sget v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:I

    .line 326
    sget v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:I

    if-nez v0, :cond_1

    .line 327
    invoke-static {}, Laiuc;->a()Laiuc;

    move-result-object v0

    invoke-virtual {v0}, Laiuc;->a()V

    .line 330
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 341
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "ApolloGamePlugin"

    const/4 v2, 0x1

    const-string v3, "[doDestroy] exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 351
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    const-string v1, "game_busid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 358
    new-instance v2, Laiuj;

    invoke-direct {v2, v1}, Laiuj;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Laiuj;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Laiuj;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 360
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->b:Ljava/lang/String;

    .line 363
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Z

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string v0, "ApolloGamePlugin"

    const-string v1, "bus empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
