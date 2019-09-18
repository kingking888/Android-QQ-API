.class public Lahew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laziq;
.implements Lazis;


# static fields
.field private static a:Lahew;


# instance fields
.field public a:I

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field a:Ljava/io/ByteArrayOutputStream;

.field private a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahfe;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPtt;",
            "Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPtt;",
            "Lahfg;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public a:[B

.field b:I

.field public b:Z

.field public c:I

.field public c:Z

.field d:I

.field d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahew;->a:Ljava/util/Map;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lahew;->a:Ljava/lang/String;

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Lahew;->d:I

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahew;->a:Ljava/util/HashMap;

    .line 154
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPtt;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-eqz p0, :cond_0

    .line 164
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 180
    :goto_0
    :pswitch_0
    return v0

    .line 172
    :pswitch_1
    const/4 v0, 0x3

    .line 173
    goto :goto_0

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 2

    .prologue
    .line 785
    const/4 v0, 0x0

    .line 788
    :try_start_0
    const-string v1, "ksong_redpacket_voice_type"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 792
    :goto_0
    return v0

    .line 789
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized a()Lahew;
    .locals 2

    .prologue
    .line 593
    const-class v1, Lahew;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lahew;->a:Lahew;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Lahew;

    invoke-direct {v0}, Lahew;-><init>()V

    sput-object v0, Lahew;->a:Lahew;

    .line 596
    :cond_0
    sget-object v0, Lahew;->a:Lahew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lahew;[BLcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Lahff;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lahew;->a([BLcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Lahff;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Lahff;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 674
    new-instance v1, Lahff;

    invoke-direct {v1}, Lahff;-><init>()V

    .line 676
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 688
    :goto_0
    return-object v0

    .line 679
    :cond_1
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v2

    invoke-virtual {v2}, Lahev;->a()Z

    .line 680
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, p1, v3}, Lahev;->a([BI)I

    move-result v2

    .line 681
    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lahff;->a:Z

    .line 682
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v0

    invoke-virtual {v0}, Lahev;->a()F

    move-result v0

    iput v0, v1, Lahff;->a:F

    .line 683
    iget v0, v1, Lahff;->a:F

    invoke-virtual {p0, v0}, Lahew;->a(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lahff;->a:Ljava/lang/String;

    .line 684
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v0

    invoke-virtual {v0}, Lahev;->b()Z

    .line 686
    iget v0, p0, Lahew;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahew;->b:I

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 681
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([BLcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Lahff;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 646
    invoke-direct {p0, p1}, Lahew;->a([B)Lahff;

    move-result-object v7

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkInPhone:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    iget-boolean v0, v7, Lahff;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget v6, v7, Lahff;->a:F

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lahew;->a(IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;F)V

    .line 655
    return-object v7

    :cond_1
    move v1, v4

    .line 653
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 3

    .prologue
    .line 826
    const/4 v0, 0x0

    .line 829
    if-eqz p0, :cond_0

    .line 830
    :try_start_0
    const-string v1, "voice_score_id"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 839
    :cond_0
    :goto_0
    return-object v0

    .line 835
    :catch_0
    move-exception v1

    .line 836
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    const-string v0, ""

    .line 803
    if-eqz p0, :cond_0

    .line 804
    const-string v0, "ksong_feeds_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lahew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 8

    .prologue
    .line 622
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lahew;->a(IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;F)V

    .line 623
    return-void
.end method

.method private a(IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;F)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 627
    if-nez p5, :cond_0

    .line 641
    :goto_0
    return-void

    .line 630
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 636
    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    move v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QWalletStat"

    const-string v2, "voiceRedPackMatch"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_1
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v4

    invoke-virtual {v4, v0}, Lahev;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method public static a(ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 779
    if-eqz p1, :cond_0

    .line 780
    const-string v0, "ksong_redpacket_voice_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfe;

    .line 583
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahfe;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    invoke-interface {v0, p1, p2}, Lahfe;->a(ILjava/lang/String;)V

    .line 587
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_1
    return-void
.end method

.method public static synthetic a(Lahew;IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct/range {p0 .. p5}, Lahew;->a(IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    return-void
.end method

.method public static synthetic a(Lahew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lahew;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;J[BLjava/lang/String;)V
    .locals 26

    .prologue
    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x2

    const-string v4, "uploadKSongMixRecord is call"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p1

    .line 1012
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1014
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v6, -0x2

    iget v7, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-static {v2, v4, v5, v6, v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v23

    .line 1015
    if-eqz v23, :cond_2

    .line 1016
    move-object/from16 v0, p0

    iget-object v8, v0, Lahew;->a:Ljava/util/Map;

    new-instance v2, Lahfg;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lahfg;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;J[BLjava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    new-instance v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v4, Laziy;->b:I

    const/16 v5, 0x3e80

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v2}, Lahew;->a([BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1021
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 1022
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v5, :cond_2

    if-eqz v23, :cond_2

    .line 1024
    const/4 v5, 0x2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lahew;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1025
    const/4 v5, 0x3

    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    .line 1026
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1028
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 1029
    const-string v5, "DiyTextId"

    move-object/from16 v0, v23

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->vipBubbleDiyTextId:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    const/4 v10, 0x0

    iget v11, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iget v12, v2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x1

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->vipSubBubbleId:I

    int-to-long v0, v2

    move-wide/from16 v17, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v24}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfe;

    .line 1034
    if-eqz v2, :cond_1

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lahew;->a:I

    .line 1039
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 1040
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/util/HashMap;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_2
    :goto_0
    return-void

    .line 1044
    :cond_3
    const-string v2, "Mix song error!"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lahew;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1047
    :catch_0
    move-exception v2

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;)V
    .locals 1

    .prologue
    .line 844
    invoke-static {p0, p1}, Lahew;->b(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 845
    if-eqz p2, :cond_0

    .line 846
    instance-of v0, p2, Lawtx;

    if-eqz v0, :cond_1

    .line 847
    check-cast p2, Lawtx;

    .line 848
    invoke-virtual {p2}, Lawtx;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 850
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    instance-of v0, p2, Lawvl;

    if-eqz v0, :cond_0

    .line 853
    check-cast p2, Lawvl;

    .line 854
    invoke-virtual {p2, p1}, Lawvl;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 856
    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 796
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    const-string v0, "ksong_feeds_id"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1493
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 607
    .line 609
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_0

    .line 610
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 611
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isResend:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    const-string v1, "VoiceRedPacketHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedInterceptSend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_1
    return v0
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)Z
    .locals 10

    .prologue
    .line 890
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 894
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x2

    const-string v4, "begin convert mp3 to pcm"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_0
    new-instance v2, Lnlx;

    iget v3, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lnlx;-><init>(III)V

    .line 898
    new-instance v3, Lahex;

    invoke-direct {v3, p0}, Lahex;-><init>(Lahew;)V

    invoke-virtual {v2, v3}, Lnlx;->a(Lnly;)V

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 923
    :try_start_1
    invoke-virtual {v2, p2, v0}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 928
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    const-string v0, "VoiceRedPacketHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mp3 to pcm time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const-string v0, "VoiceRedPacketHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin mix pcm :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 939
    invoke-static {v1}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 948
    array-length v1, p1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 949
    new-array v4, v1, [B

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 952
    invoke-static {v4, p1, v0, v1}, Lahei;->a([B[B[BI)Z

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mix pcm time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 966
    new-instance v5, Latec;

    invoke-direct {v5}, Latec;-><init>()V

    .line 967
    new-instance v0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Latec;->a(Latdy;)V

    .line 968
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Latec;->a(Latdy;)V

    .line 969
    iget v0, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget v1, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget v2, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v5, v0, v1, v2}, Latec;->a(III)V

    .line 972
    invoke-static {p3}, Latcy;->a(Ljava/lang/String;)Z

    .line 973
    iget v0, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p4, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 974
    array-length v1, v0

    invoke-static {p3, v0, v1}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 976
    const/4 v0, 0x0

    .line 977
    array-length v1, v4

    .line 978
    const/16 v2, 0x320

    .line 979
    new-array v8, v2, [B

    move v3, v0

    .line 981
    :goto_1
    if-lez v1, :cond_6

    .line 982
    if-ge v1, v2, :cond_5

    move v0, v1

    .line 983
    :goto_2
    sub-int/2addr v1, v0

    .line 984
    const/4 v9, 0x0

    invoke-static {v4, v3, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v0}, Latec;->a([BII)Latdz;

    move-result-object v9

    .line 986
    add-int/2addr v0, v3

    .line 987
    if-eqz v9, :cond_4

    .line 988
    iget-object v3, v9, Latdz;->a:[B

    iget v9, v9, Latdz;->a:I

    invoke-static {p3, v3, v9}, Latcy;->a(Ljava/lang/String;[BI)Z

    :cond_4
    move v3, v0

    .line 990
    goto :goto_1

    .line 924
    :catch_0
    move-exception v0

    .line 925
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convertMp3ToPcm decode exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1004
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    move v0, v2

    .line 982
    goto :goto_2

    .line 991
    :cond_6
    :try_start_3
    invoke-static {p3}, Latcy;->b(Ljava/lang/String;)Z

    .line 992
    invoke-virtual {v5}, Latec;->a()V

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 995
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pcm 2 silk time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 998
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 1001
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    const-string v0, ""

    .line 818
    if-eqz p0, :cond_0

    .line 819
    const-string v0, "voice_score_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 868
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    :goto_0
    return-object p0

    .line 868
    :cond_0
    const-string v0, "[,\uff0c\u3002\u3001 ]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 810
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    const-string v0, "voice_score_id"

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lahew;->a(ILjava/lang/String;)V

    .line 575
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfe;

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v0}, Lahfe;->i()V

    .line 391
    :cond_1
    const/16 v0, 0xfa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfe;

    .line 402
    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0}, Lahfe;->a()I

    move-result v0

    .line 406
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(F)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 694
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v3, v0

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "VoiceRedPacketHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cfdToScoreId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_4

    .line 702
    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 704
    if-eqz v0, :cond_4

    .line 705
    const-string v1, "voice_pwd"

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "scoreIdMap"

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 706
    if-eqz v4, :cond_4

    .line 708
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 709
    if-lez v0, :cond_4

    .line 710
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 711
    if-eqz v5, :cond_4

    .line 712
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 719
    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    array-length v0, v6

    if-gt v0, v9, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 723
    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    .line 726
    :try_start_1
    array-length v7, v6

    if-ne v7, v8, :cond_2

    .line 728
    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 747
    :goto_1
    if-lt v3, v1, :cond_1

    if-gt v3, v0, :cond_1

    move-object v0, v2

    .line 774
    :goto_2
    return-object v0

    .line 731
    :cond_2
    array-length v0, v6

    if-ne v0, v9, :cond_1

    .line 733
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 734
    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 737
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 736
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_3

    .line 742
    :catch_0
    move-exception v0

    .line 743
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 754
    :catch_1
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 763
    :cond_4
    const/16 v0, 0x41

    if-ge v3, v0, :cond_5

    .line 764
    const-string v0, "c"

    goto :goto_2

    .line 765
    :cond_5
    const/16 v0, 0x46

    if-ge v3, v0, :cond_6

    .line 766
    const-string v0, "b"

    goto :goto_2

    .line 767
    :cond_6
    const/16 v0, 0x4b

    if-ge v3, v0, :cond_7

    .line 768
    const-string v0, "a"

    goto :goto_2

    .line 769
    :cond_7
    const/16 v0, 0x50

    if-ge v3, v0, :cond_8

    .line 770
    const-string v0, "s"

    goto :goto_2

    .line 771
    :cond_8
    const/16 v0, 0x5a

    if-ge v3, v0, :cond_9

    .line 772
    const-string v0, "ss"

    goto :goto_2

    .line 774
    :cond_9
    const-string v0, "sss"

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "onRecorderVolumeStateChanged() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    return-void
.end method

.method public a(Lahfd;)V
    .locals 5

    .prologue
    .line 1413
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 1414
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1418
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v4, Lahfc;

    invoke-direct {v4, p0, p1}, Lahfc;-><init>(Lahew;Lahfd;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmqq/manager/TicketManager;->GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1441
    if-eqz v0, :cond_0

    iget-object v1, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v1, :cond_0

    iget-object v1, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 1442
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1443
    invoke-interface {p1, v1}, Lahfd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lahfe;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahew;->a:Ljava/lang/ref/WeakReference;

    .line 158
    return-void
.end method

.method public a(Latdy;Latdz;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ljava/lang/String;Z)V
    .locals 14

    .prologue
    .line 192
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 193
    iput-object p1, p0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 195
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-static {v2}, Laeva;->a(I)I

    move-result v5

    .line 198
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    move-object/from16 p3, v0

    .line 199
    :cond_0
    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    move/from16 v0, p4

    iput-boolean v0, p0, Lahew;->a:Z

    .line 204
    new-instance v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v2, Laziy;->b:I

    const/16 v3, 0x3e80

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v7}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 205
    invoke-static {}, Lazdr;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 206
    const v2, 0x7f0c16e5

    invoke-virtual {p0, v2}, Lahew;->b(I)V

    .line 207
    const-string v2, "no sdcard"

    invoke-virtual {p0, v2}, Lahew;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lahew;->c(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 208
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    const v2, 0x7f0c16e6

    invoke-virtual {p0, v2}, Lahew;->b(I)V

    .line 210
    const-string v2, "sdcard full"

    invoke-virtual {p0, v2}, Lahew;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    iget v2, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 212
    const v2, 0x7f0c16e9

    invoke-virtual {p0, v2}, Lahew;->b(I)V

    .line 213
    const-string v2, "internal storage full"

    invoke-virtual {p0, v2}, Lahew;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    const v2, 0x7f0c1863

    invoke-virtual {p0, v2}, Lahew;->b(I)V

    .line 216
    const-string v2, "ppt play error on video chatting"

    invoke-virtual {p0, v2}, Lahew;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_8

    .line 221
    const/4 v2, 0x1

    iput-boolean v2, p0, Lahew;->c:Z

    .line 222
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v2

    invoke-virtual {v2, v4}, Lahev;->a(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 223
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahew;->c:Z

    .line 225
    :cond_7
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lahew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahev;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 226
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahew;->c:Z

    .line 231
    :cond_8
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v7, "voice_recognieze_in_phone"

    const-wide/16 v8, 0x0

    invoke-static {v3, v7, v8, v9}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    .line 234
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_9

    cmp-long v3, v8, v10

    if-lez v3, :cond_9

    .line 235
    const/4 v2, 0x0

    .line 238
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 239
    const-string v3, "VoiceRedPacketHelper"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startRecord() is checkInPhone:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isInitSuccess:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lahew;->c:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isServerAvailable:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",redpkgType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_a
    iget-boolean v3, p0, Lahew;->c:Z

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    .line 244
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v7, "voice_recognieze_in_phone_tips"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c121c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    const/4 v7, 0x2

    invoke-direct {p0, v7, v3}, Lahew;->a(ILjava/lang/String;)V

    .line 249
    :cond_b
    if-eqz p4, :cond_12

    .line 250
    iget-boolean v2, p0, Lahew;->c:Z

    if-nez v2, :cond_c

    .line 251
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahew;->a:Z

    .line 259
    :cond_c
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahew;->d:Z

    .line 260
    const/4 v2, 0x2

    if-ne v5, v2, :cond_d

    iget-boolean v2, p0, Lahew;->c:Z

    if-nez v2, :cond_e

    :cond_d
    const/16 v2, 0x8

    if-ne v5, v2, :cond_f

    .line 261
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, p0, Lahew;->d:Z

    .line 265
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3, v7, v8, v9}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZ)Ljava/lang/String;

    move-result-object v3

    .line 266
    iget v2, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 268
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    move-object v3, v2

    .line 272
    :cond_10
    iget-object v2, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v2, :cond_11

    .line 273
    new-instance v2, Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 276
    :cond_11
    const/4 v2, -0x2

    iget v7, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v4, v3, p1, v2, v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v7

    .line 278
    if-nez v7, :cond_13

    .line 279
    const-string v2, "messageRecord create is null"

    invoke-virtual {p0, v2}, Lahew;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_12
    if-nez v2, :cond_c

    .line 255
    const/4 v2, 0x1

    iput-boolean v2, p0, Lahew;->a:Z

    goto :goto_1

    .line 283
    :cond_13
    const/16 v2, 0x8

    if-ne v5, v2, :cond_15

    .line 284
    const/4 v2, 0x1

    invoke-static {v2, v7}, Lahew;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 285
    const/4 v2, 0x3

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    .line 290
    :goto_2
    iget-object v2, p0, Lahew;->a:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iput-object v7, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    .line 293
    iget-object v2, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 295
    iget-object v2, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 296
    iget-object v2, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lazis;)V

    .line 297
    iget-object v2, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;Z)V

    .line 299
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_14

    .line 301
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 304
    :cond_14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lahew;->b:Z

    .line 306
    const/4 v2, -0x1

    iput v2, p0, Lahew;->d:I

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x2

    const-string v4, "startRecord() is called"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_15
    iget-boolean v2, p0, Lahew;->a:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_3
    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_16
    const/4 v2, 0x2

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;J[BLjava/lang/String;Lawto;)V
    .locals 23

    .prologue
    .line 1055
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfe;

    .line 1057
    const/4 v3, 0x0

    .line 1058
    if-eqz v2, :cond_0

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1061
    :cond_0
    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 1065
    invoke-interface {v2}, Lahfe;->c()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lahew;->b:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lahew;->a:I

    if-ne v3, v2, :cond_3

    .line 1069
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v12, v0

    .line 1070
    iget v2, v12, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    .line 1071
    move-object/from16 v0, p0

    iget-object v3, v0, Lahew;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1074
    const-string v3, "VoiceRedPacketHelper"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndSend MessagemessageForPtt flag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1079
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfe;

    .line 1080
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lahfe;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1081
    const/4 v3, 0x1

    const-string v4, "voice_score_id"

    invoke-virtual {v12, v4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lahfe;->a(ZLjava/lang/String;)V

    .line 1083
    :cond_2
    invoke-static {v12}, Lahew;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lahew;->b(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1084
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v12, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 1403
    :cond_3
    :goto_0
    return-void

    .line 1085
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 1087
    if-eqz v6, :cond_5

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v2, :cond_6

    .line 1088
    :cond_5
    const-string v2, "MessageForQQWalletMsg is null"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lahew;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1399
    :catch_0
    move-exception v2

    .line 1400
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1401
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lahew;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1092
    :cond_6
    const/4 v7, 0x0

    .line 1093
    :try_start_1
    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1094
    const/4 v7, 0x1

    .line 1099
    :cond_7
    :goto_1
    new-instance v3, Lahey;

    move-object/from16 v4, p0

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lahey;-><init>(Lahew;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;IJ[BLjava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;Lajur;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lahew;->a(Lahfd;)V

    goto :goto_0

    .line 1095
    :cond_8
    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_7

    .line 1096
    const/4 v7, 0x2

    goto :goto_1

    .line 1219
    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1220
    invoke-static/range {p1 .. p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1221
    invoke-direct/range {v2 .. v7}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;J[BLjava/lang/String;)V

    goto :goto_0

    .line 1222
    :cond_a
    invoke-static/range {p1 .. p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1224
    move-object/from16 v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object/from16 v19, v0

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahfg;

    .line 1226
    move-object/from16 v0, p0

    iget-object v2, v0, Lahew;->a:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 1228
    if-eqz v10, :cond_b

    iget-object v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v2, :cond_c

    .line 1229
    :cond_b
    const-string v2, "MessageForQQWalletMsg is null"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lahew;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1233
    :cond_c
    const/4 v12, 0x0

    .line 1234
    iget v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 1235
    const/4 v12, 0x1

    .line 1241
    :cond_d
    :goto_2
    new-instance v8, Lahfa;

    move-object/from16 v9, p0

    move-object v11, v5

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v6

    move-object/from16 v20, p7

    move-object/from16 v21, p2

    invoke-direct/range {v8 .. v21}, Lahfa;-><init>(Lahew;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/app/QQAppInterface;ILahfg;J[BLjava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;Lajur;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lahew;->a(Lahfd;)V

    goto/16 :goto_0

    .line 1236
    :cond_e
    iget v2, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_d

    .line 1237
    const/4 v12, 0x2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "onRecorderNotReady() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "VoiceRedPacketHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecorderPrepare() is called :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lahew;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    const v0, 0x7f080019

    invoke-static {v0, v3}, Lazcd;->b(IZ)V

    .line 362
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 363
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 364
    array-length v1, v0

    invoke-static {p1, v0, v1}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 365
    iget-object v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 367
    iget-boolean v1, p0, Lahew;->d:Z

    if-eqz v1, :cond_1

    .line 368
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    .line 370
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 371
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v4, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(III)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0xc8

    .line 372
    new-array v0, v0, [B

    .line 373
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 375
    iget-object v1, p0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 378
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 25

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 412
    const-string v4, "VoiceRedPacketHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecorderEnd() is called, isCancel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lahew;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lahew;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahew;->b:Z

    if-eqz v4, :cond_2

    .line 416
    invoke-static/range {p1 .. p1}, Latcy;->a(Ljava/lang/String;)V

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfe;

    .line 421
    if-eqz v4, :cond_3

    .line 422
    invoke-interface {v4}, Lahfe;->j()V

    .line 425
    :cond_3
    invoke-static/range {p1 .. p1}, Latcy;->b(Ljava/lang/String;)Z

    .line 426
    const-wide v4, 0x407f400000000000L    # 500.0

    cmpg-double v4, p3, v4

    if-gez v4, :cond_4

    .line 427
    const v4, 0x7f0c185f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lahew;->b(I)V

    .line 428
    const-string v4, "record time too short"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lahew;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lahew;->c(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 433
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahew;->d:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_5

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 435
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahew;->a:[B

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 439
    :cond_5
    const/4 v4, 0x0

    .line 440
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 441
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lahew;->a:Z

    if-eqz v5, :cond_12

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/util/HashMap;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 443
    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lahew;->a([BLcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Lahff;

    move-result-object v4

    .line 444
    iget-boolean v5, v4, Lahff;->a:Z

    .line 445
    if-eqz v5, :cond_6

    .line 446
    iget-object v4, v4, Lahff;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lahew;->b(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 449
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfe;

    .line 450
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lahfe;->c()Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 451
    const/4 v6, 0x0

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Lahfe;->a(ZLjava/lang/String;)V

    :cond_7
    move v6, v5

    .line 455
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/util/HashMap;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 457
    if-nez v4, :cond_8

    .line 458
    const-string v4, "messageForQQWalletMsg is null!"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lahew;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_8
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-static {v5}, Laeva;->a(I)I

    move-result v7

    .line 463
    const/16 v5, 0x8

    if-ne v7, v5, :cond_10

    .line 464
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songFlag:I

    if-nez v5, :cond_f

    .line 465
    move-object/from16 v0, p0

    iget v5, v0, Lahew;->d:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_9

    .line 466
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lahei;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput v5, v0, Lahew;->d:I

    .line 468
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lahew;->d:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_b

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:[B

    move-object/from16 v0, p0

    iget-object v8, v0, Lahew;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v5, v8, v1, v2}, Lahew;->a([BLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 470
    const-string v4, "mix song error!"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lahew;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 474
    :cond_b
    const/4 v5, 0x2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lahew;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 478
    :cond_c
    :goto_3
    const/4 v5, 0x3

    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I

    .line 483
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 484
    const-string v5, "VoiceRedPacketHelper"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isCheckInPhone:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lahew;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isRecognizedInPhone:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",redpkgType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "songFlag:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v4, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songFlag:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lahew;->a:Z

    if-nez v4, :cond_1

    .line 489
    :cond_e
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 490
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v5, :cond_1

    if-eqz v23, :cond_1

    .line 493
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 495
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v5, "DiyTextId"

    move-object/from16 v0, v23

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->vipBubbleDiyTextId:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v5, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lahew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    const/4 v10, 0x0

    move-wide/from16 v0, p3

    double-to-int v11, v0

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x1

    move-object/from16 v0, v23

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->vipSubBubbleId:I

    int-to-long v0, v7

    move-wide/from16 v17, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v24}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfe;

    .line 501
    if-eqz v4, :cond_1

    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lahew;->a:I

    goto/16 :goto_0

    .line 475
    :cond_f
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songFlag:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_c

    .line 476
    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, Lahew;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_3

    .line 480
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lahew;->a:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceRedPacketFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_11
    const/4 v5, 0x2

    goto :goto_5

    :cond_12
    move v6, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 514
    const-string v0, "onRecorderError"

    invoke-virtual {p0, v0}, Lahew;->c(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 549
    invoke-static {p1, p2, p3}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 550
    iget-object v0, p0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahfe;

    .line 551
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahfe;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    invoke-static {p4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v1

    .line 553
    invoke-interface {v0, v1}, Lahfe;->a(I)V

    .line 555
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "stopRecord() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lahew;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 326
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 558
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 565
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$1;-><init>(Lahew;Landroid/content/Context;II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Latdy;Latdz;)V
    .locals 4

    .prologue
    .line 343
    instance-of v0, p1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lahew;->d:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lahew;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p2, Latdz;->a:[B

    const/4 v2, 0x0

    iget v3, p2, Latdz;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 346
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lahew;->a:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 531
    const/4 v0, 0x3

    const-string v1, "onRecorderAbnormal"

    invoke-direct {p0, v0, v1}, Lahew;->a(ILjava/lang/String;)V

    .line 532
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "VoiceRedPacketHelper"

    const/4 v1, 0x2

    const-string v2, "cancelRecord() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahew;->b:Z

    .line 334
    invoke-virtual {p0}, Lahew;->b()V

    .line 335
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lahew;->a(ILjava/lang/String;)V

    .line 579
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x3

    const-string v1, "onInitFailed"

    invoke-direct {p0, v0, v1}, Lahew;->a(ILjava/lang/String;)V

    .line 527
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    iput v0, p0, Lahew;->b:I

    .line 602
    iput v0, p0, Lahew;->c:I

    .line 603
    return-void
.end method
