.class public Lbenc;
.super Lbeno;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field protected a:Lbeng;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lbenc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lbeno;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbenc;->a:Z

    .line 99
    new-instance v0, Lbend;

    const-string v1, "http://wspeed.qq.com/w.cgi"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbend;-><init>(Lbenc;Ljava/lang/String;Z)V

    iput-object v0, p0, Lbenc;->a:Lbeng;

    .line 116
    invoke-virtual {p0, p1}, Lbenc;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbene;IILjava/lang/String;)I
    .locals 8

    .prologue
    .line 245
    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 247
    invoke-static/range {v0 .. v7}, Lbenc;->a(Ljava/lang/String;Ljava/lang/String;[BZLbene;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 245
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[BZLbene;IILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1000

    .line 254
    .line 265
    if-eqz p4, :cond_9

    .line 267
    :try_start_0
    invoke-static {p0}, Lbenc;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lbene;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 274
    :goto_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    invoke-virtual {v0, p6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 279
    invoke-virtual {v0, p5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 283
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 287
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 288
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 291
    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 293
    const-string v2, "Host"

    invoke-virtual {v0, v2, p7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    if-eqz p3, :cond_1

    .line 299
    const-string v2, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1
    if-eqz p4, :cond_2

    .line 305
    const-string v2, "X-Online-Host"

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    if-eqz p2, :cond_6

    .line 310
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 314
    if-eqz p3, :cond_5

    .line 316
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 318
    invoke-virtual {v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 319
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 320
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 336
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 381
    if-eqz v0, :cond_8

    .line 384
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v1

    .line 391
    :cond_3
    :goto_3
    return v0

    .line 272
    :cond_4
    :try_start_3
    const-string v4, "http://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_5
    :try_start_4
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 325
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 326
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 356
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 358
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    const/16 v0, 0x800

    .line 381
    if-eqz v1, :cond_3

    .line 384
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 385
    :catch_1
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 332
    :cond_6
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 362
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 364
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 366
    const/16 v0, 0x400

    .line 381
    if-eqz v2, :cond_3

    .line 384
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 385
    :catch_3
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 385
    :catch_4
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 387
    goto :goto_3

    .line 368
    :catch_5
    move-exception v0

    .line 370
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 381
    if-eqz v2, :cond_8

    .line 384
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move v0, v1

    .line 387
    goto :goto_3

    .line 385
    :catch_6
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 387
    goto :goto_3

    .line 374
    :catch_7
    move-exception v0

    .line 376
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 381
    if-eqz v2, :cond_8

    .line 384
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    move v0, v1

    .line 387
    goto :goto_3

    .line 385
    :catch_8
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 387
    goto :goto_3

    .line 381
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v2, :cond_7

    .line 384
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 387
    :cond_7
    :goto_9
    throw v0

    .line 385
    :catch_9
    move-exception v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 381
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 374
    :catch_a
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_7

    .line 368
    :catch_b
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    .line 362
    :catch_c
    move-exception v0

    goto :goto_5

    .line 356
    :catch_d
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move-object v3, v2

    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 180
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lbenc;->a:I

    if-ge v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    :goto_1
    const/16 v0, 0x2f

    sget v2, Lbenc;->a:I

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 189
    sget v2, Lbenc;->a:I

    if-gt v0, v2, :cond_2

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 199
    :cond_2
    const/4 v2, 0x0

    sget v3, Lbenc;->a:I

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_2
    move-object v0, v1

    .line 211
    goto :goto_0

    .line 185
    :cond_3
    const-string v0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 208
    :cond_4
    const-string v0, ""

    aput-object v0, v1, v4

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/16 v9, 0xc8

    const/4 v8, 0x1

    const v5, 0xea60

    .line 122
    if-ge p2, v8, :cond_1

    .line 124
    const/4 v0, -0x1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lbenc;->a()Lbeng;

    move-result-object v0

    invoke-virtual {v0}, Lbeng;->c()Ljava/lang/String;

    move-result-object v0

    if-ne p2, v8, :cond_2

    const-string v1, "GET"

    :goto_1
    iget-boolean v3, p0, Lbenc;->a:Z

    .line 128
    invoke-virtual {p0}, Lbenc;->a()Lbene;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p1

    move v6, v5

    .line 127
    invoke-static/range {v0 .. v7}, Lbenc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbene;IILjava/lang/String;)I

    move-result v1

    .line 131
    if-eq v1, v9, :cond_4

    .line 133
    invoke-virtual {p0}, Lbenc;->a()Lbeng;

    move-result-object v0

    invoke-virtual {v0}, Lbeng;->d()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    if-ne p2, v8, :cond_3

    const-string v1, "GET"

    :goto_2
    iget-boolean v3, p0, Lbenc;->a:Z

    .line 138
    invoke-virtual {p0}, Lbenc;->a()Lbene;

    move-result-object v4

    .line 139
    invoke-virtual {p0}, Lbenc;->a()Lbeng;

    move-result-object v2

    invoke-virtual {v2}, Lbeng;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move v6, v5

    .line 137
    invoke-static/range {v0 .. v7}, Lbenc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbene;IILjava/lang/String;)I

    move-result v0

    .line 143
    :goto_3
    if-ne v0, v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "POST"

    goto :goto_1

    .line 137
    :cond_3
    const-string v1, "POST"

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public a()Lbene;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lbeng;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbenc;->a:Lbeng;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lbenc;->a()Lbeng;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbeng;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lbenc;->a:Z

    .line 155
    return-void
.end method
