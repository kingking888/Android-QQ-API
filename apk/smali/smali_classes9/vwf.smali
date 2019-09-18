.class public Lvwf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lvwf;


# instance fields
.field private a:Lvwg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Lvwf;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lvwf;->a:Lvwf;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lvwf;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvwf;->a:Lvwf;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lvwf;

    invoke-direct {v0}, Lvwf;-><init>()V

    sput-object v0, Lvwf;->a:Lvwf;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lvwf;->a:Lvwf;

    return-object v0

    .line 23
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
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lvwf;->a:Lvwg;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lvwf;->a:Lvwg;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lvwf;->a:Lvwg;

    invoke-interface {v0, p1, p2}, Lvwg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Lvwg;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lvwf;->a:Lvwg;

    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lvwf;->a:Lvwg;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lvwf;->a:Lvwg;

    invoke-interface {v0}, Lvwg;->V_()V

    .line 50
    :cond_0
    return-void
.end method
