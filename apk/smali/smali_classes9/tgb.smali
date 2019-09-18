.class public Ltgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltga;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;

.field protected a:Ltfo;

.field protected volatile a:Z

.field protected volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Ltgb;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IJZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJZ)I"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltgb;->a:Z

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltgb;->b:Z

    .line 91
    move-object/from16 v0, p2

    iput-object v0, p0, Ltgb;->a:Ljava/lang/String;

    .line 92
    const-string v2, "Q.qqstory.download:DownloaderImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "Q.qqstory.download:DownloaderImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download downloadUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Ltgb;->a:Ltfo;

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Ltgb;->a:Ltfo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Ltfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    const/4 v11, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-lez p4, :cond_6

    .line 103
    :goto_0
    const/4 v2, 0x0

    .line 106
    :try_start_0
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v4}, Ltgc;->a(Ljava/net/URL;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 111
    invoke-static {v4}, Ltgc;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v4

    move-object v13, v4

    .line 113
    :goto_1
    invoke-static/range {p2 .. p2}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 117
    :cond_1
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v10, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v2

    move-object v3, v9

    move-wide/from16 v4, p5

    .line 121
    :goto_2
    :try_start_1
    iget v2, p0, Ltgb;->a:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_33
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_28
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-le v12, v2, :cond_7

    move v2, v11

    .line 197
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_26
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    const/4 v4, 0x0

    .line 227
    if-eqz v8, :cond_2

    .line 229
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 236
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 238
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 245
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 247
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 254
    :cond_4
    :goto_6
    iget-object v3, p0, Ltgb;->a:Ltfo;

    if-eqz v3, :cond_5

    .line 255
    iget-object v3, p0, Ltgb;->a:Ltfo;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v2}, Ltfo;->a(Ljava/lang/String;I)V

    .line 257
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Ltgb;->b:Z

    .line 258
    return v2

    .line 102
    :cond_6
    const/high16 p4, 0x10000

    goto :goto_0

    .line 124
    :cond_7
    :try_start_6
    iget-boolean v2, p0, Ltgb;->a:Z

    if-eqz v2, :cond_8

    .line 125
    const/4 v2, 0x6

    goto :goto_3

    .line 129
    :cond_8
    invoke-direct {p0, v8, v3}, Ltgb;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 131
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 133
    const/16 v2, 0x1388

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 134
    const/16 v2, 0x1388

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 135
    const-string v2, "Accept-Encoding"

    const-string v6, "identity"

    invoke-virtual {v8, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Ltgb;->a(Ljava/util/HashMap;Ljava/net/HttpURLConnection;)V

    .line 138
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    const-string v2, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "Q.qqstory.download:DownloaderImp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgrade:download from postion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_33
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_28
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v9

    .line 145
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v4, v2

    .line 146
    move/from16 v0, p4

    new-array v14, v0, [B

    .line 148
    :cond_9
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    .line 149
    iget-boolean v3, p0, Ltgb;->a:Z

    if-eqz v3, :cond_a

    .line 150
    const/4 v2, 0x6

    .line 169
    :goto_7
    invoke-direct {p0, v8, v9}, Ltgb;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    move-object v3, v9

    .line 170
    goto/16 :goto_3

    .line 154
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v10, v14, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 155
    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 157
    iget-object v2, p0, Ltgb;->a:Ltfo;

    if-eqz v2, :cond_b

    .line 158
    iget-object v2, p0, Ltgb;->a:Ltfo;

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Ltfo;->a(Ljava/lang/String;JJ)V

    .line 161
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2e
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_27
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v2

    .line 162
    if-eqz p7, :cond_9

    if-nez v2, :cond_9

    .line 164
    const/4 v2, 0x7

    .line 165
    goto :goto_7

    .line 171
    :catch_0
    move-exception v2

    move-object v3, v9

    .line 172
    :goto_8
    :try_start_8
    const-string v6, "Q.qqstory.download:DownloaderImp"

    const-string v7, "Upgrade:"

    invoke-static {v6, v7, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 175
    add-int/lit8 v2, v12, 0x1

    .line 176
    const/4 v11, 0x1

    move v12, v2

    .line 195
    goto/16 :goto_2

    .line 177
    :catch_1
    move-exception v2

    move-object v3, v9

    .line 178
    :goto_9
    const-string v6, "Q.qqstory.download:DownloaderImp"

    const-string v7, "Upgrade:"

    invoke-static {v6, v7, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 181
    add-int/lit8 v2, v12, 0x1

    .line 182
    const/4 v11, 0x2

    move v12, v2

    .line 195
    goto/16 :goto_2

    .line 183
    :catch_2
    move-exception v2

    move-object v3, v9

    .line 184
    :goto_a
    const-string v6, "Q.qqstory.download:DownloaderImp"

    const-string v7, "Upgrade:"

    invoke-static {v6, v7, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 187
    add-int/lit8 v2, v12, 0x1

    .line 188
    const/4 v11, 0x3

    move v12, v2

    .line 195
    goto/16 :goto_2

    .line 189
    :catch_3
    move-exception v2

    move-object v3, v9

    .line 190
    :goto_b
    const-string v6, "Q.qqstory.download:DownloaderImp"

    const-string v7, "Upgrade:"

    invoke-static {v6, v7, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    add-int/lit8 v2, v12, 0x1

    .line 194
    const/4 v11, 0x5

    move v12, v2

    .line 195
    goto/16 :goto_2

    .line 231
    :catch_4
    move-exception v5

    .line 232
    const-string v6, "Q.qqstory.download:DownloaderImp"

    const-string v7, ""

    invoke-static {v6, v7, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 240
    :catch_5
    move-exception v3

    .line 241
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, "Upgrade:"

    invoke-static {v5, v6, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 248
    :catch_6
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 199
    :catch_7
    move-exception v2

    .line 200
    :goto_c
    :try_start_9
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 201
    const/4 v2, 0x6

    .line 227
    if-eqz v8, :cond_c

    .line 229
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 236
    :cond_c
    :goto_d
    if-eqz v9, :cond_d

    .line 238
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 245
    :cond_d
    :goto_e
    if-eqz v3, :cond_4

    .line 247
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_6

    .line 248
    :catch_8
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_9
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 240
    :catch_a
    move-exception v4

    .line 241
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, "Upgrade:"

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 202
    :catch_b
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    .line 203
    :goto_f
    :try_start_d
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 204
    const/4 v2, 0x2

    .line 227
    if-eqz v8, :cond_e

    .line 229
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 236
    :cond_e
    :goto_10
    if-eqz v3, :cond_f

    .line 238
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 245
    :cond_f
    :goto_11
    if-eqz v10, :cond_4

    .line 247
    :try_start_10
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_6

    .line 248
    :catch_c
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_d
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 240
    :catch_e
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 205
    :catch_f
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    .line 206
    :goto_12
    :try_start_11
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 207
    const/4 v2, 0x1

    .line 227
    if-eqz v8, :cond_10

    .line 229
    :try_start_12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 236
    :cond_10
    :goto_13
    if-eqz v3, :cond_11

    .line 238
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    .line 245
    :cond_11
    :goto_14
    if-eqz v10, :cond_4

    .line 247
    :try_start_14
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    goto/16 :goto_6

    .line 248
    :catch_10
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_11
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 240
    :catch_12
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 208
    :catch_13
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    .line 211
    :goto_15
    :try_start_15
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 215
    :cond_12
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 216
    const/4 v2, 0x3

    .line 227
    if-eqz v8, :cond_13

    .line 229
    :try_start_16
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 236
    :cond_13
    :goto_16
    if-eqz v3, :cond_14

    .line 238
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 245
    :cond_14
    :goto_17
    if-eqz v10, :cond_4

    .line 247
    :try_start_18
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14

    goto/16 :goto_6

    .line 248
    :catch_14
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_15
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 240
    :catch_16
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 217
    :catch_17
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    .line 218
    :goto_18
    :try_start_19
    const-string v4, "Q.qqstory.download:DownloaderImp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrade: url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 219
    const/4 v2, 0x4

    .line 227
    if-eqz v8, :cond_15

    .line 229
    :try_start_1a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    .line 236
    :cond_15
    :goto_19
    if-eqz v3, :cond_16

    .line 238
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 245
    :cond_16
    :goto_1a
    if-eqz v10, :cond_4

    .line 247
    :try_start_1c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    goto/16 :goto_6

    .line 248
    :catch_18
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_19
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 240
    :catch_1a
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 220
    :catch_1b
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    .line 221
    :goto_1b
    :try_start_1d
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 222
    const/4 v2, 0x1

    .line 227
    if-eqz v8, :cond_17

    .line 229
    :try_start_1e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 236
    :cond_17
    :goto_1c
    if-eqz v3, :cond_18

    .line 238
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1e

    .line 245
    :cond_18
    :goto_1d
    if-eqz v10, :cond_4

    .line 247
    :try_start_20
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1c

    goto/16 :goto_6

    .line 248
    :catch_1c
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_1d
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 240
    :catch_1e
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 223
    :catch_1f
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    .line 224
    :goto_1e
    :try_start_21
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 225
    const/4 v2, 0x5

    .line 227
    if-eqz v8, :cond_19

    .line 229
    :try_start_22
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    .line 236
    :cond_19
    :goto_1f
    if-eqz v3, :cond_1a

    .line 238
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_22

    .line 245
    :cond_1a
    :goto_20
    if-eqz v10, :cond_4

    .line 247
    :try_start_24
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_20

    goto/16 :goto_6

    .line 248
    :catch_20
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 231
    :catch_21
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 240
    :catch_22
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 227
    :catchall_0
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    :goto_21
    if-eqz v8, :cond_1b

    .line 229
    :try_start_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_23

    .line 236
    :cond_1b
    :goto_22
    if-eqz v3, :cond_1c

    .line 238
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24

    .line 245
    :cond_1c
    :goto_23
    if-eqz v10, :cond_1d

    .line 247
    :try_start_27
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25

    .line 250
    :cond_1d
    :goto_24
    throw v2

    .line 231
    :catch_23
    move-exception v4

    .line 232
    const-string v5, "Q.qqstory.download:DownloaderImp"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    .line 240
    :catch_24
    move-exception v3

    .line 241
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 248
    :catch_25
    move-exception v3

    .line 249
    const-string v4, "Q.qqstory.download:DownloaderImp"

    const-string v5, "Upgrade:"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    .line 227
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_21

    :catchall_2
    move-exception v2

    goto :goto_21

    :catchall_3
    move-exception v2

    move-object v10, v3

    move-object v3, v9

    goto :goto_21

    .line 223
    :catch_26
    move-exception v2

    goto :goto_1e

    .line 220
    :catch_27
    move-exception v2

    move-object v3, v9

    goto/16 :goto_1b

    :catch_28
    move-exception v2

    goto/16 :goto_1b

    .line 217
    :catch_29
    move-exception v2

    move-object v3, v9

    goto/16 :goto_18

    :catch_2a
    move-exception v2

    goto/16 :goto_18

    .line 208
    :catch_2b
    move-exception v2

    goto/16 :goto_15

    .line 205
    :catch_2c
    move-exception v2

    goto/16 :goto_12

    .line 202
    :catch_2d
    move-exception v2

    goto/16 :goto_f

    .line 199
    :catch_2e
    move-exception v2

    move-object v3, v10

    goto/16 :goto_c

    :catch_2f
    move-exception v2

    move-object v9, v3

    move-object v3, v10

    goto/16 :goto_c

    .line 189
    :catch_30
    move-exception v2

    goto/16 :goto_b

    .line 183
    :catch_31
    move-exception v2

    goto/16 :goto_a

    .line 177
    :catch_32
    move-exception v2

    goto/16 :goto_9

    .line 171
    :catch_33
    move-exception v2

    goto/16 :goto_8

    :cond_1e
    move v2, v11

    goto/16 :goto_7

    :cond_1f
    move-object v13, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    :cond_0
    if-eqz p2, :cond_1

    .line 267
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Q.qqstory.download:DownloaderImp"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 9

    .prologue
    .line 71
    const/4 v4, 0x0

    const/high16 v5, 0x10000

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Ltgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IJZ)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ltgb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgb;->a:Z

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 58
    if-gez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "retryCount should not be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput p1, p0, Ltgb;->a:I

    .line 62
    return-void
.end method

.method public a(Ltfo;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltgb;->a:Ltfo;

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Ltgb;->b:Z

    return v0
.end method
