.class public final Lc/t/m/g/bg;
.super Lc/t/m/g/bd;

# interfaces
.implements Lc/t/m/g/ce;


# instance fields
.field a:Lc/t/m/g/ae;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/t/m/g/bd;-><init>()V

    new-instance v0, Lc/t/m/g/ae;

    invoke-direct {v0}, Lc/t/m/g/ae;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/bg;->b:Ljava/util/List;

    invoke-static {}, Lc/t/m/g/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/bh;

    invoke-direct {v1, p0}, Lc/t/m/g/bh;-><init>(Lc/t/m/g/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/bg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/t/m/g/bl;->a()Lc/t/m/g/bl;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/bl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/t/m/g/bl;->a()Lc/t/m/g/bl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lc/t/m/g/bl;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    invoke-virtual {v0}, Lc/t/m/g/ae;->b()V

    iget-object v0, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    invoke-virtual {v0, p1}, Lc/t/m/g/ae;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "settings_in_client"

    iget-object v1, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/ae;

    invoke-virtual {v1}, Lc/t/m/g/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/ck;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/bg;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "settings"

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lc/t/m/g/cg;->d()Lc/t/m/g/cg;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cg;->b()V

    return-void
.end method
