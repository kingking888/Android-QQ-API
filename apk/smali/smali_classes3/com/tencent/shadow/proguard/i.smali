.class public final Lcom/tencent/shadow/proguard/i;
.super Lcom/tencent/shadow/proguard/g;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/tencent/shadow/core/common/InstalledApk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.shadow.core.common"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.tencent.shadow.dynamic.host"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/shadow/proguard/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/shadow/proguard/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/proguard/i;->b:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/shadow/proguard/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ManagerImplLoader"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/shadow/proguard/i;->c:Lcom/tencent/shadow/core/common/InstalledApk;

    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/proguard/i;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;
    .locals 4

    new-instance v0, Lcom/tencent/shadow/proguard/b;

    iget-object v1, p0, Lcom/tencent/shadow/proguard/i;->c:Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/proguard/i;->c:Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-virtual {p0, v3}, Lcom/tencent/shadow/proguard/i;->a(Lcom/tencent/shadow/core/common/InstalledApk;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/shadow/proguard/b;-><init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/shadow/proguard/d;

    iget-object v2, p0, Lcom/tencent/shadow/proguard/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/shadow/proguard/i;->c:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v3, v3, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/shadow/proguard/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :try_start_0
    const-class v2, Lcom/tencent/shadow/dynamic/host/ManagerFactory;

    const-string v3, "com.tencent.shadow.dynamic.impl.ManagerFactoryImpl"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/shadow/proguard/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/ManagerFactory;

    invoke-interface {v0, v1}, Lcom/tencent/shadow/dynamic/host/ManagerFactory;->buildManager(Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
