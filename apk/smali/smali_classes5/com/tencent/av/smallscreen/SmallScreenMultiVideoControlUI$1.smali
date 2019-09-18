.class Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    invoke-super {p0}, Lmgk;->a()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 1104
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1111
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->a([J)V

    .line 1113
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a([JZ)V

    .line 1118
    :cond_1
    return-void
.end method

.method protected a(IJI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 847
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    const/16 v0, 0x66

    if-ne p4, v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->V:Z

    goto :goto_0

    .line 854
    :cond_2
    const/16 v0, 0x67

    if-ne p4, v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_3

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->V:Z

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteUserNotice --> Count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,firstName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    invoke-super {p0, p1, p2}, Lmgk;->a(J)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$1;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;J)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1094
    return-void
.end method

.method protected a(JIJJJI)V
    .locals 14

    .prologue
    .line 712
    packed-switch p3, :pswitch_data_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 715
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGaOperationResult, EV_GA_SDK_REQUEST_VIDEO_SUC, info["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_2

    .line 724
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const-string v3, "onGaOperationResult"

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(Ljava/lang/String;)V

    .line 726
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 727
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    move-wide v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 728
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 738
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 739
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    const-string v4, "request video failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-wide/from16 v4, p4

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0

    .line 748
    :pswitch_2
    const-wide/16 v2, 0x3

    cmp-long v2, p6, v2

    if-nez v2, :cond_0

    .line 749
    const/4 v4, 0x0

    .line 750
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v5, v2, Lmhj;->c:Ljava/util/ArrayList;

    .line 751
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 752
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpn;

    .line 753
    iget-wide v6, v2, Lmpn;->a:J

    cmp-long v6, p4, v6

    if-nez v6, :cond_4

    .line 754
    iget-boolean v2, v2, Lmpn;->a:Z

    .line 758
    :goto_2
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lncp;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 759
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    goto/16 :goto_0

    .line 751
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 767
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 768
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    const-string v4, "go on stage failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 772
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800441E"

    const-string v7, "0X800441E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 783
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Go Off Stage-->roomMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->F:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isBeBan"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 784
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->Y:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPressSpeaking="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 785
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->U:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isOnlyManagerCanOnStage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 786
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->V:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 783
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_2

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->f()V

    .line 1169
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v4, v0, Lmhj;->ai:Z

    .line 1172
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    if-ne v0, v4, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 1176
    :cond_1
    return-void
.end method

.method protected a(JJII)V
    .locals 7

    .prologue
    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoSrcTypeChange-->mGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " groupUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoSrcType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " relationType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 1042
    :cond_1
    :goto_0
    return-void

    .line 1028
    :cond_2
    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 1033
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-wide v2, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 1035
    const/4 v0, 0x2

    if-ne p5, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_3

    .line 1037
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JJIZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 917
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    const-string v2, "SmallScreenMultiVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMemberBanOrCancelBanAudio, groupUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], userUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], relationType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], bBan["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 927
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    if-eq p5, v6, :cond_2

    .line 940
    :cond_1
    :goto_0
    return-void

    .line 931
    :cond_2
    if-eqz p6, :cond_1

    .line 933
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iput-boolean v6, v2, Lmhj;->Y:Z

    .line 934
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_1

    .line 935
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(J)V

    .line 936
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 937
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 936
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method

.method protected a(JJJI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberVideoOut, groupId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], friendUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], videoSrcType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p5, v0

    if-nez v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(J)V

    .line 840
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v4, 0x6

    const/16 v6, 0x49

    move-wide v2, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 842
    return-void

    .line 833
    :cond_2
    new-instance v0, Lmpn;

    invoke-direct {v0}, Lmpn;-><init>()V

    .line 834
    iput-wide p5, v0, Lmpn;->a:J

    .line 835
    iput p7, v0, Lmpn;->a:I

    .line 836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lncp;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JJJIZ)V
    .locals 7

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    if-eqz p8, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "onMemberPPTInOrOut"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 1056
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1058
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->an:Z

    if-eqz v0, :cond_4

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    const-string v1, "onMemberPPTInOrOut"

    iput-object v1, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1067
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "onMemberPPTInOrOut"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 1069
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0
.end method

.method protected a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupSecurityLimit-->groupid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 978
    :cond_1
    :goto_0
    return-void

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 958
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 959
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    const-string v0, "type"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 962
    const-string v0, "uinType"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    const-string v0, "info"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 964
    const-string v0, "strMsg"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string v0, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    const-string v0, "from"

    const-string v2, "SmallScreenMultiVideoControlUI1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 968
    if-eqz v0, :cond_3

    .line 969
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->sendBroadcast(Landroid/content/Intent;)V

    .line 972
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    goto :goto_0

    .line 974
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onGroupSecurityLimit-->can not get the activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 664
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    if-nez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberLeave,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    .line 668
    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJZ)V

    .line 673
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/16 v6, 0x47

    move-wide v2, p3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->v()V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 7

    .prologue
    .line 650
    invoke-super/range {p0 .. p6}, Lmgk;->a(JJZZ)V

    .line 652
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    .line 655
    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v4, 0x0

    const/16 v6, 0x46

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 7

    .prologue
    .line 685
    invoke-super {p0, p1, p2, p3, p4}, Lmgk;->a(JZZ)V

    .line 687
    if-eqz p3, :cond_0

    .line 688
    const/16 v6, 0x2a

    .line 692
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v4, 0x2

    move-wide v2, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 693
    return-void

    .line 690
    :cond_0
    const/16 v6, 0x2b

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 1122
    invoke-super {p0, p1}, Lmgk;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 1123
    return-void
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 1181
    invoke-super {p0, p1, p2}, Lmgk;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1183
    array-length v0, p2

    .line 1184
    if-ge v0, v5, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1187
    :cond_0
    aget-object v1, p2, v8

    .line 1188
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v4, v4, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1189
    const-string v1, ""

    .line 1190
    if-ne v0, v5, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c065e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1198
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x52

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0

    .line 1193
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c065d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1194
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method protected b(IJI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 864
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v5, :cond_0

    .line 889
    :goto_0
    return-void

    .line 869
    :cond_0
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 871
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    const-string v1, "SmallScreenMultiVideoControlUI.onSpeakModeChanged"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    .line 872
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v5, v0, Lmhj;->U:Z

    goto :goto_0

    .line 876
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/16 v1, 0x6c

    iput v1, v0, Lmhj;->F:I

    goto :goto_0

    .line 881
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/16 v1, 0x6b

    iput v1, v0, Lmhj;->F:I

    goto :goto_0

    .line 885
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/16 v1, 0x68

    iput v1, v0, Lmhj;->F:I

    goto :goto_0

    .line 869
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected b(JI)V
    .locals 7

    .prologue
    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteSomeoneEnter-->firstUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmgk;->b(JI)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/16 v4, 0x44

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 1132
    return-void
.end method

.method protected b(JII)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 983
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 985
    const-string v2, "SmallScreenMultiVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGroupVideoChatClosed, relationId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], curGroupId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 1015
    :cond_1
    :goto_0
    return-void

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v5, :cond_1

    .line 997
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 998
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    const-string v0, "type"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1001
    const-string v0, "uinType"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1002
    const-string v0, "closeType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v0, "MultiAVType"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    const-string v0, "from"

    const-string v2, "SmallScreenMultiVideoControlUI2"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 1006
    if-eqz v0, :cond_3

    .line 1007
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d(Z)V

    goto :goto_0

    .line 1012
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onGroupVideoChatClosed-->can not get the activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(JJ)V
    .locals 5

    .prologue
    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->f()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1160
    return-void
.end method

.method protected b(JJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 907
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v1, :cond_0

    .line 912
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->Z:Z

    goto :goto_0
.end method

.method protected b(JJZZ)V
    .locals 7

    .prologue
    .line 697
    invoke-super/range {p0 .. p6}, Lmgk;->b(JJZZ)V

    .line 699
    if-eqz p5, :cond_0

    .line 700
    const/4 v4, 0x7

    .line 701
    const/16 v6, 0x4e

    .line 706
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v5, 0x0

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 707
    return-void

    .line 703
    :cond_0
    const/16 v4, 0x8

    .line 704
    const/16 v6, 0x4f

    goto :goto_0
.end method

.method protected b(JZ)V
    .locals 3

    .prologue
    .line 1257
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, p3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c(Z)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1212
    return-void
.end method

.method protected c(JI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onFirstFrameDataComeIn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmhj;->a(JI)I

    move-result v0

    .line 801
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v0, v0, Lmpn;->a:Z

    if-eqz v0, :cond_1

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const-string v1, "onFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(Ljava/lang/String;)V

    .line 806
    return-void
.end method

.method protected c(JJ)V
    .locals 7

    .prologue
    .line 810
    invoke-super {p0, p1, p2, p3, p4}, Lmgk;->c(JJ)V

    .line 811
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x48

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 813
    return-void
.end method

.method protected c(JJZ)V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->Z:Z

    .line 898
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected c(JZ)V
    .locals 3

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, p3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onUpdatePstnInfo --> Start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$2;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1235
    :cond_1
    :goto_0
    return-void

    .line 1232
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onUpdatePstnInfo-->Can not get AVActivity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
