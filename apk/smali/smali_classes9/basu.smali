.class public Lbasu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbdwj;


# direct methods
.method private static declared-synchronized a()Lbdwj;
    .locals 3

    .prologue
    .line 16
    const-class v1, Lbasu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbasu;->a:Lbdwj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbdwj;

    invoke-direct {v0}, Lbdwj;-><init>()V

    sput-object v0, Lbasu;->a:Lbdwj;

    .line 18
    sget-object v0, Lbasu;->a:Lbdwj;

    const-string v2, "OpenLog"

    invoke-virtual {v0, v2}, Lbdwj;->a(Ljava/lang/String;)Lbdwj;

    .line 19
    sget-object v0, Lbasu;->a:Lbdwj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbdwj;->a(I)V

    .line 21
    :cond_0
    sget-object v0, Lbasu;->a:Lbdwj;
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

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lbdwj;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lbasu;->a()Lbdwj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lbdwj;->c(Ljava/lang/String;ILjava/lang/String;)Lbdwj;

    move-result-object v0

    return-object v0
.end method
