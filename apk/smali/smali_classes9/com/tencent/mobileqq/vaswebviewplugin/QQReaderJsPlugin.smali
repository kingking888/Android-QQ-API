.class public Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final BROADCAST_ADD_BOOKSHELF:Ljava/lang/String; = "com.tencent.mobileqq.jsPlugin.AddToBookShelf"

.field public static final NAMESPACE:Ljava/lang/String; = "qqreader"

.field private static final TAG:Ljava/lang/String; = "QQReaderJsPlugin"


# instance fields
.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 31
    const-string v0, "qqreader"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private addBookShelfReceiver()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->registerReceiver()V

    .line 63
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v1, "com.tencent.mobileqq.jsPlugin.AddToBookShelf"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "QQReaderJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    const-string v1, "qqreader"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_2

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 53
    :cond_2
    const-string v1, "addBookShelfReceiver"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->addBookShelfReceiver()V

    .line 55
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQReaderJsPlugin;->unregisterReceiver()V

    .line 43
    return-void
.end method
