.class public Lbbmg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbbmg;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lbbmk;

.field private a:Lbbmn;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lbbmg;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lbbmg;->a:Lbbmg;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lbbmg;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbbmg;->a:Lbbmg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbbmg;

    invoke-direct {v0}, Lbbmg;-><init>()V

    sput-object v0, Lbbmg;->a:Lbbmg;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lbbmg;->a:Lbbmg;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lbbmo;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lbbmg;->a:Lbbmn;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lbbmg;->a:Lbbmn;

    invoke-virtual {v0}, Lbbmn;->a()Lbbmo;

    move-result-object v0

    .line 86
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v0

    invoke-virtual {v0}, Lbbnb;->a()V

    .line 70
    iget-object v0, p0, Lbbmg;->a:Lbbmn;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbbmg;->a:Lbbmn;

    invoke-virtual {v0}, Lbbmn;->a()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmg;->a:Lbbmn;

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmg;->a:Landroid/content/Context;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbmg;->a:J

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmg;->a:Lbbmk;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbmg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;JLbbmk;)V
    .locals 6

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    const-string v0, "QavSDK"

    const-string v1, "initSDK context=%s selfUin=%s videoChannel=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lbbmg;->a:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "QavSDK"

    const-string v1, "initSDK has init before"

    invoke-static {v0, v1}, Lbbms;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbbmg;->a:Landroid/content/Context;

    .line 53
    iput-wide p2, p0, Lbbmg;->a:J

    .line 54
    iput-object p4, p0, Lbbmg;->a:Lbbmk;

    .line 56
    iget-object v0, p0, Lbbmg;->a:Lbbmn;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lbbmn;

    iget-object v1, p0, Lbbmg;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbbmg;->a:J

    iget-object v4, p0, Lbbmg;->a:Lbbmk;

    invoke-direct {v0, v1, v2, v3, v4}, Lbbmn;-><init>(Landroid/content/Context;JLbbmk;)V

    iput-object v0, p0, Lbbmg;->a:Lbbmn;

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbmg;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    const-string v1, "QavSDK"

    const-string v2, "initSDK fail."

    invoke-static {v1, v2, v0}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmg;->a:Lbbmn;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbmg;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbbna;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbbnb;->a(Lbbna;Z)V

    .line 92
    return-void
.end method

.method public b(Lbbna;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lbbnb;->a()Lbbnb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbnb;->a(Lbbna;)V

    .line 97
    return-void
.end method
