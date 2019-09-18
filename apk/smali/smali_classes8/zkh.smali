.class public Lzkh;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Lzkh;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a()Lzkh;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lzkh;->a:Lzkh;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lzkh;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lzkh;->a:Lzkh;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lzkh;

    const-string v2, "gdt_ipc"

    invoke-direct {v0, v2}, Lzkh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzkh;->a:Lzkh;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lzkh;->a:Lzkh;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    const-string v0, "gdt_ipc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "do_app_jump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lzlm;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    const-string v1, "gdtBaseAdItem"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lzlm;->a(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtBaseAdItem;)V

    .line 56
    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lzkh;->callbackResult(ILeipc/EIPCResult;)V

    :cond_0
    :goto_0
    move-object v0, v2

    .line 63
    :goto_1
    return-object v0

    .line 58
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0, v2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lzkh;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "analysis_update_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1, p2, p3}, Lzii;->a(Lzkh;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_1
.end method
