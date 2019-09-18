.class public final Lc/t/m/g/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bj;
.implements Lc/t/m/g/cd;


# static fields
.field private static a:Lc/t/m/g/cf;


# instance fields
.field private b:Lc/t/m/g/cd;

.field private c:Lc/t/m/g/bj;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/cf;

    invoke-direct {v0}, Lc/t/m/g/cf;-><init>()V

    sput-object v0, Lc/t/m/g/cf;->a:Lc/t/m/g/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/cf;->d:Z

    return-void
.end method

.method public static e()Lc/t/m/g/cf;
    .locals 1

    sget-object v0, Lc/t/m/g/cf;->a:Lc/t/m/g/cf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    invoke-interface {v0}, Lc/t/m/g/cd;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    invoke-interface {v0, p1}, Lc/t/m/g/cd;->a(I)V

    return-void
.end method

.method public final a(Lc/t/m/g/bj;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/cf;->c:Lc/t/m/g/bj;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->c:Lc/t/m/g/bj;

    invoke-interface {v0, p1, p2}, Lc/t/m/g/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->c:Lc/t/m/g/bj;

    invoke-interface {v0, p1, p2, p3}, Lc/t/m/g/bj;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    invoke-interface {v0}, Lc/t/m/g/cd;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/cf;->c:Lc/t/m/g/bj;

    invoke-interface {v0}, Lc/t/m/g/bj;->c()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/cf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    invoke-interface {v0, p0}, Lc/t/m/g/cd;->a(Lc/t/m/g/bj;)V

    iget-object v0, p0, Lc/t/m/g/cf;->b:Lc/t/m/g/cd;

    invoke-interface {v0}, Lc/t/m/g/cd;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/cf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
