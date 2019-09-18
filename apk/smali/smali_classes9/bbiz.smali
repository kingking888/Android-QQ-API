.class public Lbbiz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqconnect/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbiz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    .line 328
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 331
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lbbie;Ljava/lang/String;Lbbjb;)V
    .locals 10

    .prologue
    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 207
    :cond_0
    const-string v0, "OpenSdkVirtualUtil"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OpenVirtual.doOIDBCGI.failed.invalid.param.cmd:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, ",env="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-boolean v4, Lbbiz;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 208
    if-eqz p3, :cond_1

    .line 209
    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, "param error"

    invoke-virtual {p3, v0, v1, v2, v3}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    const-string v0, "https://oidb.tim.qq.com/v3/oidbinterface/%s?sdkappid=20344&actype=2"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-boolean v1, Lbbiz;->a:Z

    if-eqz v1, :cond_3

    .line 216
    const-string v0, "https://oidb-test.tim.qq.com/v3/oidbinterface/%s?sdkappid=20344&actype=2"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_3
    const-string v1, "OpenSdkVirtualUtil"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OpenVirtual.doOIDBCGI.cmd:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    const-string v5, ", uin=*"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lbbie;->a:Ljava/lang/String;

    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ",is test env="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-boolean v5, Lbbiz;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, ", url="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220
    const/4 v4, 0x0

    .line 221
    const-string v3, ""

    .line 222
    const-string v2, ""

    .line 223
    const/4 v1, -0x1

    .line 225
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v6, Lbbja;

    invoke-direct {v6, v5}, Lbbja;-><init>(Ljava/net/URL;)V

    .line 240
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 241
    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 242
    const/16 v5, 0x2710

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 243
    const/16 v5, 0x7530

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 244
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 245
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 246
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 247
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 248
    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "8.1.3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "QQ/"

    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "8.1.34185"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v6, "User-Agent"

    invoke-virtual {v0, v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v5, "Accept"

    const-string v6, "*/*"

    invoke-virtual {v0, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v5, "oidb_0xc7f_25"

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 257
    const-string v5, "=========%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 258
    const-string v6, "Content-Type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "multipart/form-data; boundary="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v6, "uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v6, "utype="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "QQ"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v6, "skey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lbbie;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v6, "Cookie"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 270
    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v6, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 273
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    .line 274
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 276
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 277
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 278
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 280
    const/16 v5, 0xc8

    if-ne v1, v5, :cond_7

    .line 281
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 285
    :goto_2
    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    .line 286
    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 287
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    :try_start_2
    const-string v5, "Content-Type"

    const-string v6, "application/json;charset=UTF-8"

    invoke-virtual {v0, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_3
    const-string v5, "OpenSdkVirtualUtil"

    const/4 v6, 0x1

    const-string v7, "OpenVirtual.doOIDBCGI.e:"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle connect exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 309
    if-eqz p3, :cond_1

    .line 310
    if-eqz v4, :cond_d

    .line 311
    const/4 v3, 0x1

    invoke-virtual {p3, v3, v2, v1, v0}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 290
    const/4 v4, 0x1

    .line 295
    if-eqz v5, :cond_6

    .line 296
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 298
    :cond_6
    if-eqz v6, :cond_7

    .line 299
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 304
    :cond_7
    :goto_3
    const-string v0, "OpenSdkVirtualUtil"

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "OpenVirtual.doOIDBCGI.response.httpcode:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", result:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p1, Lbbie;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ", errMsg:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    if-eqz p3, :cond_1

    .line 310
    if-eqz v4, :cond_c

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p3, v0, v2, v1, v3}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    :try_start_6
    const-string v7, "OpenSdkVirtualUtil"

    const/4 v8, 0x1

    const-string v9, "OpenVirtual.doOIDBCGI.exception:"

    invoke-static {v7, v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle connect result exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 295
    if-eqz v5, :cond_8

    .line 296
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 298
    :cond_8
    if-eqz v6, :cond_7

    .line 299
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 309
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_9

    .line 310
    if-eqz v4, :cond_e

    .line 311
    const/4 v4, 0x1

    invoke-virtual {p3, v4, v2, v1, v3}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_9
    :goto_4
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    if-eqz v5, :cond_a

    .line 296
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 298
    :cond_a
    if-eqz v6, :cond_b

    .line 299
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_b
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1, v3}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, v1, v0}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4, v1, v3}, Lbbjb;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 106
    const/4 v3, 0x0

    .line 108
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v4, Lbbiz;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    add-long v8, v8, p2

    .line 122
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual {v4, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 124
    const-string v2, "UTF-8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lbcuc;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-eqz v4, :cond_2

    .line 130
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    :cond_2
    :goto_1
    return-void

    .line 111
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :goto_2
    :try_start_4
    const-string v4, "OpenSdkVirtualUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    if-eqz v3, :cond_2

    .line 130
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v2

    .line 133
    const-string v3, "OpenSdkVirtualUtil"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :catch_2
    move-exception v2

    .line 133
    const-string v3, "OpenSdkVirtualUtil"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    :goto_3
    if-eqz v3, :cond_4

    .line 130
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 134
    :cond_4
    :goto_4
    throw v2

    .line 132
    :catch_3
    move-exception v3

    .line 133
    const-string v4, "OpenSdkVirtualUtil"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 128
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_3

    .line 125
    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 146
    const/4 v1, 0x0

    .line 148
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lbbiz;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 169
    if-eqz v0, :cond_0

    .line 170
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string v2, "OpenSdkVirtualUtil"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 156
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 157
    if-lez v1, :cond_2

    .line 158
    new-array v1, v1, [B

    .line 159
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 160
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 161
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lbcuc;->b([B[B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 169
    if-eqz v2, :cond_0

    .line 170
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string v2, "OpenSdkVirtualUtil"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_2
    if-eqz v2, :cond_0

    .line 170
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 172
    :catch_2
    move-exception v1

    .line 173
    const-string v2, "OpenSdkVirtualUtil"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 166
    :goto_1
    :try_start_6
    const-string v3, "OpenSdkVirtualUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    if-eqz v2, :cond_0

    .line 170
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 172
    :catch_4
    move-exception v1

    .line 173
    const-string v2, "OpenSdkVirtualUtil"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 169
    :goto_2
    if-eqz v2, :cond_3

    .line 170
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 174
    :cond_3
    :goto_3
    throw v0

    .line 172
    :catch_5
    move-exception v1

    .line 173
    const-string v2, "OpenSdkVirtualUtil"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 165
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static a([BLbbie;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 65
    iget-object v0, p1, Lbbie;->a:[B

    .line 66
    iget-object v1, p1, Lbbie;->b:[B

    .line 67
    array-length v2, p0

    invoke-static {p0, v6, v2, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 68
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 70
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 71
    array-length v4, v0

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 72
    const/4 v4, 0x1

    array-length v5, v0

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 73
    const/4 v4, 0x2

    array-length v5, v0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 74
    const/4 v4, 0x3

    array-length v5, v0

    shr-int/lit8 v5, v5, 0x0

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 76
    array-length v4, v3

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v4, v3

    array-length v5, v0

    invoke-static {v0, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v3, v3

    array-length v0, v0

    add-int/2addr v0, v3

    array-length v3, v1

    invoke-static {v1, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object v2
.end method

.method public static b([BLbbie;)[B
    .locals 3

    .prologue
    .line 93
    iget-object v0, p1, Lbbie;->b:[B

    .line 94
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method
