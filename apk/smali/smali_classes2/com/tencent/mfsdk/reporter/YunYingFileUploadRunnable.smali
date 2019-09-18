.class public Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;
.super Lcom/tencent/mfsdk/reporter/BaseUploadRunnable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laaps;

.field private a:Ljava/io/File;

.field private a:Ljava/io/FileInputStream;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/net/URL;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/nio/channels/FileChannel;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Laaps;ILmqq/os/MqqHandler;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 101
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/BaseUploadRunnable;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/StringBuilder;

    .line 37
    iput v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    .line 38
    iput v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->d:I

    .line 102
    iput-object p1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/net/URL;

    .line 103
    iput-object p2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Laaps;

    .line 105
    iput p4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->d:I

    .line 106
    iput-object p5, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Lmqq/os/MqqHandler;

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:I

    .line 110
    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/String;

    .line 58
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/File;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v3, "attachment; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 65
    long-to-double v4, v2

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    .line 68
    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 69
    const/high16 v0, 0x100000

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/FileInputStream;

    .line 80
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "out_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lazdr;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_2

    .line 70
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 71
    long-to-int v0, v2

    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()V

    move v0, v1

    .line 75
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()V

    move v0, v1

    .line 83
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v11, -0x1

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Z

    if-nez v1, :cond_0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Z

    .line 123
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "Magnifier_YunYingFileUploadRunnable"

    const-string v1, "[yun_ying_report]: fstream == null || buffer == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()V

    goto :goto_0

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v4, -0x2

    .line 140
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    iget-object v6, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v5

    .line 141
    if-eq v11, v5, :cond_e

    if-eqz v5, :cond_e

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/16 v3, 0x7530

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 145
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 146
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 147
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 149
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "Content-Disposition"

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v3, "Session-ID"

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "Content Length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 157
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string v3, "X-Content-Range"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    .line 160
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    const-string v1, "Magnifier_YunYingFileUploadRunnable"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[yun_ying_report]: range "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 166
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    invoke-static {v1}, Laapz;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    :try_start_4
    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    .line 173
    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 174
    iget-object v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    iget v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 177
    const-string v4, "Magnifier_YunYingFileUploadRunnable"

    const/4 v6, 0x2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[yun_ying_report] file begin: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, " should repeat upload"

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    :cond_5
    if-eqz v3, :cond_6

    .line 194
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 197
    :cond_6
    if-eqz v0, :cond_14

    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v1

    :cond_7
    :goto_1
    move v1, v5

    move v4, v0

    .line 213
    :cond_8
    :goto_2
    if-eqz v4, :cond_11

    .line 214
    if-ne v11, v1, :cond_f

    .line 215
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()V

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    .line 182
    :goto_3
    :try_start_6
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    .line 183
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/channels/FileChannel;

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 184
    iget-object v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 185
    iget v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 187
    const-string v3, "Magnifier_YunYingFileUploadRunnable"

    const/4 v4, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[yun_ying_report] file begin: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, " should repeat upload"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 193
    :cond_9
    if-eqz v0, :cond_a

    .line 194
    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 197
    :cond_a
    if-eqz v1, :cond_13

    .line 198
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v0, v2

    .line 199
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 191
    :goto_4
    const/4 v3, 0x0

    :try_start_8
    iput v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 197
    :cond_b
    if-eqz v0, :cond_13

    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move v0, v2

    .line 199
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    move v4, v2

    :goto_5
    if-eqz v1, :cond_c

    .line 194
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 197
    :cond_c
    if-eqz v3, :cond_d

    .line 198
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    :cond_d
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 207
    :catch_2
    move-exception v0

    move v1, v5

    .line 208
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 209
    const-string v3, "Magnifier_YunYingFileUploadRunnable"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_e
    :try_start_b
    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Laaps;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Laaps;

    iget v3, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->d:I

    invoke-interface {v1, v3}, Laaps;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_1

    .line 207
    :catch_3
    move-exception v1

    move v4, v0

    move-object v0, v1

    move v1, v5

    goto :goto_6

    .line 218
    :cond_f
    iget v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    .line 219
    iget v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    if-ltz v0, :cond_10

    .line 220
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 222
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()V

    goto/16 :goto_0

    .line 225
    :cond_11
    iget v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:I

    if-lez v0, :cond_12

    .line 226
    iget v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->c:I

    .line 227
    iget v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->b:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 230
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/YunYingFileUploadRunnable;->a()V

    goto/16 :goto_0

    .line 207
    :catch_4
    move-exception v0

    move v1, v4

    move v4, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move v4, v1

    move v1, v5

    goto :goto_6

    :catch_6
    move-exception v0

    move v1, v5

    move v4, v2

    goto :goto_6

    .line 193
    :catchall_1
    move-exception v3

    move v4, v2

    move-object v12, v0

    move-object v0, v3

    move-object v3, v12

    goto :goto_5

    :catchall_2
    move-exception v1

    move v4, v2

    move-object v12, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catchall_3
    move-exception v4

    move-object v12, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v12

    goto/16 :goto_5

    :catchall_4
    move-exception v3

    move v4, v2

    move-object v12, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_5

    .line 189
    :catch_7
    move-exception v3

    goto/16 :goto_4

    :catch_8
    move-exception v1

    move-object v1, v3

    goto/16 :goto_4

    .line 180
    :catch_9
    move-exception v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :catch_a
    move-exception v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    move v0, v2

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method
