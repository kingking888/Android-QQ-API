.class public Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;
.super Lcom/tencent/mfsdk/reporter/BaseUploadRunnable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laaps;

.field private a:Ljava/io/File;

.field private a:Ljava/io/FileInputStream;

.field private a:Ljava/lang/String;

.field private a:Ljava/net/URL;

.field private a:Lmqq/os/MqqHandler;

.field private a:Lorg/json/JSONObject;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lorg/json/JSONObject;Laaps;ILmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/BaseUploadRunnable;-><init>()V

    .line 39
    iput v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->b:I

    .line 40
    iput v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->c:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/net/URL;

    .line 46
    iput-object p2, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Lorg/json/JSONObject;

    .line 48
    iput-object p4, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Laaps;

    .line 49
    iput p5, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->c:I

    .line 50
    iput-object p6, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Lmqq/os/MqqHandler;

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I

    .line 54
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    .line 102
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "Magnifier_QCloudFileUploadRunnable"

    const/4 v2, 0x2

    const-string v3, "[qcloud_report] exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/lang/String;

    .line 72
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/File;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v3, "Content-Disposition: form-data; name=\"uploadedfile\"; filename=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "27182818284590452353602874713526"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "\r\n--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "27182818284590452353602874713526"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "Content-Disposition: form-data; name=\"_json\"\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Content-Type: application/json\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "27182818284590452353602874713526"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->e:Ljava/lang/String;

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 93
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "out_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lazdr;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-direct {p0, v2}, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a(Z)V

    move v0, v1

    .line 91
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 211
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5d7

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Z

    if-nez v0, :cond_0

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Z

    .line 116
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    if-nez v0, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "Magnifier_QCloudFileUploadRunnable"

    const-string v1, "[qcloud_report]: fstream == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a(Z)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 132
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 137
    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 138
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    const-string v2, "Content-Type"

    const-string v4, "multipart/form-data;boundary=27182818284590452353602874713526"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 146
    const/high16 v4, 0x100000

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 147
    new-array v5, v4, [B

    .line 148
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 149
    :goto_1
    if-lez v1, :cond_6

    .line 151
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v5, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 156
    const/high16 v4, 0x100000

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 157
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Ljava/io/FileInputStream;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 171
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    const-string v4, "Magnifier_QCloudFileUploadRunnable"

    const/4 v5, 0x2

    const-string v6, "[qcloud_report] exception: "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :cond_3
    if-eqz v2, :cond_4

    .line 184
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 190
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    const-string v1, "Magnifier_QCloudFileUploadRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[qcloud_report] uploadOK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remainingRetry: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_5
    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I

    if-lez v0, :cond_a

    .line 195
    invoke-direct {p0, v3}, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a(Z)V

    .line 196
    iget v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->b:I

    .line 197
    iget v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 159
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    invoke-static {v1}, Laapz;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    .line 165
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Laaps;

    if-eqz v1, :cond_7

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:Laaps;

    iget v4, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->c:I

    invoke-interface {v1, v4}, Laaps;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    :cond_7
    if-eqz v2, :cond_4

    .line 184
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 186
    :catch_2
    move-exception v1

    goto :goto_4

    .line 174
    :catch_3
    move-exception v0

    move-object v2, v1

    move v0, v3

    .line 175
    :goto_5
    const/4 v1, 0x0

    :try_start_9
    iput v1, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    if-eqz v2, :cond_4

    .line 184
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_4

    .line 186
    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 176
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    .line 177
    :goto_6
    const/4 v4, 0x0

    :try_start_b
    iput v4, p0, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a:I

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 179
    const-string v4, "Magnifier_QCloudFileUploadRunnable"

    const/4 v5, 0x2

    const-string v6, "[qcloud_report] exception: "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 182
    :cond_8
    if-eqz v2, :cond_4

    .line 184
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_4

    .line 186
    :catch_6
    move-exception v1

    goto/16 :goto_4

    .line 182
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_9

    .line 184
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 186
    :cond_9
    :goto_8
    throw v0

    .line 200
    :cond_a
    invoke-direct {p0, v3}, Lcom/tencent/mfsdk/reporter/QCloudFileUploadRunnable;->a(Z)V

    goto/16 :goto_0

    .line 186
    :catch_7
    move-exception v1

    goto/16 :goto_4

    :catch_8
    move-exception v1

    goto :goto_8

    .line 182
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 176
    :catch_9
    move-exception v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_6

    .line 174
    :catch_b
    move-exception v0

    move v0, v3

    goto :goto_5

    :catch_c
    move-exception v1

    goto :goto_5

    .line 170
    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3

    :catch_e
    move-exception v1

    goto/16 :goto_3
.end method
