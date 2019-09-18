.class public Laoby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# instance fields
.field private final a:I

.field private a:J

.field private a:Laobz;

.field private a:Lazmh;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/io/FileOutputStream;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Laoby;->a:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laoby;->a:J

    .line 64
    iput-object p1, p0, Laoby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 85
    iget-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    const-string v0, "ZipThumbDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] runDownload...tmpname["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laoby;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Laoby;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    new-instance v1, Lazmh;

    iget-object v0, p0, Laoby;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v5, p0, v8}, Lazmh;-><init>(Ljava/lang/String;[BLazmj;Z)V

    .line 99
    const-string v0, "gprs"

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 101
    const-string v0, "wifi"

    .line 103
    :cond_1
    const-string v2, "bytes=0-"

    .line 104
    const-string v4, "Net-type"

    invoke-virtual {v1, v4, v0}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lazmh;->b(I)V

    .line 107
    invoke-virtual {v1, v8}, Lazmh;->a(Z)V

    .line 108
    iput v3, v1, Lazmh;->b:I

    .line 109
    iput v3, v1, Lazmh;->c:I

    .line 110
    iget-wide v4, p0, Laoby;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazmh;->a:Ljava/lang/String;

    .line 112
    const-string v0, "ZipThumbDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start runDownload... , url["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoby;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] data RANGE["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lazmh;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v1, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Laoby;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const-string v0, "Cookie"

    iget-object v2, p0, Laoby;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-string v0, "ZipThumbDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoby;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, p0, Laoby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)I

    .line 122
    iput-object v1, p0, Laoby;->a:Lazmh;

    .line 123
    :cond_4
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-direct {p0, v8}, Laoby;->a(Z)V

    .line 91
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_4

    .line 92
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    const/4 v4, -0x2

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto :goto_0
.end method

.method public static synthetic a(Laoby;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Laoby;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoby;->c:J

    .line 128
    :try_start_0
    iget-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;

    .line 131
    const-string v0, "ZipThumbDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopDownload : [thumbtaskId] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " closeFileStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    iget-object v0, p0, Laoby;->a:Lazmh;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Laoby;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Laoby;->a:Lazmh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Laoby;->d:Ljava/lang/String;

    invoke-static {v0}, Laosm;->c(Ljava/lang/String;)Z

    .line 147
    :cond_1
    return-void

    .line 133
    :cond_2
    :try_start_1
    const-string v0, "ZipThumbDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopDownload : [thumbtaskId] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " closeFileStream had closed: stream = null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iput-object v7, p0, Laoby;->a:Ljava/io/FileOutputStream;

    .line 137
    const-string v1, "ZipThumbDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopDownload : [thumbtaskId] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " closeFileStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Laobz;)V
    .locals 7

    .prologue
    .line 68
    iput-wide p1, p0, Laoby;->a:J

    .line 69
    iput-object p4, p0, Laoby;->a:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Laoby;->c:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoby;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Laoby;->a:Laobz;

    .line 73
    const-string v0, "ZipThumbDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] add WaitDowloadTask waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laoby;->d:J

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/HttpThumbDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/HttpThumbDownloader$1;-><init>(Laoby;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 82
    return-void
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 11

    .prologue
    const/4 v4, -0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 235
    const-wide/16 v0, -0x1

    .line 236
    if-eqz p2, :cond_0

    .line 237
    iget-object v0, p2, Lazmh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 239
    :cond_0
    iget-wide v6, p0, Laoby;->a:J

    cmp-long v6, v0, v6

    if-eqz v6, :cond_2

    .line 240
    const-string v3, "ZipThumbDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode : [thumbId] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but [currentTaskId] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    if-nez p2, :cond_3

    .line 244
    const-string v4, "ZipThumbDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode : [thumbId] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] decode resp = null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-direct {p0, v2}, Laoby;->a(Z)V

    .line 246
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    const/4 v4, -0x7

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v6

    const/16 v7, 0xce

    if-eq v6, v7, :cond_4

    invoke-virtual {p2}, Lazmh;->c()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    .line 253
    :cond_4
    iget-object v6, p0, Laoby;->a:Ljava/io/FileOutputStream;

    if-nez v6, :cond_5

    .line 254
    invoke-direct {p0, v2}, Laoby;->a(Z)V

    .line 255
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto :goto_0

    .line 261
    :cond_5
    :try_start_0
    iget-object v6, p0, Laoby;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Laoby;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 272
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v6

    .line 273
    const-string v8, "ZipThumbDownloader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decode : [thumbId] = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  [thumb Size] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    iput-wide v6, p0, Laoby;->b:J

    .line 276
    :cond_6
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Laoby;->e:J

    .line 277
    iget-wide v0, p0, Laoby;->c:J

    iget-wide v6, p0, Laoby;->e:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Laoby;->c:J

    .line 279
    const-string v0, "ZipThumbDownloader"

    const/4 v1, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode : recv packeg["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Laoby;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],total["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Laoby;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] thumb Size["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Laoby;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    iget-wide v0, p0, Laoby;->c:J

    iget-wide v6, p0, Laoby;->b:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 282
    iput-object v5, p0, Laoby;->a:Lazmh;

    .line 284
    :try_start_1
    iget-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 285
    iget-object v0, p0, Laoby;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    invoke-direct {p0, v3}, Laoby;->a(Z)V

    .line 297
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laoby;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Laoby;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 299
    const/16 v4, -0x9

    .line 300
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode : [downloadThumb] = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " renameFile failed"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :goto_1
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 303
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    iget-object v5, p0, Laoby;->c:Ljava/lang/String;

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    invoke-direct {p0, v2}, Laoby;->a(Z)V

    .line 265
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 266
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto/16 :goto_0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 288
    invoke-direct {p0, v2}, Laoby;->a(Z)V

    .line 289
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 290
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto/16 :goto_0

    .line 306
    :cond_7
    iget-wide v0, p0, Laoby;->c:J

    long-to-float v0, v0

    iget-wide v2, p0, Laoby;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 307
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 308
    iget-object v1, p0, Laoby;->a:Laobz;

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Laobz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    move v4, v3

    move v3, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 152
    const-wide/16 v0, -0x1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p1, Lazmh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 156
    :cond_0
    iget-wide v6, p0, Laoby;->a:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 157
    const-string v2, "ZipThumbDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleError : [thumbId] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but [currentTaskId] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    if-nez p2, :cond_3

    .line 162
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-direct {p0, v10}, Laoby;->a(Z)V

    .line 164
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p2}, Lazmh;->d()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    const-string v0, "null"

    .line 174
    :cond_4
    iget v1, p2, Lazmh;->f:I

    .line 175
    const-string v2, "ZipThumbDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Laoby;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " handleError retCode [errCode] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", [retMsg] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net is broken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    invoke-direct {p0, v10}, Laoby;->a(Z)V

    .line 181
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    const/4 v4, -0x3

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto/16 :goto_0

    .line 189
    :cond_5
    if-nez p1, :cond_6

    .line 190
    const/4 v4, -0x6

    .line 191
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request = null. over"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :goto_1
    invoke-direct {p0, v10}, Laoby;->a(Z)V

    .line 223
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Laoby;->a:Laobz;

    iget-object v2, p0, Laoby;->a:Ljava/lang/String;

    iget-wide v6, p0, Laoby;->a:J

    invoke-interface/range {v1 .. v7}, Laobz;->a(Ljava/lang/String;ZILjava/lang/String;J)V

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p2}, Lazmh;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    const/4 v4, -0x4

    .line 196
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " response.permitRetry = false. over"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_7
    iget v0, p0, Laoby;->b:I

    if-ge v0, v11, :cond_a

    .line 200
    const-string v0, "ZipThumbDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laoby;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " try it. [retryTimes] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Laoby;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " [eofRetry] = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Laoby;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    iget v0, p0, Laoby;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoby;->b:I

    .line 202
    const/16 v0, 0x2360

    if-ne v1, v0, :cond_9

    iget v0, p0, Laoby;->d:I

    if-ge v0, v11, :cond_9

    .line 203
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laoby;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [Error_Exp_Eof retryTimes] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laoby;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [eofRetry] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laoby;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget v0, p0, Laoby;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laoby;->b:I

    .line 205
    iget v0, p0, Laoby;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoby;->d:I

    .line 210
    :goto_2
    invoke-direct {p0, v10}, Laoby;->a(Z)V

    .line 211
    iget-object v0, p0, Laoby;->a:Laobz;

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, p0, Laoby;->a:Laobz;

    iget-object v1, p0, Laoby;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laobz;->a(Ljava/lang/String;)V

    .line 214
    :cond_8
    iget v0, p0, Laoby;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoby;->c:I

    .line 215
    invoke-direct {p0}, Laoby;->a()V

    goto/16 :goto_0

    .line 208
    :cond_9
    iput v3, p0, Laoby;->d:I

    goto :goto_2

    .line 217
    :cond_a
    const-string v0, "ZipThumbDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Laoby;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try it. retryTimes > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download over...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
