.class public Lcom/tencent/hlyyb/HalleyAgent;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static b:Lzpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/hlyyb/HalleyAgent;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lzpl;)V
    .locals 6

    const-class v1, Lcom/tencent/hlyyb/HalleyAgent;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/hlyyb/HalleyAgent;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lzpl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzpx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzpl;->a()I

    move-result v2

    invoke-virtual {p0}, Lzpl;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lzpl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lzpl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v0}, Lzpm;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/hlyyb/HalleyAgent;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getDownloader()Lcom/tencent/hlyyb/downloader/Downloader;
    .locals 2

    sget-boolean v0, Lcom/tencent/hlyyb/HalleyAgent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzqk;->a()Lzqk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "halley not init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzpl;

    const/16 v1, 0xb54

    invoke-direct {v0, p0, v1, p2, p1}, Lzpl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/hlyyb/HalleyAgent;->b:Lzpl;

    invoke-static {v0}, Lcom/tencent/hlyyb/HalleyAgent;->a(Lzpl;)V

    return-void
.end method

.method public static setFileLog(ZZ)V
    .locals 0

    return-void
.end method
