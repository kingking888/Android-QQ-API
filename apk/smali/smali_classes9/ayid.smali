.class public Layid;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static a:Layid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 567
    return-void
.end method

.method public static a()Layid;
    .locals 2

    .prologue
    .line 574
    sget-object v0, Layid;->a:Layid;

    if-nez v0, :cond_1

    .line 575
    const-class v1, Layid;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Layid;->a:Layid;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Layid;

    invoke-direct {v0}, Layid;-><init>()V

    sput-object v0, Layid;->a:Layid;

    .line 579
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    sget-object v0, Layid;->a:Layid;

    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public setChanged()V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 571
    return-void
.end method
