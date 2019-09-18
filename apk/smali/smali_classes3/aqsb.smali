.class public Laqsb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Laqsb;

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/MutableContextWrapper;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Laqsb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqsb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method public static a()Laqsb;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Laqsb;->a:Laqsb;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Laqsb;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Laqsb;->a:Laqsb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Laqsb;

    invoke-direct {v0}, Laqsb;-><init>()V

    sput-object v0, Laqsb;->a:Laqsb;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Laqsb;->a:Laqsb;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 176
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 178
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 179
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 180
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 122
    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 124
    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const-string v1, "create new PageWebview when getPageWebview"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->loadHtml()V

    .line 135
    :cond_1
    :goto_0
    iget v1, p0, Laqsb;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqsb;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    .line 137
    return-object v0

    .line 131
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    sget-object v1, Laqsb;->a:Ljava/lang/String;

    const-string v2, "get cache PageWebview when getPageWebview"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 141
    iget-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    .line 143
    if-nez v0, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const-string v1, "create new PageWebview when getPageWebview"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;-><init>(Landroid/content/Context;)V

    .line 153
    :cond_1
    :goto_0
    iput p2, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->htmlId:I

    .line 155
    return-object v0

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    sget-object v1, Laqsb;->a:Ljava/lang/String;

    const-string v2, "get cache PageWebview when getPageWebview"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "create new PageWebview when getServiceWebview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;)V

    .line 116
    :cond_1
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    :cond_0
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Laqsb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---initFistWebview----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    .line 69
    return-void
.end method

.method public a(Landroid/app/Activity;Laqoj;)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    .line 163
    iput-object p2, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->loadHtml()V

    .line 166
    iget-object v2, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p2, Laqoj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, Laqoj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Laqoj;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 73
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    if-nez v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const-string v1, "create new ServiceWebview when initWebviewEnv"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iput-object p2, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->apkgInfo:Laqoj;

    .line 85
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->initJSGlobalConfig()V

    .line 86
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Laqoj;->c:Ljava/lang/String;

    iget-object v2, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Laqsb;->a:I

    .line 89
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    if-nez v0, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const-string v1, "create new PageWebview when initWebviewEnv"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Laqsb;->a:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iput-object p2, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    .line 100
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget v1, p0, Laqsb;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->pageWebviewId:I

    .line 101
    iget-object v0, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->loadHtml()V

    .line 102
    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Laqoj;->c:Ljava/lang/String;

    iget-object v2, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Laqoj;->c:Ljava/lang/String;

    iget-object v2, p0, Laqsb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void

    .line 79
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const-string v1, "get cache ServiceWebview when initWebviewEnv"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const-string v1, "get cache PageWebview when initWebviewEnv"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----recyclePageWebview----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Laqpe;->a(Ljava/lang/Object;)V

    .line 207
    if-nez p1, :cond_2

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->clearUp()V

    .line 214
    invoke-direct {p0, p1}, Laqsb;->a(Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_3
    :goto_1
    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Laqsb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    sget-object v1, Laqsb;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Laqsb;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----recyclePageWebview----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Laqpe;->a(Ljava/lang/Object;)V

    .line 234
    if-nez p1, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ProgressWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    :try_start_0
    invoke-direct {p0, p1}, Laqsb;->a(Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_3
    :goto_1
    iget-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Laqsb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    sget-object v1, Laqsb;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 184
    const-string v0, "about:blank"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->clearUp()V

    .line 187
    invoke-direct {p0, p1}, Laqsb;->a(Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Laqsb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Laqsb;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
