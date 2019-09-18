.class public Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;
.super Ljava/lang/Object;
.source "ARRemoteLibraryLoader.java"


# static fields
.field private static final CREATOR_NAME:Ljava/lang/String; = "com.huawei.arengine.service.LoaderProducer"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

.field private remoteContext:Landroid/content/Context;

.field private final targetLibrary:Lcom/huawei/remoteLoader/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/remoteLoader/client/a;)V
    .locals 0
    .param p1, "targetLibrary"    # Lcom/huawei/remoteLoader/client/a;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->targetLibrary:Lcom/huawei/remoteLoader/client/a;

    .line 21
    return-void
.end method

.method public static getRemoteContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2
    .param p0, "localContext"    # Landroid/content/Context;
    .param p1, "remotePackageName"    # Ljava/lang/String;

    .prologue
    .line 33
    .line 35
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v0, Lcom/huawei/remoteLoader/client/ARLoaderException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/remoteLoader/client/ARLoaderException;-><init>(I)V

    throw v0
.end method

.method private static newBinderInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No constructor for dynamic class "

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "No constructor for dynamic class "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to invoke constructor of dynamic class "

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "Unable to invoke constructor of dynamic class "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to find dynamic class "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "Unable to find dynamic class "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :catch_3
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to instantiate the remote class "

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    const-string v2, "Unable to instantiate the remote class "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :catch_4
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unable to call the default constructor of "

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    const-string v2, "Unable to call the default constructor of "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .param p1, "localContext"    # Landroid/content/Context;

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->remoteContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->targetLibrary:Lcom/huawei/remoteLoader/client/a;

    invoke-virtual {v0}, Lcom/huawei/remoteLoader/client/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->remoteContext:Landroid/content/Context;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->remoteContext:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    new-instance v0, Lcom/huawei/remoteLoader/client/ARLoaderException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/remoteLoader/client/ARLoaderException;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRemoteCreator(Landroid/content/Context;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 26
    const-string v1, "com.huawei.arengine.service.LoaderProducer"

    invoke-static {v0, v1}, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->newBinderInstance(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/huawei/arengine/remoteLoader/ILoaderProducer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/huawei/remoteLoader/client/ARRemoteLibraryLoader;->loaderProducer:Lcom/huawei/arengine/remoteLoader/ILoaderProducer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
