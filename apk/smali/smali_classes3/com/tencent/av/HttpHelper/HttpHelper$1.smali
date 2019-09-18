.class final Lcom/tencent/av/HttpHelper/HttpHelper$1;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/HttpHelper/HttpHelper;->httpGetRequest(Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

.field final synthetic val$param:Ljava/lang/Object;

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$url:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$timeout:I

    iput-object p3, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    iput-object p4, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 28
    const/4 v3, 0x0

    .line 29
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 30
    .local v6, "in":Ljava/io/InputStream;
    const/16 v5, 0xc8

    .line 31
    .local v5, "errCode":I
    const/4 v9, 0x0

    .line 34
    .local v9, "resp":[B
    :try_start_0
    new-instance v10, Ljava/net/URL;

    iget-object v11, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 35
    const-string v10, "GET"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    iget v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$timeout:I

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 37
    iget v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$timeout:I

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 38
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 40
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 41
    const/16 v10, 0xc8

    if-ne v5, v10, :cond_6

    .line 43
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .end local v6    # "in":Ljava/io/InputStream;
    .local v7, "in":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x2800

    invoke-direct {v1, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    .local v1, "bout":Ljava/io/ByteArrayOutputStream;
    const/16 v10, 0x400

    new-array v2, v10, [B

    .line 47
    .local v2, "buf":[B
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 48
    .local v8, "n":I
    if-gez v8, :cond_3

    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    move-object v6, v7

    .line 64
    .end local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buf":[B
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v8    # "n":I
    .restart local v6    # "in":Ljava/io/InputStream;
    :goto_1
    if-eqz v6, :cond_0

    .line 66
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_1
    iget-object v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v10, :cond_2

    .line 77
    iget-object v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    iget-object v11, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v10, v11, v5, v9, v12}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    .line 80
    :cond_2
    :goto_3
    return-void

    .line 49
    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "buf":[B
    .restart local v7    # "in":Ljava/io/InputStream;
    .restart local v8    # "n":I
    :cond_3
    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v1, v2, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 56
    .end local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buf":[B
    .end local v8    # "n":I
    :catch_0
    move-exception v4

    move-object v6, v7

    .line 57
    .end local v7    # "in":Ljava/io/InputStream;
    .local v4, "e":Ljava/net/UnknownHostException;
    .restart local v6    # "in":Ljava/io/InputStream;
    :goto_4
    :try_start_4
    const-string v10, "HttpHelper"

    const-string v11, "httpGetRequest|http request failed."

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    const/16 v5, 0x194

    .line 64
    if-eqz v6, :cond_4

    .line 66
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    .end local v4    # "e":Ljava/net/UnknownHostException;
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 73
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_5
    iget-object v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v10, :cond_2

    .line 77
    iget-object v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    iget-object v11, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v10, v11, v5, v9, v12}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_6
    :try_start_6
    const-string v10, "HttpHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "httpGetRequest|http request failed. http response code ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 56
    :catch_1
    move-exception v4

    goto :goto_4

    .line 67
    :catch_2
    move-exception v4

    .line 68
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 67
    .local v4, "e":Ljava/net/UnknownHostException;
    :catch_3
    move-exception v4

    .line 68
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 59
    .end local v4    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v4

    .line 60
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_6
    :try_start_7
    const-string v10, "HttpHelper"

    const-string v11, "httpGetRequest|http request failed."

    invoke-static {v10, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    const/4 v5, -0x1

    .line 64
    if-eqz v6, :cond_7

    .line 66
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 72
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 73
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_8
    iget-object v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v10, :cond_2

    .line 77
    iget-object v10, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    iget-object v11, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v10, v11, v5, v9, v12}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    goto :goto_3

    .line 67
    :catch_5
    move-exception v4

    .line 68
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 64
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    :goto_8
    if-eqz v6, :cond_9

    .line 66
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 72
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 73
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_a
    iget-object v11, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v11, :cond_b

    .line 77
    iget-object v11, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    iget-object v12, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$url:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/av/HttpHelper/HttpHelper$1;->val$param:Ljava/lang/Object;

    invoke-interface {v11, v12, v5, v9, v13}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    :cond_b
    throw v10

    .line 67
    :catch_6
    move-exception v4

    .line 68
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 64
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v10

    move-object v6, v7

    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    goto :goto_8

    .line 59
    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    :catch_7
    move-exception v4

    move-object v6, v7

    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    goto :goto_6
.end method
