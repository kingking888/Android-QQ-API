.class Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private volatile a:I

.field private a:J

.field private a:Ljava/lang/Object;

.field public a:Z

.field private b:F

.field private volatile b:I

.field public b:Z

.field private c:F

.field private c:I

.field private volatile c:Z

.field private d:I

.field private volatile d:Z

.field private e:I

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;FF)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    .line 346
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    .line 349
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    .line 354
    iput p2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    .line 355
    iput p3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    .line 356
    return-void
.end method

.method private a()Landroid/media/AudioTrack;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 727
    const/4 v7, 0x0

    .line 731
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iget v0, v0, Lavsn;->e:I

    if-ne v0, v1, :cond_1

    move v3, v8

    .line 732
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iget v0, v0, Lavsn;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 733
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iget v0, v0, Lavsn;->d:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 737
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :try_start_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v1, v1, Lbhcq;->a:Lavsn;

    iget v1, v1, Lavsn;->a:F

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 746
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 752
    :goto_1
    return-object v0

    .line 731
    :cond_1
    const/16 v3, 0xc

    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 749
    :goto_2
    const-string v2, "AudioDecoder"

    const-string v3, "AudioTrack init fail"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 748
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 756
    const-string v0, "AudioDecoder"

    const-string v1, "begin playAudio"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    const/4 v1, 0x0

    .line 759
    :try_start_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a()Landroid/media/AudioTrack;

    move-result-object v1

    .line 760
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v4

    .line 761
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v5

    .line 760
    invoke-static {v0, v4, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 762
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [B

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z

    .line 766
    :cond_0
    :goto_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_a

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z

    if-nez v0, :cond_a

    .line 768
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2

    .line 770
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->e:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 771
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v4, v4, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v4, v4, Lbhcq;->a:Lavsn;

    iget v4, v4, Lavsn;->b:I

    rem-int v4, v0, v4

    .line 772
    if-eqz v4, :cond_1

    .line 773
    iget-object v7, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v7, v7, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v7, v7, Lbhcq;->a:Lavsn;

    iget v7, v7, Lavsn;->b:I

    sub-int v4, v7, v4

    add-int/2addr v0, v4

    .line 775
    :cond_1
    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    sub-int/2addr v0, v4

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 776
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 777
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    .line 782
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v0, v0, Lbhcq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 801
    array-length v0, p1

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    sub-int/2addr v0, v4

    mul-int/lit8 v4, v5, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 802
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v4, v4, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-boolean v4, v4, Lbhcq;->b:Z

    if-nez v4, :cond_3

    .line 803
    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    invoke-virtual {v1, p1, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    :cond_3
    move v4, v0

    move v0, v3

    .line 809
    :goto_1
    iget-object v7, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v7, v7, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-boolean v7, v7, Lbhcq;->b:Z

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    .line 810
    const/4 v0, 0x0

    mul-int/lit8 v7, v5, 0x2

    invoke-virtual {v1, v6, v0, v7}, Landroid/media/AudioTrack;->write([BII)I

    .line 813
    :cond_4
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 814
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    array-length v4, p1

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-boolean v0, v0, Lbhcq;->a:Z

    if-eqz v0, :cond_7

    .line 817
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v0, v0, Lbhcq;->a:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    .line 818
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 819
    :try_start_1
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:Z

    if-nez v0, :cond_5

    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:Z

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 823
    const-string v0, "AudioDecoder"

    const/4 v4, 0x1

    const-string v7, "audio repeat, video finish and notify"

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 828
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 830
    const-string v0, "AudioDecoder"

    const/4 v4, 0x1

    const-string v7, "audio repeat"

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_7
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    .line 837
    :try_start_3
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 838
    :try_start_4
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 839
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 840
    :catch_0
    move-exception v0

    .line 841
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 847
    :catch_1
    move-exception v0

    .line 848
    :try_start_7
    const-string v2, "AudioDecoder"

    const/4 v3, 0x4

    const-string v4, "AudioTrack Playback Failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 851
    if-eqz v1, :cond_8

    .line 852
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 855
    :cond_8
    :goto_2
    return-void

    .line 784
    :pswitch_0
    :try_start_8
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v4, v5, 0x2

    invoke-static {p1, v0, v6, v4}, Lbhdo;->a([BI[BI)I

    move-result v0

    move v4, v0

    move v0, v2

    .line 785
    goto/16 :goto_1

    .line 787
    :pswitch_1
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v4, v5, 0x2

    const/4 v7, 0x2

    invoke-static {p1, v0, v6, v4, v7}, Lbhdo;->a([BI[BII)I

    move-result v0

    move v4, v0

    move v0, v2

    .line 788
    goto/16 :goto_1

    .line 790
    :pswitch_2
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v4, v5, 0x2

    invoke-static {p1, v0, v6, v4}, Lbhdo;->b([BI[BI)I

    move-result v0

    move v4, v0

    move v0, v2

    .line 791
    goto/16 :goto_1

    .line 793
    :pswitch_3
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v4, v5, 0x2

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v4, v7}, Lbhdo;->a([BI[BII)I

    move-result v0

    move v4, v0

    move v0, v2

    .line 794
    goto/16 :goto_1

    .line 796
    :pswitch_4
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    mul-int/lit8 v4, v5, 0x2

    invoke-static {p1, v0, v6, v4}, Lbhdo;->c([BI[BI)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v0

    move v4, v0

    move v0, v2

    .line 797
    goto/16 :goto_1

    .line 826
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 851
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_9

    .line 852
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_9
    throw v0

    .line 846
    :cond_a
    :try_start_b
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 851
    if-eqz v1, :cond_8

    .line 852
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_2

    .line 782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->e:I

    .line 446
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->e:I

    int-to-float v0, v0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    .line 447
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->b:I

    rem-int/2addr v0, v2

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v6, v6, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v6, v6, Lbhcq;->a:Lavsn;

    iget v6, v6, Lavsn;->b:I

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    .line 452
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 453
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->e:I

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    .line 461
    :cond_1
    :goto_0
    const-string v0, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAudioDataFromAudioFile begin startPosition="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " endPosition="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :try_start_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    sub-int/2addr v0, v2

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    if-eqz v2, :cond_3

    .line 478
    :try_start_2
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    if-eqz v3, :cond_2

    .line 479
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 481
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    :cond_3
    if-eqz v2, :cond_4

    .line 490
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 496
    :cond_4
    :goto_2
    const-string v1, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioDataFromAudioFile time cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :goto_3
    return-object v0

    .line 455
    :cond_5
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->e:I

    int-to-float v0, v0

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    .line 456
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->b:I

    rem-int/2addr v0, v2

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    iget-object v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v6, v6, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v6, v6, Lbhcq;->a:Lavsn;

    iget v6, v6, Lavsn;->b:I

    sub-int v0, v6, v0

    add-int/2addr v0, v2

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    goto/16 :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v0, "AudioDecoder"

    const-string v2, "getAudioDataFromAudioFile OutOfMemoryError!"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_6

    .line 469
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 471
    :cond_6
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:I

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    goto :goto_1

    .line 491
    :catch_1
    move-exception v1

    .line 492
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 483
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 484
    :goto_4
    :try_start_4
    const-string v3, "AudioDecoder"

    const/4 v4, 0x4

    const-string v5, "AudioTrack Playback Failed"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 488
    if-eqz v2, :cond_7

    .line 490
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_5
    move-object v0, v1

    .line 486
    goto :goto_3

    .line 491
    :catch_3
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 488
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_8

    .line 490
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 493
    :cond_8
    :goto_7
    throw v0

    .line 491
    :catch_4
    move-exception v1

    .line 492
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 488
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 483
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;Ljava/lang/String;Z)[B
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)[B
    .locals 26

    .prologue
    .line 501
    const-string v2, "AudioDecoder"

    const/4 v3, 0x4

    const-string v4, "getAudioDataFromMp4 begin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 503
    const/4 v5, 0x0

    .line 504
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v3, 0x0

    .line 509
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 510
    const-wide/16 v8, 0x0

    .line 511
    const-wide/16 v6, 0x0

    .line 512
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    if-ge v2, v10, :cond_28

    .line 513
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 514
    const-string v6, "mime"

    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 515
    const-string v6, "durationUs"

    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    .line 516
    move-object/from16 v0, p0

    iget v6, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    long-to-float v7, v8

    mul-float/2addr v6, v7

    float-to-long v8, v6

    .line 517
    move-object/from16 v0, p0

    iget v6, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    move-object/from16 v0, p0

    iget-wide v12, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    long-to-float v7, v12

    mul-float/2addr v6, v7

    float-to-long v6, v6

    .line 519
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-nez v12, :cond_0

    .line 521
    move-object/from16 v0, p0

    iget-wide v6, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:J

    .line 524
    :cond_0
    const-string v12, "audio/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 525
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 526
    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-lez v2, :cond_1

    .line 527
    const/4 v2, 0x0

    invoke-virtual {v15, v8, v9, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 531
    :cond_1
    :try_start_1
    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 534
    const-string v2, "AudioDecoder"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "config before b="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v13, v13, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v13, v13, Lbhcq;->a:Lavsn;

    iget v13, v13, Lavsn;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " c="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v13, v13, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v13, v13, Lbhcq;->a:Lavsn;

    iget v13, v13, Lavsn;->e:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v13, v13, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v13, v13, Lbhcq;->a:Lavsn;

    iget v13, v13, Lavsn;->d:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 540
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lwkl;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v11

    iput v11, v2, Lavsn;->e:I

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    invoke-static {v10}, Lwkl;->a(Landroid/media/MediaFormat;)I

    move-result v11

    iput v11, v2, Lavsn;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    const-string v2, "AudioDecoder"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "config after b="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v13, v13, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v13, v13, Lbhcq;->a:Lavsn;

    iget v13, v13, Lavsn;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " c="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v13, v13, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v13, v13, Lbhcq;->a:Lavsn;

    iget v13, v13, Lavsn;->e:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v13, v13, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v13, v13, Lbhcq;->a:Lavsn;

    iget v13, v13, Lavsn;->d:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_3
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v10, v2, v11, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object v2, v5

    .line 558
    :goto_2
    if-nez v2, :cond_8

    .line 559
    :try_start_4
    const-string v3, "AudioDecoder"

    const/4 v5, 0x2

    const-string v6, "Can\'t find video info!"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 560
    const/4 v3, 0x0

    .line 709
    if-eqz v2, :cond_4

    .line 710
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_4
    if-eqz v15, :cond_5

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_5
    if-eqz v4, :cond_6

    .line 717
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 706
    :cond_6
    :goto_3
    return-object v3

    .line 542
    :catch_0
    move-exception v2

    .line 543
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    .line 551
    :catch_1
    move-exception v2

    .line 552
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object v2, v5

    .line 554
    goto :goto_2

    .line 512
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 720
    :catch_2
    move-exception v2

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 564
    :cond_8
    :try_start_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 571
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 572
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 573
    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v23 .. v23}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    if-eqz p2, :cond_f

    .line 577
    invoke-direct/range {p0 .. p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a()Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v4

    move-object v9, v3

    move-object v10, v4

    .line 582
    :goto_4
    const/4 v3, 0x0

    move v14, v3

    move v11, v5

    move-object v12, v6

    .line 583
    :goto_5
    if-nez v14, :cond_1f

    .line 584
    if-nez v13, :cond_11

    .line 585
    const-wide/16 v4, 0x2710

    :try_start_a
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 586
    if-ltz v3, :cond_11

    .line 587
    aget-object v4, v22, v3

    .line 588
    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 589
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 590
    if-ltz v5, :cond_9

    const-wide/16 v24, 0x0

    cmp-long v4, v16, v24

    if-lez v4, :cond_10

    cmp-long v4, v6, v16

    if-ltz v4, :cond_10

    .line 591
    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 592
    const/4 v3, 0x1

    .line 599
    :goto_6
    if-nez v11, :cond_27

    .line 600
    const-wide/16 v4, 0x2710

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 601
    packed-switch v5, :pswitch_data_0

    .line 616
    move-object/from16 v0, v23

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_13

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "AudioDecoder"

    const/4 v6, 0x2

    const-string v7, "output EOS"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_a
    const/4 v4, 0x1

    .line 647
    :goto_7
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object v6, v12

    .line 652
    :goto_8
    if-eqz v4, :cond_1d

    .line 653
    if-eqz p2, :cond_1f

    .line 654
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v3, v3, Lbhcq;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    .line 655
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 656
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:Z

    if-nez v3, :cond_b

    .line 657
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 658
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:Z

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 660
    const-string v3, "AudioDecoder"

    const/4 v4, 0x1

    const-string v5, "audio repeat, video finish and notify"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 667
    :cond_c
    :try_start_c
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 668
    const/4 v3, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 673
    const-string v5, "AudioDecoder"

    const/4 v7, 0x1

    const-string v8, "audio repeat, audio finish"

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v4

    move v4, v3

    .line 691
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v3, :cond_26

    .line 693
    :try_start_d
    move-object/from16 v0, p0

    iget-object v7, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 694
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 695
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move v13, v4

    move v11, v5

    move-object v12, v6

    .line 699
    goto/16 :goto_5

    .line 565
    :catch_3
    move-exception v3

    .line 566
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    const-string v5, "AudioDecoder"

    const/4 v6, 0x2

    const-string v7, "decode start error"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 568
    const/4 v3, 0x0

    .line 709
    if-eqz v2, :cond_d

    .line 710
    :try_start_10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_d
    if-eqz v15, :cond_e

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_e
    if-eqz v4, :cond_6

    .line 717
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_3

    .line 720
    :catch_4
    move-exception v2

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 579
    :cond_f
    :try_start_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_4

    .line 594
    :cond_10
    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_12
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 595
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    :cond_11
    move v3, v13

    goto/16 :goto_6

    .line 603
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 604
    const-string v4, "AudioDecoder"

    const/4 v5, 0x2

    const-string v6, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v6, v4

    move v4, v11

    .line 606
    goto/16 :goto_8

    .line 608
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 609
    const-string v4, "AudioDecoder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v11

    move-object v6, v12

    goto/16 :goto_8

    .line 612
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 613
    const-string v4, "AudioDecoder"

    const/4 v5, 0x2

    const-string v6, "dequeueOutputBuffer timed out!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move v4, v11

    move-object v6, v12

    goto/16 :goto_8

    .line 621
    :cond_13
    :try_start_13
    aget-object v4, v12, v5

    .line 622
    if-nez v4, :cond_16

    .line 623
    const-string v3, "AudioDecoder"

    const/4 v4, 0x1

    const-string v5, "find no data"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 624
    const/4 v3, 0x0

    .line 709
    if-eqz v2, :cond_14

    .line 710
    :try_start_14
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_14
    if-eqz v15, :cond_15

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_15
    if-eqz v10, :cond_6

    .line 717
    invoke-virtual {v10}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto/16 :goto_3

    .line 720
    :catch_5
    move-exception v2

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 627
    :cond_16
    :try_start_15
    move-object/from16 v0, v23

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_17

    .line 628
    move-object/from16 v0, v23

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 629
    move-object/from16 v0, v23

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v23

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 632
    :cond_17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 633
    new-array v7, v6, [B

    .line 634
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 636
    if-eqz p2, :cond_18

    .line 637
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-static {v4, v10, v7, v6}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;Landroid/media/AudioTrack;[BI)V

    :goto_a
    move v4, v11

    .line 644
    goto/16 :goto_7

    .line 639
    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_a

    .line 641
    :catch_6
    move-exception v3

    .line 642
    :try_start_16
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 643
    const/4 v3, 0x0

    .line 709
    if-eqz v2, :cond_19

    .line 710
    :try_start_17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_19
    if-eqz v15, :cond_1a

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_1a
    if-eqz v10, :cond_6

    .line 717
    invoke-virtual {v10}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    goto/16 :goto_3

    .line 720
    :catch_7
    move-exception v2

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 663
    :catchall_0
    move-exception v3

    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    throw v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 704
    :catch_8
    move-exception v3

    move-object v4, v10

    move-object v5, v2

    move-object v2, v3

    .line 705
    :goto_b
    :try_start_1a
    const-string v3, "AudioDecoder"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 706
    const/4 v3, 0x0

    .line 709
    if-eqz v5, :cond_1b

    .line 710
    :try_start_1b
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_1b
    if-eqz v15, :cond_1c

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_1c
    if-eqz v4, :cond_6

    .line 717
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    goto/16 :goto_3

    .line 720
    :catch_9
    move-exception v2

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 680
    :cond_1d
    :try_start_1c
    move-object/from16 v0, p0

    iget v5, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    if-nez v5, :cond_1e

    .line 681
    const/4 v5, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    .line 682
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 683
    const/4 v5, 0x0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 685
    const-string v5, "AudioDecoder"

    const/4 v7, 0x1

    const-string v8, "audio repeat, video finish"

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_1e
    move v5, v4

    move v4, v3

    goto/16 :goto_9

    .line 695
    :catchall_1
    move-exception v3

    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    throw v3
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 696
    :catch_a
    move-exception v3

    .line 697
    :try_start_1f
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 698
    const/4 v3, 0x1

    move v14, v3

    move v13, v4

    move v11, v5

    move-object v12, v6

    .line 699
    goto/16 :goto_5

    .line 702
    :cond_1f
    const-string v3, "AudioDecoder"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAudioDataFromMp4 time cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v20

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 703
    if-nez v9, :cond_22

    const/4 v3, 0x0

    .line 709
    :goto_c
    if-eqz v2, :cond_20

    .line 710
    :try_start_20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_20
    if-eqz v15, :cond_21

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_21
    if-eqz v10, :cond_6

    .line 717
    invoke-virtual {v10}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    goto/16 :goto_3

    .line 720
    :catch_b
    move-exception v2

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 703
    :cond_22
    :try_start_21
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-result-object v3

    goto :goto_c

    .line 708
    :catchall_2
    move-exception v2

    .line 709
    :goto_d
    if-eqz v5, :cond_23

    .line 710
    :try_start_22
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 711
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 713
    :cond_23
    if-eqz v15, :cond_24

    .line 714
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 716
    :cond_24
    if-eqz v4, :cond_25

    .line 717
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 718
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    .line 722
    :cond_25
    :goto_e
    throw v2

    .line 720
    :catch_c
    move-exception v3

    .line 721
    const-string v4, "AudioDecoder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_e

    .line 708
    :catchall_3
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_d

    :catchall_4
    move-exception v3

    move-object v4, v10

    move-object v5, v2

    move-object v2, v3

    goto :goto_d

    .line 704
    :catch_d
    move-exception v2

    goto/16 :goto_b

    :catch_e
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_b

    :cond_26
    move v13, v4

    move v11, v5

    move-object v12, v6

    goto/16 :goto_5

    :cond_27
    move v4, v11

    move-object v6, v12

    goto/16 :goto_8

    :cond_28
    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object v2, v5

    goto/16 :goto_2

    .line 601
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v0, v0, Lbhcq;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 363
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    monitor-enter p0

    .line 369
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->d:Z

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    :cond_0
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:I

    .line 377
    iput v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:I

    .line 378
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-eqz v0, :cond_0

    .line 396
    long-to-float v0, p1

    .line 397
    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 398
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 399
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v1, v1, Lbhcq;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 400
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:F

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:F

    sub-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    .line 405
    :goto_0
    const-string v0, "AudioDecoder"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "seekToPercent: "

    aput-object v3, v1, v2

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 410
    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:F

    goto :goto_0

    .line 407
    :cond_2
    const-string v1, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seek error, timePercent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:Z

    .line 382
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->c:Z

    .line 386
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 388
    monitor-exit v1

    .line 389
    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 414
    const/4 v1, 0x0

    .line 416
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 419
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v3, v3, Lbhcq;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    :goto_0
    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a([B)V

    .line 437
    :cond_0
    return-void

    .line 420
    :catch_0
    move-exception v2

    .line 421
    const-string v2, "AudioDecoder"

    const-string v3, "bgm music get error"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Laxbi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v1}, Lagpm;->b(Ljava/lang/String;)Z

    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v1, v1, Lbhcq;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget v2, v2, Lbhcq;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    :goto_1
    invoke-direct {p0, v1, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 430
    :cond_3
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$AudioPlayRunnable;->a()[B

    move-result-object v0

    goto :goto_0
.end method
