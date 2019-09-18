.class public Lbcfi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcfi;


# instance fields
.field private a:Lbcfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lbcfi;->a:Lbcfi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lbcfx;

    invoke-direct {v0}, Lbcfx;-><init>()V

    iput-object v0, p0, Lbcfi;->a:Lbcfx;

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lbcfi;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lbcfi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcfi;->a:Lbcfi;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbcfi;

    invoke-direct {v0}, Lbcfi;-><init>()V

    sput-object v0, Lbcfi;->a:Lbcfi;

    .line 29
    :cond_0
    sget-object v0, Lbcfi;->a:Lbcfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lbcfg;)J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lbcfi;->a:Lbcfx;

    invoke-virtual {v0, p1}, Lbcfx;->a(Lbcfg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lbcfg;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbcfi;->a:Lbcfx;

    invoke-virtual {v0, p1}, Lbcfx;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lbcfi;->a:Lbcfx;

    invoke-virtual {v0, p1, p2}, Lbcfx;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public a(Lbcfg;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbcfi;->a:Lbcfx;

    invoke-virtual {v0, p1}, Lbcfx;->a(Lbcfg;)V

    .line 48
    return-void
.end method

.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcfi;->a:Lbcfx;

    invoke-virtual {v0, p1, p2}, Lbcfx;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbcfi;->a:Lbcfx;

    invoke-virtual {v0, p1, p2}, Lbcfx;->a(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method
