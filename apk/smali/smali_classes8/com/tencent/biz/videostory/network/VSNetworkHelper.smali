.class public Lcom/tencent/biz/videostory/network/VSNetworkHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;


# instance fields
.field private volatile a:Lxmw;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lxmw;

    invoke-direct {v0}, Lxmw;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lxmw;

    .line 39
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x2

    const-string v2, "VSNetworkHelper: registerObserver\uff1a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lxmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 41
    return-void
.end method

.method public static a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    invoke-direct {v0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;-><init>()V

    sput-object v0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    return-object v0
.end method


# virtual methods
.method public a()Lxmw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lxmw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lxmw;

    invoke-direct {v0}, Lxmw;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lxmw;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lxmw;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x2

    const-string v2, "VSNetworkHelper: release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lxmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lxmw;

    move-result-object v0

    invoke-virtual {v0}, Lxmw;->a()V

    .line 58
    iput-object v3, p0, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lxmw;

    .line 59
    sput-object v3, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a:Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    .line 60
    return-void
.end method

.method public a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lxmw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxmw;->a(Lcom/tencent/biz/videostory/network/request/VSBaseRequest;Lxmx;)V

    .line 48
    new-instance v0, Lcom/tencent/biz/videostory/network/VSNetworkHelper$RequestIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lxnc;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/biz/videostory/network/VSNetworkHelper$RequestIntent;-><init>(Lcom/tencent/biz/videostory/network/VSNetworkHelper;Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "key_request_data"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/videostory/network/VSNetworkHelper$RequestIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 51
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x2

    const-string v2, "sendRequest: success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSNetworkHelper: cancelRequest\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lxmw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxmw;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method
