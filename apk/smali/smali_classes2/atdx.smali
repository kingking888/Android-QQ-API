.class public Latdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latea;


# instance fields
.field a:I

.field a:Latec;

.field a:Ljava/io/FileOutputStream;

.field a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Latdx;->b:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Latdx;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Latdx;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Latdx;->a:Ljava/io/FileOutputStream;

    .line 112
    :cond_0
    iget-object v0, p0, Latdx;->a:Latec;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Latdx;->a:Latec;

    invoke-virtual {v0}, Latec;->a()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Latdx;->a:Latec;

    .line 116
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Latdx;->a:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Latdx;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x2

    const-string v2, "PttPreVoiceChanger.close error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Latdy;Latdz;)V
    .locals 6

    .prologue
    .line 145
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget v0, p0, Latdx;->b:I

    iget v1, p0, Latdx;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget v4, p2, Latdz;->a:I

    int-to-long v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Latdx;->b:I

    .line 149
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 49
    :try_start_0
    new-instance v1, Latec;

    invoke-direct {v1}, Latec;-><init>()V

    iput-object v1, p0, Latdx;->a:Latec;

    .line 50
    if-eqz p3, :cond_0

    .line 51
    iget-object v1, p0, Latdx;->a:Latec;

    new-instance v2, Lcom/tencent/mobileqq/voicechange/VoiceChange;

    invoke-direct {v2, p1, p3, p5}, Lcom/tencent/mobileqq/voicechange/VoiceChange;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Latec;->a(Latdy;)V

    .line 53
    :cond_0
    iget v1, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Latdx;->a:Latec;

    new-instance v2, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Latec;->a(Latdy;)V

    .line 58
    :goto_0
    iget-object v1, p0, Latdx;->a:Latec;

    iget v2, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v3, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget v4, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v1, v2, v3, v4}, Latec;->a(III)V

    .line 59
    iget v1, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iput v1, p0, Latdx;->a:I

    .line 60
    iget-object v1, p0, Latdx;->a:Latec;

    invoke-virtual {v1, p0}, Latec;->a(Latea;)V

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Latdx;->b:I

    .line 63
    iput-object p2, p0, Latdx;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Latdx;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 69
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Latdx;->a:Ljava/io/FileOutputStream;

    .line 70
    iget v1, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v2, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v1, v2}, Laziy;->a(II)[B

    move-result-object v1

    .line 71
    iget-object v2, p0, Latdx;->a:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 72
    iget-object v1, p0, Latdx;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 73
    const/4 v0, 0x1

    .line 78
    :goto_1
    return v0

    .line 56
    :cond_2
    iget-object v1, p0, Latdx;->a:Latec;

    new-instance v2, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Latec;->a(Latdy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a([BI)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 90
    :try_start_0
    iget-object v2, p0, Latdx;->a:Latec;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Latdx;->a:Latec;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Latec;->a([BII)Latdz;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    iget-object v3, p0, Latdx;->a:Ljava/io/FileOutputStream;

    iget-object v4, v2, Latdz;->a:[B

    const/4 v5, 0x0

    iget v2, v2, Latdz;->a:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "PttPreSendManager"

    const/4 v2, 0x4

    const-string v3, "handleSliceDataIfNeed exception !!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tempfile, path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latdx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Latdx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Latdx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    :cond_1
    return-void
.end method

.method public b(Latdy;Latdz;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
