.class public Lnde;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestory UI-->relationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 1103
    :cond_1
    return-void
.end method

.method protected a(JI)V
    .locals 5

    .prologue
    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyInviteUI-->GroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1132
    invoke-super {p0, p1, p2}, Lmgk;->a(J)V

    .line 1133
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 1135
    :cond_1
    return-void
.end method

.method protected a(JIJJJI)V
    .locals 5

    .prologue
    .line 968
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 972
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGaOperationResult, result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], info["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], groupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mCameraNum["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget v3, v3, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_2
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 984
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 999
    :pswitch_1
    const-wide/16 v2, 0x3

    cmp-long v0, p6, v2

    if-nez v0, :cond_8

    .line 1000
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 1001
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->o:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    .line 1002
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v2, 0x7f0b11d1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 1009
    :cond_3
    :goto_1
    iget-boolean v0, v1, Lmhj;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Z

    if-eqz v0, :cond_6

    .line 1010
    :cond_4
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Z

    .line 1011
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(J)V

    .line 1012
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lmhj;->a(JI)I

    move-result v2

    .line 1013
    const/4 v0, 0x0

    .line 1014
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1015
    iget-object v0, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v0, v0, Lmpn;->a:Z

    .line 1017
    :cond_5
    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1020
    :cond_6
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V

    goto/16 :goto_0

    .line 986
    :pswitch_2
    const-wide/16 v2, 0x1

    cmp-long v0, p6, v2

    if-nez v0, :cond_0

    .line 987
    iget-boolean v0, v1, Lmhj;->am:Z

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const-string v2, "OnGaOprationResult->REQUEST_VIDEO_SUC"

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1004
    :cond_7
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v2, 0x7f0b11d1

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    goto :goto_1

    .line 1021
    :cond_8
    const-wide/16 v0, 0x2

    cmp-long v0, p6, v0

    if-eqz v0, :cond_0

    .line 1023
    const-wide/16 v0, 0x4

    cmp-long v0, p6, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1031
    :pswitch_3
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c(JZ)V

    .line 1032
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k(J)V

    .line 1033
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 984
    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JJ)V
    .locals 5

    .prologue
    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->relationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_0
    return-void
.end method

.method protected a(JJJI)V
    .locals 11

    .prologue
    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    iget-object v2, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberVideoOut, groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], friendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], videoSrcType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    iget-object v3, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v10, 0x2

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJJI)V

    .line 1094
    return-void
.end method

.method protected a(JJZ)V
    .locals 9

    .prologue
    .line 926
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberLeave, groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], friendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isQQUser["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v8, 0x6

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJJI)V

    .line 936
    return-void
.end method

.method protected a(JJZZ)V
    .locals 9

    .prologue
    .line 911
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberJoin, groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], friendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isRfresh["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isQQUser["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v8, 0x5

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJJI)V

    .line 922
    return-void
.end method

.method protected a(JZZ)V
    .locals 0

    .prologue
    .line 941
    return-void
.end method

.method protected b(JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnterRoomSuc-->GroupId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->I:Z

    .line 1113
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v5, v4, Lmhj;->d:Ljava/lang/String;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IIZZLjava/lang/String;)V

    .line 1115
    :cond_1
    return-void
.end method

.method protected b(JJZZ)V
    .locals 9

    .prologue
    .line 946
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGaMemberShareSrcInOrOut, groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], bIn["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isPPT["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_0
    if-eqz p5, :cond_1

    .line 958
    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v8, 0x3

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJJI)V

    .line 963
    :goto_0
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iput-boolean p6, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Z

    .line 964
    return-void

    .line 960
    :cond_1
    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v8, 0x4

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJJI)V

    goto :goto_0
.end method

.method protected c(JI)V
    .locals 7

    .prologue
    .line 1046
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1050
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFirstFrameDataComeIn, uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], videoSrcType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmhj;->a(JI)I

    move-result v0

    .line 1061
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v0, v0, Lmpn;->a:Z

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1064
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1067
    :cond_2
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;J)V

    .line 1068
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const-string v1, "OnFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected c(JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1073
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMemberVideoIn, groupId["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], friendUin["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :cond_0
    iget-object v1, p0, Lnde;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJJI)V

    .line 1081
    return-void
.end method
