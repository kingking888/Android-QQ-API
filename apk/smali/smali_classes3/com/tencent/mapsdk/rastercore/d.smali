.class public final Lcom/tencent/mapsdk/rastercore/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/rastercore/d$b;,
        Lcom/tencent/mapsdk/rastercore/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/rastercore/d$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://overseactrl.map.qq.com/?apikey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.3.2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ctrlpf=grid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ctrlmb=and"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ctrlver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&frontier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mapsdk/rastercore/d$b;-><init>(Lcom/tencent/mapsdk/rastercore/d;Lcom/tencent/mapsdk/rastercore/d$a;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/rastercore/d;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d/h;->a(Z)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v1

    const-string/jumbo v2, "world_map_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;Z)Z

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v1

    const-string/jumbo v2, "world_map_logo_change_rule_json"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/h;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d/h;->a(Z)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v1

    const-string/jumbo v2, "world_map_enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;Z)Z

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "frontier"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->i()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eq v3, v0, :cond_6

    move v0, v6

    :goto_2
    if-nez v0, :cond_7

    move v0, v7

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_5
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Lcom/tencent/mapsdk/rastercore/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    move v0, v7

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->m()Z

    const-string v0, "tilesrc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "style"

    const/16 v1, 0x3e8

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scene"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "version"

    sget v8, Lcom/tencent/mapsdk/rastercore/b;->e:I

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->g()I

    move-result v5

    if-eq v2, v5, :cond_8

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v5

    sget-object v8, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->WORLD:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    invoke-virtual {v5, v8}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)Z

    :cond_8
    const-string v5, "detail"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mapsdk/rastercore/d/h;->a(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v4

    const-string/jumbo v8, "world_map_tile_url_regex"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v4

    const-string/jumbo v8, "world_map_version"

    invoke-virtual {v4, v8, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v2

    const-string/jumbo v4, "world_map_style"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v1

    const-string/jumbo v2, "world_map_scene"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const-string/jumbo v1, "world_map_logo_change_rule_json"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const-string/jumbo v1, "world_map_protocol_version"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const-string/jumbo v1, "world_map_protocol_version"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    move v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d;->a:Lcom/tencent/mapsdk/rastercore/d$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
