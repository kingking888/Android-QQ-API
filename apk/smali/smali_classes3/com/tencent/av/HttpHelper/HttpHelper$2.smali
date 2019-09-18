.class final Lcom/tencent/av/HttpHelper/HttpHelper$2;
.super Ljava/lang/Object;
.source "HttpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/HttpHelper/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

.field final synthetic val$mapPropertys:Ljava/util/Map;

.field final synthetic val$param:Ljava/lang/Object;

.field final synthetic val$req:[B

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I[BLjava/util/Map;Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$url:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$timeout:I

    iput-object p3, p0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$req:[B

    iput-object p4, p0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$mapPropertys:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    iput-object p6, p0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$param:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 95
    const/4 v3, 0x0

    .line 96
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const/4 v7, 0x0

    .line 97
    .local v7, "in":Ljava/io/InputStream;
    const/16 v6, 0xc8

    .line 98
    .local v6, "errCode":I
    const/4 v11, 0x0

    .line 101
    .local v11, "resp":[B
    :try_start_0
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$url:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    move-object v0, v13

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 102
    const-string v13, "POST"

    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$timeout:I

    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 104
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$timeout:I

    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 105
    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 106
    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 107
    const-string v13, "connection"

    const-string v14, "close"

    invoke-virtual {v3, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v13, "Content-Length"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$req:[B

    array-length v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$mapPropertys:Ljava/util/Map;

    if-eqz v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$mapPropertys:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 112
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$mapPropertys:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v4

    .line 145
    .local v4, "e":Ljava/net/UnknownHostException;
    :goto_1
    :try_start_1
    const-string v13, "HttpHelper"

    const-string v14, "httpPostRequest|http request failed."

    invoke-static {v13, v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const/16 v6, 0x194

    .line 152
    if-eqz v7, :cond_0

    .line 154
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 160
    .end local v4    # "e":Ljava/net/UnknownHostException;
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v13, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$param:Ljava/lang/Object;

    invoke-interface {v13, v14, v6, v11, v15}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    .line 168
    :cond_2
    :goto_3
    return-void

    .line 118
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$req:[B

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 121
    const/16 v13, 0xc8

    if-ne v6, v13, :cond_7

    .line 123
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .end local v7    # "in":Ljava/io/InputStream;
    .local v8, "in":Ljava/io/InputStream;
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v13, 0x2800

    invoke-direct {v1, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 125
    .local v1, "bout":Ljava/io/ByteArrayOutputStream;
    const/16 v13, 0x400

    new-array v2, v13, [B

    .line 127
    .local v2, "buf":[B
    :goto_4
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 128
    .local v9, "n":I
    if-gez v9, :cond_6

    .line 132
    const/4 v10, 0x4

    .line 133
    .local v10, "offset":I
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 135
    aget-byte v13, v11, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    const/4 v14, 0x5

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    const/4 v14, 0x6

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    const/4 v14, 0x7

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    or-int v12, v13, v14

    .line 139
    .local v12, "value":I
    const-string v13, "HttpHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ver is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "enc is"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x8

    aget-byte v15, v11, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v8

    .line 152
    .end local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buf":[B
    .end local v8    # "in":Ljava/io/InputStream;
    .end local v9    # "n":I
    .end local v10    # "offset":I
    .end local v12    # "value":I
    .restart local v7    # "in":Ljava/io/InputStream;
    :goto_5
    if-eqz v7, :cond_4

    .line 154
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 160
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v13, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$param:Ljava/lang/Object;

    invoke-interface {v13, v14, v6, v11, v15}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    goto/16 :goto_3

    .line 129
    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "buf":[B
    .restart local v8    # "in":Ljava/io/InputStream;
    .restart local v9    # "n":I
    :cond_6
    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v1, v2, v13, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 144
    .end local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "buf":[B
    .end local v9    # "n":I
    :catch_1
    move-exception v4

    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    goto/16 :goto_1

    .line 141
    :cond_7
    :try_start_7
    const-string v13, "HttpHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "httpPostRequest|http request failed. http response code ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 147
    :catch_2
    move-exception v4

    .line 148
    .local v4, "e":Ljava/io/IOException;
    :goto_7
    :try_start_8
    const-string v13, "HttpHelper"

    const-string v14, "httpPostRequest|http request failed."

    invoke-static {v13, v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    const/4 v6, -0x1

    .line 152
    if-eqz v7, :cond_8

    .line 154
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 160
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v13, :cond_2

    .line 165
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$param:Ljava/lang/Object;

    invoke-interface {v13, v14, v6, v11, v15}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    goto/16 :goto_3

    .line 155
    .end local v4    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v4

    .line 156
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 155
    .local v4, "e":Ljava/net/UnknownHostException;
    :catch_4
    move-exception v4

    .line 156
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 155
    :catch_5
    move-exception v4

    .line 156
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 152
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    :goto_9
    if-eqz v7, :cond_a

    .line 154
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 160
    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    if-eqz v14, :cond_c

    .line 165
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$listener:Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;->val$param:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v14, v15, v6, v11, v0}, Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;->onCompleted(Ljava/lang/String;I[BLjava/lang/Object;)V

    :cond_c
    throw v13

    .line 155
    :catch_6
    move-exception v4

    .line 156
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 152
    .end local v4    # "e":Ljava/io/IOException;
    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v8    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v13

    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    goto :goto_9

    .line 147
    .end local v7    # "in":Ljava/io/InputStream;
    .restart local v8    # "in":Ljava/io/InputStream;
    :catch_7
    move-exception v4

    move-object v7, v8

    .end local v8    # "in":Ljava/io/InputStream;
    .restart local v7    # "in":Ljava/io/InputStream;
    goto :goto_7
.end method
