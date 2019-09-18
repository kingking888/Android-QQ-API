.class final Lcom/tencent/mapsdk/rastercore/tile/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/tile/b;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/tencent/mapsdk/rastercore/tile/b;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/tile/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/b;->a(Lcom/tencent/mapsdk/rastercore/tile/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/b;->b(Lcom/tencent/mapsdk/rastercore/tile/b;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/b;->b(Lcom/tencent/mapsdk/rastercore/tile/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/b;->b(Lcom/tencent/mapsdk/rastercore/tile/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v3}, Lcom/tencent/mapsdk/rastercore/tile/b;->c(Lcom/tencent/mapsdk/rastercore/tile/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/MapTile;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/rastercore/tile/a;

    :try_start_1
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/a;)Lcom/tencent/mapsdk/rastercore/tile/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/rastercore/tile/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getErrorListener()Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getErrorListener()Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TileEngineManager getTiles Runnable call CacheManager Get occured Exception,tileInfo:x="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",y="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",z="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Exception Info:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;->collectErrorInfo(Ljava/lang/String;)V

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->m()Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    move-result-object v6

    sget-object v7, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->TENCENT:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    if-ne v6, v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Have got cache,but version is not ok,tileBitmap.getVersion\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",tileData.getVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    const/4 v7, 0x1

    invoke-static {v6, v0, v7, v3}, Lcom/tencent/mapsdk/rastercore/tile/b;->a(Lcom/tencent/mapsdk/rastercore/tile/b;Lcom/tencent/mapsdk/rastercore/tile/a;ZLcom/tencent/mapsdk/rastercore/tile/a/b;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/tile/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mapsdk/rastercore/tile/b;->a(Lcom/tencent/mapsdk/rastercore/tile/b;Lcom/tencent/mapsdk/rastercore/tile/a;ZLcom/tencent/mapsdk/rastercore/tile/a/b;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b$2;->b:Lcom/tencent/mapsdk/rastercore/tile/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/b;->d(Lcom/tencent/mapsdk/rastercore/tile/b;)Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/b;->postInvalidate()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method
