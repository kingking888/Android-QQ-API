.class final Lcom/tencent/mapsdk/rastercore/tile/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/tile/b/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/tile/b/f$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "worldTileCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-gtz v0, :cond_2

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/b/f$1;->a:I

    if-gtz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-lez v0, :cond_3

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/b/f$1;->a:I

    add-int/2addr v0, v1

    move v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://pr.map.qq.com/pingd?"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/tile/b/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v2, :cond_1

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "worldTileCount"

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/rastercore/f/a;->a([Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_1

    const-string/jumbo v0, "worldTileCount"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b/f$1;->a:I

    move v1, v0

    goto :goto_1

    :cond_4
    :try_start_1
    const-string/jumbo v0, "worldTileCount"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
