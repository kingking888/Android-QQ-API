.class public Lcom/tencent/shadow/proguard/l;
.super Landroid/os/Binder;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/shadow/proguard/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/shadow/dynamic/host/PluginProcessService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    move v1, v2

    :goto_0
    return v1

    :sswitch_0
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a()V

    invoke-virtual {v0, v3}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->d:Z

    if-eqz v4, :cond_0

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v3, 0x7

    const-string/jumbo v4, "\u91cd\u590d\u8c03\u7528loadRuntime"

    invoke-direct {v0, v3, v4}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Lcom/tencent/shadow/dynamic/host/FailedException;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v4}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadRuntime uuid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v4, v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b:Lcom/tencent/shadow/dynamic/host/UuidManager;

    invoke-interface {v4, v3}, Lcom/tencent/shadow/dynamic/host/UuidManager;->getRuntime(Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/shadow/dynamic/host/NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    new-instance v4, Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v5, v3, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->loadRuntime(Lcom/tencent/shadow/core/common/InstalledApk;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->saveLastRuntimeInfo(Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;)V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->d:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v3, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v3}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    const-string v4, "loadRuntime\u53d1\u751fRuntimeException"

    invoke-interface {v3, v4, v0}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v3, Lcom/tencent/shadow/dynamic/host/FailedException;

    invoke-direct {v3, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(Ljava/lang/RuntimeException;)V

    throw v3
    :try_end_6
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v4, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "uuid=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u7684Runtime\u6ca1\u6709\u627e\u5230\u3002cause:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_7 .. :try_end_7} :catch_0

    :sswitch_2
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :try_start_8
    iget-object v4, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadPluginLoader uuid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mPluginLoader:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a()V

    invoke-virtual {v4, v3}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/16 v3, 0x8

    const-string/jumbo v4, "\u91cd\u590d\u8c03\u7528loadPluginLoader"

    invoke-direct {v0, v3, v4}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v2}, Lcom/tencent/shadow/dynamic/host/FailedException;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_5
    :try_start_9
    iget-object v0, v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b:Lcom/tencent/shadow/dynamic/host/UuidManager;

    invoke-interface {v0, v3}, Lcom/tencent/shadow/dynamic/host/UuidManager;->getPluginLoader(Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v0

    sget-object v5, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v5}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u53d6\u51fauuid=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u7684Loader apk:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/tencent/shadow/dynamic/host/NotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :try_start_a
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_a .. :try_end_a} :catch_4

    :catch_5
    move-exception v0

    :try_start_b
    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v3}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    const-string v4, "loadPluginLoader\u53d1\u751fRuntimeException"

    invoke-interface {v3, v4, v0}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v3, Lcom/tencent/shadow/dynamic/host/FailedException;

    invoke-direct {v3, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(Ljava/lang/RuntimeException;)V

    throw v3
    :try_end_b
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_b .. :try_end_b} :catch_4

    :catch_6
    move-exception v0

    :try_start_c
    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v3}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    const-string/jumbo v4, "\u83b7\u53d6Loader Apk\u5931\u8d25"

    invoke-interface {v3, v4, v0}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_c .. :try_end_c} :catch_4

    :catch_7
    move-exception v0

    :try_start_d
    new-instance v3, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u52a0\u8f7d\u52a8\u6001\u5b9e\u73b0\u5931\u8d25 cause\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_d
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_d .. :try_end_d} :catch_4

    :catch_8
    move-exception v0

    :try_start_e
    new-instance v4, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "uuid=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u7684PluginLoader\u6ca1\u6709\u627e\u5230\u3002cause:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_9
    new-instance v5, Lcom/tencent/shadow/proguard/h;

    invoke-direct {v5}, Lcom/tencent/shadow/proguard/h;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/tencent/shadow/proguard/b;

    const-class v8, Lcom/tencent/shadow/proguard/h;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v5, v0}, Lcom/tencent/shadow/proguard/h;->a(Lcom/tencent/shadow/core/common/InstalledApk;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v0, v8, v5}, Lcom/tencent/shadow/proguard/b;-><init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    const-class v0, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    const-string v5, "com.tencent.shadow.dynamic.impl.LoaderFactoryImpl"

    invoke-virtual {v7, v0, v5}, Lcom/tencent/shadow/proguard/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    invoke-interface {v0, v3, v6}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b:Lcom/tencent/shadow/dynamic/host/UuidManager;

    invoke-interface {v0, v3}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->setUuidManager(Lcom/tencent/shadow/dynamic/host/UuidManager;)V

    iput-object v0, v4, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_e .. :try_end_e} :catch_4

    const/4 v0, 0x0

    :try_start_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_f
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/tencent/shadow/proguard/c;

    invoke-direct {v0, v2}, Lcom/tencent/shadow/proguard/c;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v3}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setUuidManager uuidManager=="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_a
    iput-object v0, v2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b:Lcom/tencent/shadow/dynamic/host/UuidManager;

    iget-object v3, v2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v3}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->a:Lcom/tencent/shadow/core/common/Logger;

    const-string/jumbo v4, "\u66f4\u65b0mPluginLoader\u7684uuidManager"

    invoke-interface {v3, v4}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-interface {v2, v0}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->setUuidManager(Lcom/tencent/shadow/dynamic/host/UuidManager;)V

    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    new-instance v4, Lcom/tencent/shadow/dynamic/host/PpsStatus;

    iget-object v5, v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->e:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->d:Z

    iget-object v0, v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    iget-object v3, v3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->b:Lcom/tencent/shadow/dynamic/host/UuidManager;

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-direct {v4, v5, v6, v0, v2}, Lcom/tencent/shadow/dynamic/host/PpsStatus;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v4, p3, v1}, Lcom/tencent/shadow/dynamic/host/PpsStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto :goto_2

    :sswitch_6
    sget-object v0, Lcom/tencent/shadow/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/proguard/l;->b:Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    iget-object v0, v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->c:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
