.class Lcom/tencent/mobileqq/msf/core/net/t;
.super Ljava/lang/Thread;
.source "SocketEngineFactory.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/m;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/m;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/m;->D:I

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/m;->E:Z

    .line 1173
    const-string v0, "/"

    .line 1174
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1175
    const/16 v0, 0x80

    new-array v3, v0, [B

    .line 1177
    const/4 v1, 0x0

    .line 1180
    const-string/jumbo v0, "succ"

    .line 1182
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v0, "http://3gimg.qq.com/qq_product_operations/nettest/index.html?mType=connCheck"

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    const-string v0, "MSF.C.NetConnTag"

    const/4 v5, 0x2

    const-string/jumbo v8, "start send checkNetConnectByHttp msg"

    invoke-static {v0, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1189
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1190
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1191
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1195
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 1196
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1197
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1199
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "send checkNetConnectByHttp resp code:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " , costTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resp len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/m;->D:I

    .line 1202
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/m;->E:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1222
    :goto_0
    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/m;->G:J

    .line 1226
    :goto_1
    return-void

    .line 1206
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "respCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send checkNetConnectByHttp msg , resp code is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", resp len: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1212
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1214
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1216
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/m;->D:I

    .line 1217
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/msf/core/net/m;->E:Z

    .line 1218
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send checkNetConnectByHttp msg exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1222
    if-eqz v1, :cond_3

    .line 1223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/m;->G:J

    goto :goto_1

    .line 1222
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 1223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1224
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/m;->G:J

    throw v0

    .line 1222
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    .line 1212
    :catch_1
    move-exception v0

    goto :goto_2
.end method
