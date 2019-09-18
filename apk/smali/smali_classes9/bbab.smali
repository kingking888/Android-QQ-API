.class public Lbbab;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static volatile a:Lbbab;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbac;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbab;->a:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbab;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lbbab;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbbab;->a:Lbbab;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lbbab;

    invoke-direct {v0}, Lbbab;-><init>()V

    sput-object v0, Lbbab;->a:Lbbab;

    .line 20
    :cond_0
    sget-object v0, Lbbab;->a:Lbbab;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbbab;->a:Z

    .line 43
    invoke-virtual {p0, p1}, Lbbab;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lbbab;->a:Z

    return v0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 70
    .line 72
    iget-object v1, p0, Lbbab;->a:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lbbab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    new-array v2, v0, [Lbbac;

    .line 75
    iget-object v0, p0, Lbbab;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 79
    invoke-interface {v3, p1}, Lbbac;->a(Z)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_0
    return-void
.end method
