.class public Lbdob;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 46
    iput-object p1, p0, Lbdob;->a:Lcom/tencent/common/app/AppInterface;

    .line 47
    new-instance v0, Lbdoc;

    invoke-direct {v0, p0}, Lbdoc;-><init>(Lbdob;)V

    iput-object v0, p0, Lbdob;->a:Landroid/content/BroadcastReceiver;

    .line 58
    iget-object v0, p0, Lbdob;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbdob;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.redpoint.broadcast.push.av"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    return-void
.end method

.method static synthetic a(Lbdob;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method static synthetic b(Lbdob;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/redtouch/RedAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "pathList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "QQComicIPCModule"

    const-string v4, "getRedTouchInfo"

    invoke-virtual {v2, v3, v4, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    iget v2, v1, Leipc/EIPCResult;->code:I

    if-nez v2, :cond_0

    iget-object v2, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 75
    iget-object v1, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 76
    const-class v2, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 77
    const-string v2, "redTouchInfoList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QQComicIPCModule"

    const-string v3, "reportRedTouchClick"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "appId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    const-string v3, "QQComicIPCModule"

    const-string v4, "isLebaItemOpen"

    invoke-virtual {v2, v3, v4, v1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    iget v2, v1, Leipc/EIPCResult;->code:I

    if-nez v2, :cond_0

    iget-object v2, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 114
    iget-object v1, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 115
    const-string v2, "isLebaItemOpen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 197
    :try_start_0
    iget-object v0, p0, Lbdob;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbdob;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdob;->a:Lcom/tencent/common/app/AppInterface;

    .line 202
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
