.class public Laqkq;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "MediaFocusModuleClient"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Laqkq;->b()V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Laqkr;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Laqkq;-><init>()V

    return-void
.end method

.method public static a()Laqkq;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Laqkt;->a()Laqkq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laqkq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Laqkq;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Laqkq;->a()Laqkq;

    move-result-object v0

    .line 41
    sget-boolean v1, Laqkq;->a:Z

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Laqkq;->a:Z

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic a(Laqkq;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Laqkq;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v1, Laqkr;

    invoke-direct {v1, p0}, Laqkr;-><init>(Laqkq;)V

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v1, Laqks;

    invoke-direct {v1, p0}, Laqks;-><init>(Laqkq;)V

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->addListener(Leipc/EIPCOnGetConnectionListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "MediaFocusIpcClient"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v0, "actionCheckItemExist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    const-string v0, "focusItem"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Laqkx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 110
    :cond_1
    const-string v3, "isItemExist"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "isConnected"

    iget-boolean v3, p0, Laqkq;->b:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v1, "focusItem"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    :cond_2
    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method
