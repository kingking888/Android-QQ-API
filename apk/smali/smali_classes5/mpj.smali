.class public Lmpj;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/QQGAudioCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/QQGAudioCtrl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    .line 863
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 864
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 21

    .prologue
    .line 868
    monitor-enter p0

    if-nez p1, :cond_1

    .line 869
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    const-string v4, "handleMessage-->Message is empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 872
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    if-nez v2, :cond_2

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    const-string v4, "handleMessage-->mVideoControl = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 877
    :cond_2
    :try_start_2
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    .line 878
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lmpk;

    .line 879
    if-nez v2, :cond_3

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    const-string v4, "handleMessage-->NativeEventParams is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 884
    :cond_3
    iget-object v11, v2, Lmpk;->a:[B

    .line 885
    iget-wide v8, v2, Lmpk;->a:J

    .line 887
    iget-wide v4, v2, Lmpk;->b:J

    .line 888
    iget v0, v2, Lmpk;->a:I

    move/from16 v18, v0

    .line 889
    iget v0, v2, Lmpk;->b:I

    move/from16 v19, v0

    .line 890
    iget v7, v2, Lmpk;->c:I

    .line 891
    iget v10, v2, Lmpk;->d:I

    .line 893
    const/16 v3, 0x3d

    if-ne v6, v3, :cond_5

    .line 894
    sget-object v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mEventCountLog_EM_SDK_EVENT_ID_VIDEO_DEC_FRAME_DATA:Lmpi;

    invoke-virtual {v3}, Lmpi;->a()V

    .line 909
    :cond_4
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 1321
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1322
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong type of eventid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_5
    const/16 v3, 0x2b

    if-eq v6, v3, :cond_4

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 897
    const-string v12, "QQGAudioCtrl"

    const/4 v13, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleMessage, groupId["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], multiAVType["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], multiSubType["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], relationType["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], info["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], detail["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v11, :cond_6

    array-length v3, v11

    :goto_2
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], eventId["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "], buflen["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "]"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, -0x1

    goto :goto_2

    .line 912
    :pswitch_2
    if-eqz v11, :cond_0

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v2, v11, v10}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoFromByte([BI)Lmop;

    move-result-object v3

    .line 917
    if-nez v3, :cond_7

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    const-string v4, "handleMessage, fail, empty userInfo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 924
    :cond_7
    iget v2, v3, Lmop;->a:I

    if-eqz v2, :cond_9

    iget v2, v3, Lmop;->a:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8

    iget v2, v3, Lmop;->b:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_8

    const/16 v2, 0x46

    if-eq v6, v2, :cond_9

    :cond_8
    iget v2, v3, Lmop;->a:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_0

    const/16 v2, 0x47

    if-ne v6, v2, :cond_0

    .line 927
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v18, v10, v11

    invoke-interface/range {v2 .. v10}, Lmpl;->a(Lmop;JIIJ[I)V

    goto/16 :goto_0

    .line 942
    :pswitch_3
    if-eqz v11, :cond_0

    array-length v2, v11

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-static {v2, v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$000(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)[J

    move-result-object v13

    .line 947
    if-nez v13, :cond_a

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 949
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    const-string v4, "handleMessage, fail, empty uinList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 954
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    array-length v10, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_b

    aget-wide v14, v13, v2

    .line 958
    const-string v11, "UserUin = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 960
    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 962
    :cond_b
    const-string v2, "eventid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    const-string v2, "QQGAudioCtrl"

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v10, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move-wide v11, v4

    move v14, v6

    move v15, v7

    move-wide/from16 v16, v8

    invoke-interface/range {v10 .. v18}, Lmpl;->a(J[JIIJI)V

    goto/16 :goto_0

    .line 977
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v2, v4, v5, v7, v6}, Lmpl;->b(JII)V

    goto/16 :goto_0

    .line 982
    :pswitch_5
    if-eqz v11, :cond_0

    array-length v2, v11

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 985
    const/4 v2, 0x1

    if-ne v7, v2, :cond_0

    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v2, v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v12

    .line 991
    const/16 v2, 0xa

    move/from16 v0, v18

    if-eq v0, v2, :cond_0

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    long-to-int v10, v8

    move-object v9, v2

    move v11, v7

    move-wide v14, v4

    invoke-interface/range {v9 .. v15}, Lmpl;->a(IIJJ)V

    goto/16 :goto_0

    .line 998
    :pswitch_6
    if-eqz v11, :cond_0

    array-length v2, v11

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v2, v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v12

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    long-to-int v15, v8

    move-object v9, v2

    move-wide v10, v4

    move v14, v7

    invoke-interface/range {v9 .. v15}, Lmpl;->a(JJII)V

    goto/16 :goto_0

    .line 1032
    :pswitch_7
    const/4 v10, 0x0

    .line 1034
    long-to-int v2, v8

    sparse-switch v2, :sswitch_data_0

    .line 1061
    const-wide/16 v2, 0xc8

    cmp-long v2, v8, v2

    if-lez v2, :cond_f

    const-wide/16 v2, 0x12c

    cmp-long v2, v8, v2

    if-gez v2, :cond_f

    .line 1062
    if-nez v11, :cond_e

    const-string v16, ""

    .line 1063
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v11, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move-wide v12, v4

    move-wide v14, v8

    invoke-interface/range {v11 .. v16}, Lmpl;->a(JJLjava/lang/String;)V

    .line 1069
    :cond_d
    :goto_5
    if-eqz v10, :cond_0

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v6, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move-wide v8, v4

    move/from16 v11, v18

    invoke-interface/range {v6 .. v11}, Lmpl;->b(IJII)V

    goto/16 :goto_0

    .line 1036
    :sswitch_0
    const/4 v2, 0x1

    if-ne v7, v2, :cond_d

    .line 1039
    const/4 v10, 0x1

    .line 1040
    goto :goto_5

    .line 1042
    :sswitch_1
    const/4 v10, 0x2

    .line 1043
    goto :goto_5

    .line 1045
    :sswitch_2
    const/4 v10, 0x7

    .line 1046
    goto :goto_5

    .line 1048
    :sswitch_3
    const/16 v10, 0x23

    .line 1049
    goto :goto_5

    .line 1051
    :sswitch_4
    const/16 v10, 0x2a

    .line 1052
    goto :goto_5

    .line 1054
    :sswitch_5
    const/16 v10, 0x2b

    .line 1055
    goto :goto_5

    .line 1058
    :sswitch_6
    const/4 v10, 0x3

    .line 1059
    goto :goto_5

    .line 1062
    :cond_e
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    goto :goto_4

    .line 1065
    :cond_f
    long-to-int v10, v8

    goto :goto_5

    .line 1078
    :pswitch_8
    iget-object v3, v2, Lmpk;->a:[B

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmpk;->a:[B

    array-length v3, v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 1082
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v2, Lmpk;->a:[B

    iget-object v2, v2, Lmpk;->a:[B

    array-length v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoFromByte([BI)Lmop;

    move-result-object v2

    .line 1084
    const/16 v3, 0x8c

    if-ne v6, v3, :cond_11

    const/4 v8, 0x1

    .line 1086
    :goto_6
    if-eqz v2, :cond_0

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1088
    const-string v3, "QQGAudioCtrl"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MemberAudioChange, uin["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lmop;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], accountType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lmop;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isMicOff["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    iget-wide v4, v2, Lmop;->a:J

    iget v6, v2, Lmop;->a:I

    iget v7, v2, Lmop;->b:I

    invoke-interface/range {v3 .. v8}, Lmpl;->a(JIIZ)V

    goto/16 :goto_0

    .line 1084
    :cond_11
    const/4 v8, 0x0

    goto :goto_6

    .line 1099
    :pswitch_9
    const-wide/16 v4, 0x0

    .line 1100
    iget-object v3, v2, Lmpk;->a:[B

    if-eqz v3, :cond_12

    iget-object v3, v2, Lmpk;->a:[B

    array-length v3, v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_13

    .line 1104
    :cond_12
    :goto_7
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 1105
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v3, v4, v5, v2}, Lmpl;->c(JZ)V

    goto/16 :goto_0

    .line 1102
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lmpk;->a:[B

    invoke-virtual {v3, v2}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_7

    .line 1104
    :cond_14
    const/4 v2, 0x1

    goto :goto_8

    .line 1109
    :pswitch_a
    const-wide/16 v4, 0x0

    .line 1110
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-nez v3, :cond_16

    const/4 v3, 0x0

    move v6, v3

    .line 1111
    :goto_9
    iget-object v3, v2, Lmpk;->a:[B

    if-eqz v3, :cond_26

    iget-object v3, v2, Lmpk;->a:[B

    array-length v3, v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_17

    move-wide v2, v4

    .line 1115
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1116
    const-string v4, "QQGAudioCtrl"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SetMicByAdmin : uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isMicOff = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v4, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v4, v2, v3, v6}, Lmpl;->b(JZ)V

    goto/16 :goto_0

    .line 1110
    :cond_16
    const/4 v3, 0x1

    move v6, v3

    goto :goto_9

    .line 1113
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lmpk;->a:[B

    invoke-virtual {v3, v2}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v2

    goto :goto_a

    .line 1122
    :pswitch_b
    long-to-int v3, v8

    .line 1123
    iget-object v4, v2, Lmpk;->a:[B

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmpk;->a:[B

    array-length v4, v4

    shl-int/lit8 v5, v3, 0x4

    if-ne v4, v5, :cond_0

    .line 1126
    move-object/from16 v0, p0

    iget-object v4, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lmpk;->a:[B

    const/16 v5, 0x10

    invoke-static {v4, v2, v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$100(Lcom/tencent/av/gaudio/QQGAudioCtrl;[BI)Ljava/util/ArrayList;

    move-result-object v2

    .line 1127
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1130
    move-object/from16 v0, p0

    iget-object v4, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v4, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v4, v3, v2}, Lmpl;->a(ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1134
    :pswitch_c
    iget-object v3, v2, Lmpk;->a:[B

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmpk;->a:[B

    array-length v3, v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 1137
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v2, Lmpk;->a:[B

    invoke-virtual {v3, v4}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v3

    .line 1138
    const/4 v5, 0x4

    new-array v5, v5, [B

    .line 1139
    iget-object v2, v2, Lmpk;->a:[B

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-static {v2, v6, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-static {v2, v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$200(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)I

    move-result v6

    .line 1141
    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_19

    const/4 v5, 0x1

    .line 1142
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1143
    const-string v2, "QQGAudioCtrl"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onGAudioUserAudioSuspectNoisy : uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isSuspectNoisy = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",validDuration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    int-to-long v6, v6

    invoke-interface/range {v2 .. v7}, Lmpl;->a(JZJ)V

    goto/16 :goto_0

    .line 1141
    :cond_19
    const/4 v5, 0x0

    goto :goto_b

    .line 1153
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move/from16 v0, v18

    invoke-interface {v2, v7, v4, v5, v0}, Lmpl;->e(IJI)V

    goto/16 :goto_0

    .line 1159
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-static {v2, v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$000(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)[J

    move-result-object v15

    .line 1162
    const/4 v2, 0x2

    if-eq v7, v2, :cond_1a

    const/4 v2, 0x1

    if-ne v7, v2, :cond_1c

    .line 1164
    :cond_1a
    if-nez v15, :cond_1b

    const/16 v20, 0x0

    .line 1165
    :goto_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v11, 0x6

    move v12, v7

    move-wide v13, v4

    move-wide/from16 v16, v8

    invoke-virtual/range {v10 .. v20}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserList(IIJ[JJIII)V

    goto/16 :goto_0

    .line 1164
    :cond_1b
    array-length v0, v15

    move/from16 v20, v0

    goto :goto_c

    .line 1166
    :cond_1c
    const/4 v2, 0x3

    if-ne v7, v2, :cond_0

    .line 1167
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvDoubleVideoMeeting(IIJ)V

    goto/16 :goto_0

    .line 1172
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput v18, v3, v6

    invoke-interface {v2, v7, v4, v5, v3}, Lmpl;->a(IJ[I)V

    goto/16 :goto_0

    .line 1175
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v2, v7, v4, v5}, Lmpl;->b(IJ)V

    goto/16 :goto_0

    .line 1181
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v6, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/16 v10, 0x11

    iget-wide v2, v2, Lmpk;->a:J

    long-to-int v11, v2

    move-wide v8, v4

    invoke-interface/range {v6 .. v11}, Lmpl;->a(IJII)V

    goto/16 :goto_0

    .line 1186
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v6, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/16 v10, 0x10

    iget-wide v2, v2, Lmpk;->a:J

    long-to-int v11, v2

    move-wide v8, v4

    invoke-interface/range {v6 .. v11}, Lmpl;->a(IJII)V

    goto/16 :goto_0

    .line 1194
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v6, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/16 v10, 0xf

    iget-wide v2, v2, Lmpk;->a:J

    long-to-int v11, v2

    move-wide v8, v4

    invoke-interface/range {v6 .. v11}, Lmpl;->a(IJII)V

    goto/16 :goto_0

    .line 1197
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-static {v2, v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$000(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)[J

    move-result-object v15

    .line 1198
    if-nez v15, :cond_1d

    const/16 v20, 0x0

    .line 1199
    :goto_d
    move-object/from16 v0, p0

    iget-object v10, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/16 v11, 0x2c

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move v12, v7

    move-wide v13, v4

    invoke-virtual/range {v10 .. v20}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserList(IIJ[JJIII)V

    goto/16 :goto_0

    .line 1198
    :cond_1d
    array-length v0, v15

    move/from16 v20, v0

    goto :goto_d

    .line 1203
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move/from16 v0, v18

    invoke-interface {v2, v4, v5, v7, v0}, Lmpl;->a(JII)V

    goto/16 :goto_0

    .line 1206
    :pswitch_16
    long-to-int v0, v8

    move/from16 v19, v0

    .line 1207
    if-ltz v19, :cond_1f

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/16 v3, 0x10

    invoke-static {v2, v11, v3}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$100(Lcom/tencent/av/gaudio/QQGAudioCtrl;[BI)Ljava/util/ArrayList;

    move-result-object v14

    .line 1209
    if-eqz v14, :cond_1e

    .line 1211
    move-object/from16 v0, p0

    iget-object v9, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/16 v10, 0x2c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v11, v7

    move-wide v12, v4

    invoke-virtual/range {v9 .. v19}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserList(IIJLjava/util/ArrayList;JIII)V

    goto/16 :goto_0

    .line 1213
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const-wide/16 v10, -0x63

    move-wide v8, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserListFail(IJJ)V

    goto/16 :goto_0

    .line 1216
    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    move/from16 v0, v19

    int-to-long v10, v0

    move-wide v8, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserListFail(IJJ)V

    goto/16 :goto_0

    .line 1222
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move/from16 v0, v18

    invoke-interface {v2, v4, v5, v7, v0}, Lmpl;->c(JII)V

    goto/16 :goto_0

    .line 1227
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/16 v3, 0x3d

    invoke-interface {v2, v3, v8, v9, v7}, Lmpl;->b(IJI)V

    goto/16 :goto_0

    .line 1232
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v10, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move v11, v6

    move-wide v12, v8

    move-wide v14, v4

    move/from16 v16, v7

    invoke-interface/range {v10 .. v16}, Lmpl;->a(IJJI)V

    goto/16 :goto_0

    .line 1239
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v10, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move v11, v6

    move-wide v12, v8

    move-wide v14, v4

    move/from16 v16, v7

    invoke-interface/range {v10 .. v16}, Lmpl;->b(IJJI)V

    goto/16 :goto_0

    .line 1246
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v10, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move v11, v6

    move-wide v12, v8

    move-wide v14, v4

    move/from16 v16, v7

    invoke-interface/range {v10 .. v16}, Lmpl;->c(IJJI)V

    goto/16 :goto_0

    .line 1249
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lmpl;->g(I)V

    goto/16 :goto_0

    .line 1252
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lmpl;->g(I)V

    goto/16 :goto_0

    .line 1255
    :pswitch_1e
    iget-wide v2, v2, Lmpk;->a:J

    long-to-int v2, v2

    .line 1256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "version"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1257
    invoke-static {}, Lmwr;->a()Lmwr;

    move-result-object v3

    const-string v4, "load"

    invoke-virtual {v3, v4, v2}, Lmwr;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1260
    :pswitch_1f
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_22

    .line 1261
    invoke-static {v11, v10}, Lmoe;->a([BI)Ljava/util/ArrayList;

    move-result-object v2

    .line 1262
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v3, v2}, Lmpl;->c(Ljava/util/ArrayList;)V

    .line 1265
    const/16 v3, 0xa

    move/from16 v0, v18

    if-eq v0, v3, :cond_20

    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_0

    :cond_20
    if-eqz v2, :cond_0

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move/from16 v0, v18

    invoke-interface {v3, v7, v0, v4, v5}, Lmpl;->a(IIJ)J

    move-result-wide v6

    .line 1267
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1268
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 1269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    .line 1270
    new-instance v9, Lmph;

    iget-wide v12, v2, Lmoe;->a:J

    invoke-direct {v9, v12, v13, v10, v11}, Lmph;-><init>(JJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1272
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface/range {v3 .. v8}, Lmpl;->a(JJLjava/util/ArrayList;)V

    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1274
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    const-string v4, "EM_SDK_EVENT_ID_PBInvite_Rsp = MULTIAV_GROUP_AUDIO saveInviteMembers"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1278
    :cond_22
    if-nez v11, :cond_23

    const-string v16, ""

    .line 1279
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v11, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move-wide v12, v4

    move-wide v14, v8

    invoke-interface/range {v11 .. v16}, Lmpl;->b(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 1278
    :cond_23
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    goto :goto_f

    .line 1283
    :pswitch_20
    if-nez v11, :cond_24

    const-string v20, ""

    .line 1284
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v14, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    long-to-int v0, v8

    move/from16 v19, v0

    move-wide v15, v4

    move/from16 v17, v7

    invoke-interface/range {v14 .. v20}, Lmpl;->a(JIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1283
    :cond_24
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    goto :goto_10

    .line 1288
    :pswitch_21
    if-nez v11, :cond_25

    const-string v20, ""

    .line 1289
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v14, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    long-to-int v0, v8

    move/from16 v19, v0

    move-wide v15, v4

    move/from16 v17, v7

    invoke-interface/range {v14 .. v20}, Lmpl;->b(JIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1288
    :cond_25
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    goto :goto_11

    .line 1293
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v2}, Lmpl;->z()V

    goto/16 :goto_0

    .line 1296
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v2}, Lmpl;->A()V

    goto/16 :goto_0

    .line 1299
    :pswitch_24
    if-eqz v11, :cond_0

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v3, v11}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lmpl;->e(J)V

    goto/16 :goto_0

    .line 1304
    :pswitch_25
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_0

    .line 1305
    long-to-int v2, v8

    .line 1306
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v3, v2}, Lmpl;->f(I)V

    goto/16 :goto_0

    .line 1310
    :pswitch_26
    if-eqz v11, :cond_0

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v2, v11}, Lmpl;->g([B)V

    goto/16 :goto_0

    .line 1315
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-static {v2, v11, v10}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$300(Lcom/tencent/av/gaudio/QQGAudioCtrl;[BI)Ljava/util/ArrayList;

    move-result-object v2

    .line 1316
    if-eqz v2, :cond_0

    .line 1317
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpj;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lmpl;

    invoke-interface {v3, v4, v5, v2}, Lmpl;->b(JLjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_26
    move-wide v2, v4

    goto/16 :goto_a

    .line 909
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_17
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 1034
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0xf -> :sswitch_6
        0x20 -> :sswitch_2
        0x23 -> :sswitch_3
        0x2a -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method
