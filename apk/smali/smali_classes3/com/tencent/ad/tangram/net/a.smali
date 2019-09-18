.class public final Lcom/tencent/ad/tangram/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/net/a$b;,
        Lcom/tencent/ad/tangram/net/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdHttp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read(Ljava/io/InputStream;)[B
    .locals 6
    .param p0, "in"    # Ljava/io/InputStream;

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .local v2, "os":Ljava/io/ByteArrayOutputStream;
    :goto_1
    const/16 v4, 0x400

    :try_start_0
    new-array v0, v4, [B

    .line 146
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 147
    .local v1, "len":I
    if-gez v1, :cond_1

    .line 156
    .end local v0    # "bytes":[B
    .end local v1    # "len":I
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 161
    .restart local v0    # "bytes":[B
    goto :goto_0

    .line 150
    .restart local v1    # "len":I
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 152
    .end local v0    # "bytes":[B
    .end local v1    # "len":I
    :catch_0
    move-exception v3

    .line 153
    .local v3, "throwable":Ljava/lang/Throwable;
    const-string v4, "AdHttp"

    const-string v5, "read"

    invoke-static {v4, v5, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 157
    .end local v3    # "throwable":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    .line 158
    .restart local v3    # "throwable":Ljava/lang/Throwable;
    const-string v4, "AdHttp"

    const-string v5, "read"

    invoke-static {v4, v5, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static send(Lcom/tencent/ad/tangram/net/a$b;)V
    .locals 8
    .param p0, "params"    # Lcom/tencent/ad/tangram/net/a$b;

    .prologue
    .line 86
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/net/a$b;->canSend()Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 91
    .local v4, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ad/tangram/net/a$b;->access$000(Lcom/tencent/ad/tangram/net/a$b;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 92
    iget v5, p0, Lcom/tencent/ad/tangram/net/a$b;->connectTimeoutMillis:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    iget v5, p0, Lcom/tencent/ad/tangram/net/a$b;->readTimeoutMillis:I

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 95
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 97
    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    const-string v6, "GET"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 98
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 103
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 104
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 105
    iget-boolean v5, p0, Lcom/tencent/ad/tangram/net/a$b;->isInstanceFollowRedirects:Z

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 106
    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->contentType:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 107
    const-string v5, "Content-Type"

    iget-object v6, p0, Lcom/tencent/ad/tangram/net/a$b;->contentType:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->referer:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 110
    const-string v5, "Referer"

    iget-object v6, p0, Lcom/tencent/ad/tangram/net/a$b;->referer:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->requestData:[B

    if-eqz v5, :cond_5

    .line 114
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .local v2, "out":Ljava/io/DataOutputStream;
    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->requestData:[B

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/ad/tangram/net/a$b;->requestData:[B

    array-length v7, v7

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 116
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 117
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 120
    .end local v2    # "out":Ljava/io/DataOutputStream;
    :cond_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 122
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, p0, Lcom/tencent/ad/tangram/net/a$b;->responseCode:I

    .line 123
    iget v5, p0, Lcom/tencent/ad/tangram/net/a$b;->responseCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 125
    .local v1, "in":Ljava/io/InputStream;
    invoke-static {v1}, Lcom/tencent/ad/tangram/net/a;->read(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->responseData:[B

    .line 126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .end local v1    # "in":Ljava/io/InputStream;
    :cond_6
    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 99
    :cond_7
    :try_start_1
    iget-object v5, p0, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    const-string v6, "POST"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v3

    .line 129
    .local v3, "throwable":Ljava/lang/Throwable;
    :try_start_2
    const-string v5, "AdHttp"

    const-string v6, "send"

    invoke-static {v5, v6, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 131
    .end local v3    # "throwable":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_8

    .line 132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    :cond_8
    throw v5
.end method

.method public static sendAsync(Lcom/tencent/ad/tangram/net/a$b;Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .param p0, "params"    # Lcom/tencent/ad/tangram/net/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ad/tangram/net/a$b;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/net/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/net/a$a;>;"
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/net/a$b;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/ad/tangram/thread/a;->INSTANCE:Lcom/tencent/ad/tangram/thread/a;

    new-instance v1, Lcom/tencent/ad/tangram/net/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ad/tangram/net/a$1;-><init>(Lcom/tencent/ad/tangram/net/a$b;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ad/tangram/thread/a;->post(Ljava/lang/Runnable;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method
