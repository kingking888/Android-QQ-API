.class public Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;
.super Lcom/tencent/mfsdk/reporter/BaseUploadRunnable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laaps;

.field private a:Ljava/net/URL;

.field private a:Lmqq/os/MqqHandler;

.field private a:Lorg/json/JSONObject;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/json/JSONObject;Laaps;ILmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/BaseUploadRunnable;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->b:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Ljava/net/URL;

    .line 31
    iput-object p2, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Lorg/json/JSONObject;

    .line 32
    iput-object p3, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    .line 33
    iput p4, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->b:I

    .line 34
    iput-object p5, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Lmqq/os/MqqHandler;

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 47
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5d7

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 69
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    const-string v1, "Content-Type"

    const-string v3, "application/x-gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 76
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "Magnifier_JsonUploadRunnable"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[qcloud]uploadJson content = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    invoke-static {v1}, Laapz;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a(Ljava/lang/String;)Z

    move-result v4

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    const-string v5, "Magnifier_JsonUploadRunnable"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[qcloud]uploadOK= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " resp= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_1
    if-eqz v4, :cond_5

    .line 87
    if-eqz v3, :cond_11

    .line 88
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    iget v3, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->b:I

    invoke-interface {v1, v3}, Laaps;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v3, v2

    .line 116
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 118
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    :cond_4
    :goto_3
    return-void

    .line 92
    :cond_5
    :try_start_5
    iget v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    if-lez v1, :cond_9

    .line 93
    iget v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Lmqq/os/MqqHandler;

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v1, p0, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 99
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    const-string v3, "Magnifier_JsonUploadRunnable"

    const/4 v4, 0x2

    const-string v5, "upload with http have a exception"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_6
    iget v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    if-lez v0, :cond_b

    .line 103
    iget v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Lmqq/os/MqqHandler;

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0, p0, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 118
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 123
    :cond_8
    :goto_6
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 96
    :cond_9
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    iget v2, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->b:I

    invoke-interface {v1, v2}, Laaps;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    :goto_7
    const/4 v1, 0x0

    :try_start_9
    iput v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 116
    if-eqz v3, :cond_a

    .line 118
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 123
    :cond_a
    :goto_8
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 106
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:Laaps;

    iget v3, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->b:I

    invoke-interface {v0, v3}, Laaps;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 116
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 118
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 123
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 124
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    :cond_d
    throw v0

    .line 110
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 111
    :goto_b
    const/4 v1, 0x0

    :try_start_d
    iput v1, p0, Lcom/tencent/mfsdk/reporter/JsonUploadRunnable;->a:I

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 113
    const-string v1, "Magnifier_JsonUploadRunnable"

    const/4 v4, 0x2

    const-string v5, "[qcloud_report] exception: "

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 116
    :cond_e
    if-eqz v3, :cond_f

    .line 118
    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 123
    :cond_f
    :goto_c
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    .line 120
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v2

    goto :goto_a

    .line 116
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v3, v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 110
    :catch_8
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    :catch_a
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 108
    :catch_b
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v3, v2

    goto :goto_7

    :catch_d
    move-exception v1

    move-object v3, v2

    goto :goto_7

    .line 98
    :catch_e
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_f
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_10
    move-object v3, v2

    goto/16 :goto_1

    :cond_11
    move-object v2, v3

    goto/16 :goto_0
.end method
