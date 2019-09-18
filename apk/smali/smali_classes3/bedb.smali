.class public Lbedb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazwj;
.implements Lazws;


# static fields
.field private static a:Lbedb;


# instance fields
.field private a:I

.field private a:J

.field public a:Lazwk;

.field private a:Lberg;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lnsh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbedb;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "QzoneIPCModule"

    const-string v2, "startDownloadVoicechangeSo"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 61
    :cond_0
    return-void
.end method

.method public static a()Lbedb;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lbedb;->a:Lbedb;

    if-nez v0, :cond_1

    .line 65
    const-string v1, "RecordAndChangeVoiceService"

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lbedb;->a:Lbedb;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbedb;

    invoke-direct {v0}, Lbedb;-><init>()V

    sput-object v0, Lbedb;->a:Lbedb;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lbedb;->a:Lbedb;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncSecretShuoshuoMsg"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v2, "com.tencent.qq.syncSecretShuoshuoMsgType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v1, v0, [B

    .line 191
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-eqz v2, :cond_0

    .line 197
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 204
    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "RecordAndChangeVoiceService"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 193
    :goto_2
    :try_start_3
    const-string v3, "RecordAndChangeVoiceService"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-eqz v2, :cond_0

    .line 197
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    const-string v2, "RecordAndChangeVoiceService"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 197
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 201
    :cond_1
    :goto_4
    throw v0

    .line 198
    :catch_3
    move-exception v1

    .line 199
    const-string v2, "RecordAndChangeVoiceService"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 206
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 192
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lnsh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbedb;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "QzoneIPCModule"

    const-string v2, "startDownloadVoicechangeSo"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 115
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u53d8\u58f0\u529f\u80fd\u51c6\u5907\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lbedb;->a:Lazwk;

    if-eqz v0, :cond_0

    .line 120
    iput p1, p0, Lbedb;->a:I

    .line 121
    iget-object v0, p0, Lbedb;->a:Lazwk;

    iput p1, v0, Lazwk;->f:I

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbedb;->a:Lazwk;

    iget-object v2, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lazwn;->b(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 222
    iput v5, p0, Lbedb;->a:I

    .line 223
    iput-wide v6, p0, Lbedb;->b:J

    .line 224
    const-string v0, "key_record_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbedb;->b:Ljava/lang/String;

    .line 225
    const-string v0, "key_record_time"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbedb;->a:J

    .line 226
    const-string v0, "key_record_param_sample_rate"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 227
    const-string v0, "key_record_param_bit_rate"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 228
    const-string v0, "key_record_param_audio_type"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 229
    iget-object v0, p0, Lbedb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbedb;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 230
    new-instance v0, Lazwk;

    iget-object v1, p0, Lbedb;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lazwk;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lbedb;->a:Lazwk;

    .line 231
    packed-switch p2, :pswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 233
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbedb;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 237
    :pswitch_1
    invoke-static {}, Lberi;->c()V

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lbedb;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:audio/amr;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lbedb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "RecordAndChangeVoiceService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "base64="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    iget-object v1, p0, Lbedb;->a:Lberg;

    iget-object v2, p0, Lbedb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lberg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILberg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 91
    const-string v0, "RecordAndChangeVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMoodVoice voiceID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 94
    iget-wide v0, p0, Lbedb;->a:J

    long-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lbedb;->b:J

    .line 100
    :goto_0
    iget-wide v0, p0, Lbedb;->b:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 101
    invoke-virtual {p3, p1, v0, v1}, Lberg;->b(Ljava/lang/String;J)V

    .line 103
    const-string v2, "RecordAndChangeVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReplyPlayMoodVoice changeVoiceTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lbedb;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2}, Lbedb;->a(I)V

    .line 106
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 96
    iget-wide v0, p0, Lbedb;->a:J

    long-to-float v0, v0

    const v1, 0x3f155555

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lbedb;->b:J

    goto :goto_0

    .line 98
    :cond_1
    iget-wide v0, p0, Lbedb;->a:J

    iput-wide v0, p0, Lbedb;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lberg;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x1f4

    const/4 v5, 0x2

    .line 75
    const-string v0, "RecordAndChangeVoiceService"

    const-string v1, "getMoodVoiceRecordTime"

    invoke-static {v0, v5, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lbedb;->a:Lazwk;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lbedb;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lbedb;->a:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lbedb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 79
    :cond_1
    iget-wide v0, p0, Lbedb;->a:J

    add-long/2addr v0, v6

    div-long/2addr v0, v8

    .line 80
    invoke-virtual {p2, p1, v0, v1}, Lberg;->a(Ljava/lang/String;J)V

    .line 81
    const-string v2, "RecordAndChangeVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReplyGetMoodVoiceRecordTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-wide v0, p0, Lbedb;->b:J

    add-long/2addr v0, v6

    div-long/2addr v0, v8

    .line 84
    invoke-virtual {p2, p1, v0, v1}, Lberg;->a(Ljava/lang/String;J)V

    .line 85
    const-string v2, "RecordAndChangeVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReplyGetMoodVoiceRecordTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public b(Ljava/lang/String;ILberg;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lnsh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbedb;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "QzoneIPCModule"

    const-string v2, "startDownloadVoicechangeSo"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u53d8\u58f0\u529f\u80fd\u51c6\u5907\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "RecordAndChangeVoiceService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMoodVoiceData callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " voiceID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iput-object p1, p0, Lbedb;->c:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lbedb;->a:Lberg;

    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbedb;->a:Lazwk;

    iget-object v2, p0, Lbedb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lazwn;->a(Landroid/content/Context;Lazwk;Ljava/lang/String;Lazwj;)V

    .line 141
    iget-object v0, p0, Lbedb;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lazwn;->a(Ljava/lang/String;Lazws;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 146
    const-string v0, "RecordAndChangeVoiceService"

    const/4 v1, 0x2

    const-string v2, "stopPlayingMoodVoice"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lbedb;->a:Lazwk;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lbedb;->a:Lazwk;

    invoke-static {v0}, Lazwn;->b(Lazwk;)V

    .line 149
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 248
    iput-object v1, p0, Lbedb;->b:Ljava/lang/String;

    .line 249
    iput-object v1, p0, Lbedb;->c:Ljava/lang/String;

    .line 250
    iput-object v1, p0, Lbedb;->a:Lazwk;

    .line 251
    iput-wide v2, p0, Lbedb;->a:J

    .line 252
    iput-wide v2, p0, Lbedb;->b:J

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lbedb;->a:I

    .line 254
    iput-object v1, p0, Lbedb;->a:Lberg;

    .line 255
    return-void
.end method
