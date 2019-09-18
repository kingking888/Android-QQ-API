.class Lcom/tencent/TMG/ptt/TokenFetcher$4;
.super Ljava/lang/Object;
.source "TokenFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/TokenFetcher;->httpRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/TokenFetcher;

.field final synthetic val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

.field final synthetic val$param:Ljava/lang/Object;

.field final synthetic val$reqJson:Ljava/lang/String;

.field final synthetic val$strUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/TokenFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->this$0:Lcom/tencent/TMG/ptt/TokenFetcher;

    iput-object p2, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$strUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$reqJson:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    iput-object p5, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$param:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 337
    .line 338
    const-string v4, ""

    .line 343
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$strUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 346
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 348
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 350
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 351
    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 354
    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$reqJson:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 355
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 358
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 359
    const-string v3, "TokenFetcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "httpRequest|rcode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    .line 361
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    .line 363
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    goto :goto_0

    .line 367
    :cond_0
    :try_start_3
    const-string v3, "TokenFetcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "httpRequest|connect failed. http response code ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v2

    move v5, v1

    move-object v2, v4

    .line 381
    :cond_1
    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    :cond_2
    if-eqz v3, :cond_3

    .line 386
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 391
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$param:Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;->onCompleted(ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    :cond_4
    :goto_2
    return-void

    .line 371
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    .line 373
    :goto_3
    :try_start_5
    const-string v4, "TokenFetcher"

    const-string v5, "httpRequest|IOException."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 381
    if-eqz v1, :cond_5

    .line 382
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    :cond_5
    if-eqz v2, :cond_6

    .line 386
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 391
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$param:Ljava/lang/Object;

    invoke-interface {v0, v6, v3, v1}, Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;->onCompleted(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 375
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 377
    :goto_5
    :try_start_7
    const-string v1, "TokenFetcher"

    const-string v5, "httpRequest| unkown error."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 381
    if-eqz v2, :cond_7

    .line 382
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    :cond_7
    if-eqz v3, :cond_8

    .line 386
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 391
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$param:Ljava/lang/Object;

    invoke-interface {v0, v6, v4, v1}, Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;->onCompleted(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 381
    :catchall_0
    move-exception v0

    move-object v3, v2

    move v1, v5

    :goto_7
    if-eqz v2, :cond_9

    .line 382
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    :cond_9
    if-eqz v3, :cond_a

    .line 386
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 391
    :cond_a
    :goto_8
    iget-object v2, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    if-eqz v2, :cond_b

    .line 392
    iget-object v2, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$listener:Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;

    iget-object v3, p0, Lcom/tencent/TMG/ptt/TokenFetcher$4;->val$param:Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v3}, Lcom/tencent/TMG/ptt/TokenFetcher$HttpRequestListener;->onCompleted(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    throw v0

    .line 387
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_8

    .line 381
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v5

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    move v1, v6

    goto :goto_7

    .line 375
    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 371
    :catch_8
    move-exception v1

    move-object v3, v4

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_3

    :catch_9
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_3
.end method
