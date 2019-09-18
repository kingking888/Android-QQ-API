.class public Lzln;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lzlp;)V
    .locals 6

    .prologue
    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzlp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-static {p0}, Lzlp;->a(Lzlp;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget v1, p0, Lzlp;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 96
    iget v1, p0, Lzlp;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 100
    iget-object v1, p0, Lzlp;->a:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 106
    :cond_2
    :goto_1
    iget-object v1, p0, Lzlp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 108
    iget-boolean v1, p0, Lzlp;->a:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    const-string v1, "Content-Type"

    iget-object v2, p0, Lzlp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lzlp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    const-string v1, "Referer"

    iget-object v2, p0, Lzlp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzlp;->a:[B

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    iget-object v2, p0, Lzlp;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lzlp;->a:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 117
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 118
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lzlp;->c:I

    .line 124
    iget v1, p0, Lzlp;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lzln;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lzlp;->b:[B

    .line 127
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :cond_5
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 102
    :cond_6
    :try_start_2
    iget-object v1, p0, Lzlp;->a:Ljava/lang/String;

    const-string v2, "POST"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 129
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 130
    :goto_2
    :try_start_3
    const-string v2, "GdtHttp"

    const-string v3, "post"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 132
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    :goto_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 146
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 147
    if-gez v2, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 153
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method
