.class final Lcom/tencent/TMG/utils/HttpHelper$1;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/utils/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

.field final synthetic val$mapPropertys:Ljava/util/Map;

.field final synthetic val$param:Ljava/lang/Object;

.field final synthetic val$req:[B

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLjava/util/Map;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$req:[B

    iput-object p3, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$mapPropertys:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    iput-object p5, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v3, 0xc8

    const/4 v4, 0x0

    .line 23
    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 35
    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$req:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$mapPropertys:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$mapPropertys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$mapPropertys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    move-object v2, v4

    move v8, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v8

    .line 66
    :goto_1
    :try_start_2
    const-string v5, "HttpHelper"

    const-string v6, "httpPostRequest|http request failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    const/16 v0, 0x194

    .line 73
    if-eqz v2, :cond_0

    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    iget-object v2, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    .line 89
    :cond_2
    :goto_3
    return-void

    .line 46
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$req:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    .line 49
    if-ne v2, v3, :cond_7

    .line 51
    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x2800

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 55
    :goto_4
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 56
    if-gez v6, :cond_6

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v4

    .line 73
    :goto_5
    if-eqz v3, :cond_4

    .line 75
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 81
    :cond_4
    :goto_6
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_6
    const/4 v7, 0x0

    :try_start_8
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    .line 65
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    .line 62
    :cond_7
    :try_start_9
    const-string v1, "HttpHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpPostRequest|http request failed. http response code ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v3, v4

    goto :goto_5

    .line 76
    :catch_2
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 76
    :catch_3
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 68
    :catch_4
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 69
    :goto_7
    :try_start_a
    const-string v5, "HttpHelper"

    const-string v6, "httpPostRequest|http request failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 70
    const/4 v0, -0x1

    .line 73
    if-eqz v1, :cond_8

    .line 75
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 81
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    iget-object v2, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    goto/16 :goto_3

    .line 76
    :catch_5
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 73
    :catchall_0
    move-exception v0

    move-object v2, v4

    move-object v1, v4

    :goto_9
    if-eqz v2, :cond_a

    .line 75
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 81
    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    if-eqz v1, :cond_c

    .line 86
    iget-object v1, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$listener:Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;

    iget-object v2, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/TMG/utils/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    :cond_c
    throw v0

    .line 76
    :catch_6
    move-exception v2

    .line 77
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 73
    :catchall_1
    move-exception v1

    move-object v2, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_9

    :catchall_2
    move-exception v1

    move v3, v2

    move-object v2, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v9, v3

    move v3, v2

    move-object v2, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    move v8, v1

    move-object v1, v3

    move v3, v8

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_9

    .line 68
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_7

    :catch_8
    move-exception v1

    move v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_7

    .line 65
    :catch_a
    move-exception v0

    move v1, v3

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_1

    :catch_b
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v4

    goto/16 :goto_1
.end method
