.class public Lris;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lris;


# instance fields
.field private a:Ladgx;

.field private a:Lajro;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;

.field private a:Lpdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lrit;

    const-string v1, "Module_VideoFeedsIPCServer"

    invoke-direct {v0, p0, v1}, Lrit;-><init>(Lris;Ljava/lang/String;)V

    iput-object v0, p0, Lris;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-void
.end method

.method static synthetic a(Lris;)Ladgx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lris;->a:Ladgx;

    return-object v0
.end method

.method static synthetic a(Lris;Ladgx;)Ladgx;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lris;->a:Ladgx;

    return-object p1
.end method

.method static synthetic a(Lris;)Lajro;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lris;->a:Lajro;

    return-object v0
.end method

.method static synthetic a(Lris;Lajro;)Lajro;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lris;->a:Lajro;

    return-object p1
.end method

.method static synthetic a(Lris;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lris;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lris;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lris;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lris;)Lpdt;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lris;->a:Lpdt;

    return-object v0
.end method

.method static synthetic a(Lris;Lpdt;)Lpdt;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lris;->a:Lpdt;

    return-object p1
.end method

.method public static a()Lris;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lris;->a:Lris;

    if-nez v0, :cond_0

    .line 47
    const-class v1, Lris;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v0, Lris;

    invoke-direct {v0}, Lris;-><init>()V

    sput-object v0, Lris;->a:Lris;

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    sget-object v0, Lris;->a:Lris;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lris;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method
