.class public Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Lbhcq;

.field private a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

.field private a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

.field private a:Ljava/lang/Thread;

.field private b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/media/AudioTrack;[BI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 859
    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v0, v0, Lbhcq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 884
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-boolean v0, v0, Lbhcq;->b:Z

    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p1, p2, v1, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 887
    :cond_0
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v1

    .line 891
    :goto_0
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-boolean v4, v4, Lbhcq;->b:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 892
    invoke-virtual {p1, v3, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 894
    :cond_1
    return-void

    .line 864
    :pswitch_0
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 865
    new-array v2, v0, [B

    .line 866
    invoke-static {p2, v1, v2, v0}, Lbhdo;->a([BI[BI)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 867
    goto :goto_0

    .line 869
    :pswitch_1
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 870
    new-array v2, v0, [B

    .line 871
    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v0, v3}, Lbhdo;->a([BI[BII)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 872
    goto :goto_0

    .line 874
    :pswitch_2
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 875
    new-array v2, v0, [B

    .line 876
    invoke-static {p2, v1, v2, v0}, Lbhdo;->b([BI[BI)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 877
    goto :goto_0

    .line 879
    :pswitch_3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    .line 880
    new-array v2, v0, [B

    .line 881
    const/4 v3, 0x4

    invoke-static {p2, v1, v2, v0, v3}, Lbhdo;->a([BI[BII)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 882
    goto :goto_0

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;Landroid/media/AudioTrack;[BI)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Landroid/media/AudioTrack;[BI)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 902
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;-><init>()V

    .line 903
    new-instance v1, Lbhcq;

    invoke-direct {v1}, Lbhcq;-><init>()V

    iput-object v1, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    .line 904
    iget-object v1, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iput-object p0, v1, Lbhcq;->a:Ljava/lang/String;

    .line 905
    iget-object v1, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v3

    iput-object v3, v1, Lbhcq;->a:Lavsn;

    .line 906
    iget-object v1, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iput-wide p1, v1, Lbhcq;->c:J

    .line 907
    invoke-static {p3}, Lazdr;->c(Ljava/lang/String;)V

    .line 910
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :try_start_1
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a()[B

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    :cond_0
    if-eqz v1, :cond_1

    .line 922
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 928
    :cond_1
    :goto_0
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 915
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 916
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 920
    if-eqz v1, :cond_1

    .line 922
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 923
    :catch_2
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 917
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 918
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 920
    if-eqz v1, :cond_1

    .line 922
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 923
    :catch_4
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 920
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 922
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 925
    :cond_2
    :goto_4
    throw v0

    .line 923
    :catch_5
    move-exception v1

    .line 924
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 920
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 917
    :catch_6
    move-exception v0

    goto :goto_2

    .line 915
    :catch_7
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 167
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a()V

    .line 169
    const-string v0, "AudioDecoder"

    const-string v1, "repeat"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->c()V

    .line 174
    const-string v0, "AudioDecoder"

    const-string v1, " bgm repeat"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iput p1, v0, Lbhcq;->a:I

    .line 227
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeedType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v2, v1, Lbhcq;->c:J

    invoke-virtual {v0, p1, p2, v2, v3}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a(JJ)V

    .line 149
    const-string v0, "AudioDecoder"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "seekTo: "

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v0, "AudioDecoder"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "AudioDecoder"

    const-string v1, "you must start play first"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v0, v0, Lbhcq;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v0, v0, Lbhcq;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 137
    const-string v0, "AudioDecoder"

    const-string v1, "segment not changed, setPlayRange ignore, startTimeMs=%d, endTimeMs=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "AudioDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayRange begin startTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iput-wide p1, v0, Lbhcq;->a:J

    .line 142
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iput-wide p3, v0, Lbhcq;->b:J

    .line 143
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lbhcq;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lbhcq;)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 98
    monitor-enter p0

    :try_start_0
    const-string v0, "AudioDecoder"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPlay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lbhcq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->c()V

    .line 100
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b()V

    .line 101
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lbhcq;

    invoke-direct {v0}, Lbhcq;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    .line 104
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    invoke-virtual {v0, p1}, Lbhcq;->a(Lbhcq;)V

    .line 105
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v4, v0, Lbhcq;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v4, v2, Lbhcq;->c:J

    iput-wide v4, v0, Lbhcq;->b:J

    .line 110
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v4, v0, Lbhcq;->a:J

    long-to-float v0, v4

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v4, v2, Lbhcq;->c:J

    long-to-float v2, v4

    div-float v2, v0, v2

    .line 111
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v4, v0, Lbhcq;->b:J

    long-to-float v0, v4

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v4, v4, Lbhcq;->c:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 112
    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    .line 115
    :cond_2
    cmpl-float v3, v0, v3

    if-eqz v3, :cond_3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    :cond_3
    move v0, v1

    .line 119
    :cond_4
    new-instance v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-direct {v1, p0, v2, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;FF)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    .line 120
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    const-string v1, "AudioPlay"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    .line 121
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    iget-object v0, p1, Lbhcq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    .line 125
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    const-string v1, "BgmPlay"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b:Ljava/lang/Thread;

    .line 126
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_5
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string v0, "AudioDecoder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMuteAudio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iput-boolean p1, v0, Lbhcq;->b:Z

    goto :goto_0
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 897
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;FF)V

    .line 898
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v1, v1, Lbhcq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 179
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 181
    iput-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ljava/lang/Thread;

    .line 182
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z

    .line 184
    const-string v0, "AudioDecoder"

    const-string v1, "stopAudio"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 189
    iput-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->b:Ljava/lang/Thread;

    .line 191
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->d()V

    .line 196
    :cond_1
    const-string v0, "AudioDecoder"

    const-string v1, "bgm stopAudio"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 201
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b()V

    .line 203
    const-string v0, "AudioDecoder"

    const-string v1, "pausePlay"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a()V

    .line 208
    const-string v0, "AudioDecoder"

    const-string v1, "bgm pausePlay"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 213
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c()V

    .line 215
    const-string v0, "AudioDecoder"

    const-string v1, "resumePlay"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->b()V

    .line 220
    const-string v0, "AudioDecoder"

    const-string v1, "bgm resumePlay"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_1
    return-void
.end method
