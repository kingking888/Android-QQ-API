.class final Lcom/tencent/mapsdk/rastercore/d/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Lcom/tencent/mapsdk/rastercore/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/tencent/mapsdk/rastercore/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/d/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->c:Lcom/tencent/mapsdk/rastercore/d/a/a;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xbb8

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/a/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->c:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Lcom/tencent/mapsdk/rastercore/d/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->c:Lcom/tencent/mapsdk/rastercore/d/a/a;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Lcom/tencent/mapsdk/rastercore/d/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/rastercore/d/f;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->c:Lcom/tencent/mapsdk/rastercore/d/a/a;

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/a/a$1;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/mapsdk/rastercore/d/a/a;->a(Lcom/tencent/mapsdk/rastercore/d/a/a;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
