.class public Lbbnb;
.super Lbbmz;
.source "ProGuard"


# static fields
.field private static a:Lbbnb;

.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbnb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbbmz;-><init>()V

    .line 11
    return-void
.end method

.method public static a()Lbbnb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbbnb;->a:Lbbnb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lbbnb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lbbnb;->a:Lbbnb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbbnb;

    invoke-direct {v0}, Lbbnb;-><init>()V

    sput-object v0, Lbbnb;->a:Lbbnb;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lbbnb;->a:Lbbnb;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lbbmz;->a()V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lbbnb;->a:Lbbnb;

    .line 28
    return-void
.end method
