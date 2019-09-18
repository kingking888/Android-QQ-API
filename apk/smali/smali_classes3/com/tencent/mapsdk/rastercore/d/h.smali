.class public final Lcom/tencent/mapsdk/rastercore/d/h;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static volatile i:Z

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:[B

.field private static m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    sput v2, Lcom/tencent/mapsdk/rastercore/d/h;->a:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->a:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/h;->b:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->b:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/h;->c:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->c:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/h;->d:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/h;->e:I

    sput v2, Lcom/tencent/mapsdk/rastercore/d/h;->f:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->e:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/h;->g:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/h;->h:I

    sput-boolean v1, Lcom/tencent/mapsdk/rastercore/d/h;->i:Z

    sput v1, Lcom/tencent/mapsdk/rastercore/d/h;->j:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/h;->k:Ljava/lang/String;

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    return-void
.end method

.method public static a()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIII)V
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/tencent/mapsdk/rastercore/d/h;->a:I

    sput p1, Lcom/tencent/mapsdk/rastercore/d/h;->b:I

    sput p2, Lcom/tencent/mapsdk/rastercore/d/h;->c:I

    sput p3, Lcom/tencent/mapsdk/rastercore/d/h;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/tencent/mapsdk/rastercore/d/h;->e:I

    sput p1, Lcom/tencent/mapsdk/rastercore/d/h;->f:I

    sput p2, Lcom/tencent/mapsdk/rastercore/d/h;->g:I

    sput p3, Lcom/tencent/mapsdk/rastercore/d/h;->h:I

    sput-object p5, Lcom/tencent/mapsdk/rastercore/d/h;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/mapsdk/rastercore/d/h;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/tencent/mapsdk/rastercore/d/h;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->g:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()Z
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mapsdk/rastercore/d/h;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static i()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->h:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/h;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/h;->j:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l()V
    .locals 8

    const/4 v6, -0x1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const-string v1, "tencent_version"

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "tencent_style"

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sat_version"

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v3

    const-string v4, "tencent_clean_cache_version"

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/tencent/mapsdk/rastercore/d/h;->l:[B

    monitor-enter v5

    if-eq v2, v6, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v3, v6, :cond_0

    if-eq v4, v6, :cond_0

    :try_start_0
    sput v1, Lcom/tencent/mapsdk/rastercore/d/h;->b:I

    sput v2, Lcom/tencent/mapsdk/rastercore/d/h;->a:I

    sput v3, Lcom/tencent/mapsdk/rastercore/d/h;->d:I

    sput v4, Lcom/tencent/mapsdk/rastercore/d/h;->c:I

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "world_map_style"

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "world_map_scene"

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "world_map_version"

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "world_map_protocol_version"

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "world_map_enable"

    invoke-virtual {v0, v6}, Lcom/tencent/mapsdk/rastercore/f/a;->c(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "world_map_tile_url_regex"

    invoke-virtual {v0, v7}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "world_map_logo_change_rule_json"

    invoke-virtual {v0, v7}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v7

    :try_start_1
    sput v2, Lcom/tencent/mapsdk/rastercore/d/h;->f:I

    sput v3, Lcom/tencent/mapsdk/rastercore/d/h;->e:I

    sput v4, Lcom/tencent/mapsdk/rastercore/d/h;->g:I

    sput v5, Lcom/tencent/mapsdk/rastercore/d/h;->h:I

    sput-boolean v6, Lcom/tencent/mapsdk/rastercore/d/h;->i:Z

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/h;->k:Ljava/lang/String;

    sput v1, Lcom/tencent/mapsdk/rastercore/d/h;->j:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static m()Z
    .locals 5

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/h;->m:[B

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "world_map_scene"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "world_map_style"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "world_map_version"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "world_map_tile_url_regex"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "world_map_logo_change_rule_json"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "world_map_protocol_version"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->a([Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
