.class Lawaf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field final synthetic a:Lawad;

.field private a:Lawaj;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private b:Lawaj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawad;)V
    .locals 4

    .prologue
    .line 1789
    iput-object p1, p0, Lawaf;->a:Lawad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawaf;->a:Ljava/util/Map;

    .line 1790
    new-instance v0, Lawaj;

    invoke-static {p1}, Lawad;->a(Lawad;)I

    move-result v1

    invoke-static {p1}, Lawad;->a(Lawad;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lawaj;-><init>(IJ)V

    iput-object v0, p0, Lawaf;->a:Lawaj;

    .line 1791
    new-instance v0, Lawaj;

    invoke-static {p1}, Lawad;->b(Lawad;)I

    move-result v1

    invoke-static {p1}, Lawad;->b(Lawad;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lawaj;-><init>(IJ)V

    iput-object v0, p0, Lawaf;->b:Lawaj;

    .line 1792
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1856
    invoke-virtual {p0}, Lawaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawaf;->a:J

    sub-long/2addr v0, v2

    .line 1859
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lawaf;->b:J

    goto :goto_0
.end method

.method public a(Landroid/os/PowerManager$WakeLock;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PowerManager$WakeLock;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1835
    const/4 v0, 0x0

    .line 1837
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, p0, Lawaf;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1838
    const/4 v4, 0x1

    .line 1839
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lawaf;->a:J

    sub-long/2addr v0, v6

    .line 1840
    iput-wide v2, p0, Lawaf;->a:J

    .line 1841
    iput-wide v0, p0, Lawaf;->b:J

    move v2, v4

    .line 1843
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    move-wide v8, v2

    move v2, v0

    move-wide v0, v8

    goto :goto_0
.end method

.method public a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lawak;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1820
    const/4 v0, 0x1

    .line 1821
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lawaf;->a:J

    .line 1823
    :cond_0
    iget-object v1, p0, Lawaf;->a:Lawaj;

    invoke-virtual {v1, p2}, Lawaj;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    iget-object v1, p0, Lawaf;->b:Lawaj;

    invoke-virtual {v1, p2}, Lawaj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1825
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1800
    iget-object v1, p0, Lawaf;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1801
    :try_start_0
    iget-object v0, p0, Lawaf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lawaf;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    .line 1806
    :goto_0
    return-object v0

    .line 1804
    :cond_0
    iget-object v0, p0, Lawaf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 1805
    iget-object v0, p0, Lawaf;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    .line 1808
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lawaf;->a:Lawaj;

    invoke-virtual {v0}, Lawaj;->a()V

    .line 1848
    iget-object v0, p0, Lawaf;->b:Lawaj;

    invoke-virtual {v0}, Lawaj;->a()V

    .line 1849
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 1852
    iget-wide v0, p0, Lawaf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
