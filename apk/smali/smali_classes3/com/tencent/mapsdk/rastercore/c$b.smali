.class final Lcom/tencent/mapsdk/rastercore/c$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/c$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/c$b;->a:Lcom/tencent/mapsdk/rastercore/c$a;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    array-length v0, p1

    if-lez v0, :cond_c

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_b

    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v4

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TencentConfigChecker Response:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v4, "raster"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    :try_start_3
    const-string v4, "style"

    const/16 v5, 0x3e8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, "version"

    sget v6, Lcom/tencent/mapsdk/rastercore/b;->a:I

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "sat"

    sget v7, Lcom/tencent/mapsdk/rastercore/b;->c:I

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "cur"

    sget v8, Lcom/tencent/mapsdk/rastercore/b;->b:I

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/f/a;->a()Lcom/tencent/mapsdk/rastercore/f/a;

    move-result-object v0

    const-string v4, "tencent_style"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    const-string v4, "tencent_version"

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    const-string v4, "sat_version"

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    const-string v4, "tencent_clean_cache_version"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->c()I

    move-result v0

    if-eq v0, v8, :cond_5

    move v4, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->d()I

    move-result v0

    if-eq v0, v7, :cond_6

    move v0, v2

    :goto_4
    new-instance v9, Lcom/tencent/mapsdk/rastercore/c$b$1;

    invoke-direct {v9, p0, v4, v0}, Lcom/tencent/mapsdk/rastercore/c$b$1;-><init>(Lcom/tencent/mapsdk/rastercore/c$b;ZZ)V

    invoke-virtual {v9}, Lcom/tencent/mapsdk/rastercore/c$b$1;->start()V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->b()I

    move-result v0

    if-eq v6, v0, :cond_7

    move v4, v2

    :goto_5
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->a()I

    move-result v0

    if-eq v5, v0, :cond_8

    move v0, v2

    :goto_6
    or-int/2addr v4, v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->c()I

    move-result v0

    if-eq v8, v0, :cond_9

    move v0, v2

    :goto_7
    or-int/2addr v4, v0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/h;->d()I

    move-result v0

    if-eq v7, v0, :cond_a

    move v0, v2

    :goto_8
    or-int/2addr v0, v4

    invoke-static {v5, v6, v8, v7}, Lcom/tencent/mapsdk/rastercore/d/h;->a(IIII)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :cond_5
    move v4, v3

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    :cond_c
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "check version got error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/c$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/c$b;->a:Lcom/tencent/mapsdk/rastercore/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/c$b;->a:Lcom/tencent/mapsdk/rastercore/c$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/rastercore/c$a;->a(Z)V

    :cond_0
    return-void
.end method
