.class public Laqdu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 715
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 716
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdu;->a:Ljava/lang/ref/WeakReference;

    .line 717
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    .line 721
    iget-object v0, p0, Laqdu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    .line 722
    if-nez v0, :cond_1

    .line 723
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 986
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 992
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const-string v3, "--->handleMessage exception==>"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 729
    :pswitch_1
    :try_start_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laqdx;

    .line 730
    if-eqz v1, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 735
    const-string v3, "QQMusicPlay.QQMusicPlayService"

    const/4 v4, 0x2

    const-string v5, "--->handleMessage[MSG_FROM_SERVICE_RELEASE] [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 736
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Lcom/tencent/mobileqq/listentogether/data/ISong;

    move-result-object v8

    aput-object v8, v6, v7

    .line 735
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 742
    iget-object v0, v1, Laqdx;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, v1, Laqdx;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 744
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, v1, Laqdx;->a:Landroid/media/MediaPlayer;

    if-ne v0, v1, :cond_3

    .line 745
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 753
    :cond_3
    invoke-virtual {p0}, Laqdu;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 757
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 758
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT]"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 761
    if-eqz v1, :cond_0

    .line 762
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Landroid/os/Messenger;)V

    .line 763
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 764
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 765
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 767
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 768
    :catch_1
    move-exception v0

    .line 769
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT] sendToClient excepiton"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 779
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v3, "--->handleMessage[MSG_FROM_CLIENT_START_PLAY], sPlayer is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 786
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 787
    const-class v4, Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 788
    const-string v4, "key_song"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 789
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    .line 790
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT_START_PLAY] err url is null [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 797
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 798
    const-string v4, "QQMusicPlay.QQMusicPlayService"

    const/4 v5, 0x2

    const-string v6, "--->handleMessage[MSG_FROM_CLIENT_START_PLAY] [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Lcom/tencent/mobileqq/listentogether/data/ISong;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v4

    if-eq v4, v9, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v4

    if-ne v4, v2, :cond_d

    .line 804
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()I

    move-result v5

    .line 805
    if-gez v5, :cond_c

    const/4 v4, -0x1

    .line 807
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v6

    if-ne v6, v9, :cond_b

    if-ltz v5, :cond_a

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xbb8

    if-le v6, v7, :cond_b

    .line 809
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->d()I

    .line 810
    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;I)V

    move v3, v2

    .line 815
    :cond_b
    const-string v6, "ListenTogether.Seek"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "player start play player seek: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " music seek: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 816
    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " currentTime: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    if-eqz v3, :cond_0

    .line 820
    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 821
    invoke-static {v4, v0}, Laqds;->a(II)V

    goto/16 :goto_0

    .line 805
    :cond_c
    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()I

    move-result v4

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    .line 824
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 826
    const-string v3, "QQMusicPlay.QQMusicPlayService"

    const/4 v4, 0x2

    const-string v5, "------------stopped-------------"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()I

    move-result v4

    invoke-static {v3, v4}, Laqds;->b(ZI)V

    .line 831
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    .line 832
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 833
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    .line 834
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    .line 835
    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 836
    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;I)V

    goto/16 :goto_0

    .line 843
    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_10

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v3, "--->handleMessage[MSG_FROM_CLIENT_PAUSE_PLAY], sPlayer is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 851
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT_PAUSE_PLAY]"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    if-eq v1, v9, :cond_12

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 855
    :cond_12
    const-string v1, "audio"

    .line 856
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 857
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 859
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 860
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 863
    :cond_13
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 864
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 869
    :pswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_14

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v3, "--->handleMessage[MSG_FROM_CLIENT_RESUME_PLAY], sPlayer is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 878
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT_RESUME_PLAY]"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_15
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    if-ne v1, v5, :cond_18

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 881
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 883
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 885
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    .line 888
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 891
    const-string v4, "QQMusicPlay.QQMusicPlayService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resumePlay requestAudioFocus,result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isMusicActive:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_16
    if-ne v3, v2, :cond_17

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 899
    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    .line 900
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Laqdu;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 904
    :cond_18
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_19

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    if-ne v1, v6, :cond_1b

    .line 905
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 907
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "resume from network interrupt, start play %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 908
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Lcom/tencent/mobileqq/listentogether/data/ISong;

    move-result-object v7

    aput-object v7, v5, v6

    .line 907
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 912
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Lcom/tencent/mobileqq/listentogether/data/ISong;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    goto/16 :goto_0

    .line 914
    :cond_1b
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 915
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 916
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Lcom/tencent/mobileqq/listentogether/data/ISong;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    goto/16 :goto_0

    .line 922
    :pswitch_6
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "QQMusicPlay.QQMusicPlayService"

    const/4 v1, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT_STOP_PLAY=%b],sPlayer is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1c

    move v3, v2

    .line 925
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    .line 924
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 930
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 931
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v4, 0x2

    const-string v5, "--->handleMessage[MSG_FROM_CLIENT_STOP_PLAY=%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1e

    move v3, v2

    .line 932
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    .line 931
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1f
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 936
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 937
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()I

    move-result v3

    invoke-static {v1, v3}, Laqds;->b(ZI)V

    .line 940
    :cond_20
    const-string v1, "audio"

    .line 941
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 942
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 944
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 945
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;I)V

    .line 947
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->stopSelf()V

    goto/16 :goto_0

    .line 951
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 952
    const-string v3, "key_mute"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Z)Z

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 955
    const-string v1, "QQMusicPlay.QQMusicPlayService"

    const/4 v3, 0x2

    const-string v4, "--->handleMessage[MSG_FROM_CLIENT_MUTE_PLAY] %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 956
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 955
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_21
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 960
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    .line 961
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto/16 :goto_0

    .line 960
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 967
    :pswitch_8
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->c()I

    move-result v1

    if-ne v1, v9, :cond_24

    .line 968
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v1

    const/16 v4, 0xe

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v4, v6, v7}, Laqdu;->sendEmptyMessageDelayed(IJ)Z

    .line 975
    :goto_3
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_23

    .line 977
    const-string v4, "QQMusicPlay.QQMusicPlayService"

    const/4 v5, 0x2

    const-string v6, "--->handleMessage[MSG_FROM_CLIENT_SYNC_PROGRESS=%b]"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xd

    if-ne v1, v9, :cond_25

    move v1, v2

    .line 978
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 977
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_23
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()Lcom/tencent/mobileqq/listentogether/data/ISong;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 981
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->e()I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 971
    :cond_24
    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a(Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;)Laqdu;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Laqdu;->removeMessages(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_25
    move v1, v3

    .line 977
    goto :goto_4

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
