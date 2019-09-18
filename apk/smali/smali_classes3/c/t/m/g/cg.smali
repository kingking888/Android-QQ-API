.class public final Lc/t/m/g/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bc;
.implements Lc/t/m/g/bj;


# static fields
.field private static b:Lc/t/m/g/cg;


# instance fields
.field public a:Lc/t/m/g/cd;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/bd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/cg;

    invoke-direct {v0}, Lc/t/m/g/cg;-><init>()V

    sput-object v0, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v3, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    new-instance v0, Lc/t/m/g/ci;

    invoke-direct {v0, p0}, Lc/t/m/g/ci;-><init>(Lc/t/m/g/cg;)V

    iput-object v0, p0, Lc/t/m/g/cg;->d:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/cj;

    invoke-direct {v0, p0}, Lc/t/m/g/cj;-><init>(Lc/t/m/g/cg;)V

    iput-object v0, p0, Lc/t/m/g/cg;->e:Ljava/lang/Runnable;

    new-instance v0, Lc/t/m/g/bi;

    invoke-direct {v0}, Lc/t/m/g/bi;-><init>()V

    .line 1000
    iget-object v1, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lc/t/m/g/bg;

    invoke-direct {v0}, Lc/t/m/g/bg;-><init>()V

    .line 2000
    iget-object v1, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance v0, Lc/t/m/g/be;

    invoke-direct {v0}, Lc/t/m/g/be;-><init>()V

    .line 3000
    iget-object v1, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lc/t/m/g/bd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lc/t/m/g/cg;->d:Ljava/lang/Runnable;

    .line 4000
    invoke-static {}, Lc/t/m/g/m;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    .line 8000
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cg;->e:Ljava/lang/Runnable;

    .line 5000
    invoke-static {}, Lc/t/m/g/m;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    .line 9000
    invoke-virtual {v1, v0, v3, v4, v5}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic a(Lc/t/m/g/cg;)Lc/t/m/g/cd;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cg;->a:Lc/t/m/g/cd;

    return-object v0
.end method

.method public static d()Lc/t/m/g/cg;
    .locals 1

    sget-object v0, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cg;->a:Lc/t/m/g/cd;

    invoke-interface {v0}, Lc/t/m/g/cd;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lc/t/m/g/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/ch;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/ch;-><init>(Lc/t/m/g/cg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/cg;->d:Ljava/lang/Runnable;

    const-string v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 7000
    invoke-static {}, Lc/t/m/g/m;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    .line 11000
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bd;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/cg;->e:Ljava/lang/Runnable;

    const-string v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v2, v1

    .line 6000
    invoke-static {}, Lc/t/m/g/m;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lc/t/m/g/m;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lc/t/m/g/af;->a()Lc/t/m/g/af;

    move-result-object v1

    .line 10000
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Lc/t/m/g/af;->a(Ljava/lang/Runnable;ZJ)V

    .line 0
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bd;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/bd;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cg;->a:Lc/t/m/g/cd;

    invoke-interface {v0}, Lc/t/m/g/cd;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/bd;

    invoke-virtual {v0}, Lc/t/m/g/bd;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lc/t/m/g/ce;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ce;

    return-object v0
.end method

.method public final f()Lc/t/m/g/w;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/cg;->c:Ljava/util/Map;

    const-string v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/w;

    return-object v0
.end method
