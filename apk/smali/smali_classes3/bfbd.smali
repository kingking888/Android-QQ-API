.class public Lbfbd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbfbe;

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "WadlProxyServiceUtil"

    sput-object v0, Lbfbd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbfbe;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbfbd;->a:Lbfbe;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 44
    :cond_0
    sget-object v0, Lbfbd;->a:Lbfbe;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lbfbd;->a:Lbfbe;

    invoke-virtual {v0}, Lbfbe;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbfbd;->a:Lbfbe;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lbfbd;->a:Lbfbe;

    invoke-virtual {v0}, Lbfbe;->e()V

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lbfbd;->a:Lbfbe;

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Lbfau;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbfbd;->a:Lbfbe;

    invoke-virtual {v0, p0}, Lbfbe;->a(Lbfau;)V

    .line 50
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 28
    sget-object v1, Lbfbd;->a:Ljava/lang/String;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lbfbd;->a:Lbfbe;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbfbe;

    invoke-direct {v0, p0}, Lbfbe;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lbfbd;->a:Lbfbe;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lbfbd;->a:Lbfbe;

    invoke-virtual {v0}, Lbfbe;->a()V

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lbfau;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lbfbd;->a:Lbfbe;

    invoke-virtual {v0, p0}, Lbfbe;->b(Lbfau;)V

    .line 54
    return-void
.end method
