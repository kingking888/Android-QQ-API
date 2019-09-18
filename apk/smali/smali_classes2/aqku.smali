.class public Laqku;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "MediaFocusModuleServer"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Laqkv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Laqku;-><init>()V

    return-void
.end method

.method public static a()Laqku;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Laqkw;->a()Laqku;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 8

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "MediaFocusModuleServer"

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

    .line 35
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v0, "actionCheckItemExist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    const-string v0, "focusItem"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 39
    if-eqz v1, :cond_3

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isProcessRunning(Ljava/lang/String;)Z

    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MediaFocusModuleClient"

    const-string v4, "actionCheckItemExist"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Leipc/EIPCServer;->callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    iget-object v1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 47
    :goto_0
    const-string v1, "isProcessRunning"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :goto_1
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Laqku;->callbackResult(ILeipc/EIPCResult;)V

    .line 51
    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method
