.class public Lbasv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbasv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lbasv;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lbasv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbasv;->a:Lbasv;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbasv;

    invoke-direct {v0}, Lbasv;-><init>()V

    sput-object v0, Lbasv;->a:Lbasv;

    .line 19
    :cond_0
    sget-object v0, Lbasv;->a:Lbasv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p1}, Lbbfi;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1}, Lbbfi;->b(Ljava/lang/String;)V

    .line 38
    return-void
.end method
