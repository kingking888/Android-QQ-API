.class public final Lzpm;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static a:J

.field private static a:Landroid/content/Context;

.field private static a:Landroid/os/Handler;

.field public static a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lzpm;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lzpm;->a:I

    const-string v0, ""

    sput-object v0, Lzpm;->a:Ljava/lang/String;

    const-string v0, "3.4.0.16"

    sput-object v0, Lzpm;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lzpm;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lzpm;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lzpm;->a:I

    return v0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lzpm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lzpm;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzpm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lzpm;->a:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lzpm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput p0, Lzpm;->a:I

    invoke-static {p2}, Lzpx;->a(Ljava/lang/String;)Z

    invoke-static {p3}, Lzpx;->a(Ljava/lang/String;)Z

    const-string v0, "3.4.0.16"

    sput-object v0, Lzpm;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lzpm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzpm;->a:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzpm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object p4, Lzpm;->d:Ljava/lang/String;

    invoke-static {}, Lzpx;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzpm;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HalleyTempTaskThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lzpm;->b:Landroid/os/Handler;

    invoke-static {}, Lzpn;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lzpm;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lzpm;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzpm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzpm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzpm;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lzpm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzpm;->d:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzpm;->d:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lzpm;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
