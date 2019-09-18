.class Lapan;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapah;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lapan;->a:Lapah;

    iput-object p2, p0, Lapan;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 789
    const-string v4, "ForwardShareByServerHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResult errorCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isTimeOut="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lapan;->a:Lapah;

    .line 790
    invoke-static {v7}, Lapah;->a(Lapah;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isFirstShow ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lapan;->a:Lapah;

    invoke-static {v7}, Lapah;->b(Lapah;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 789
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    invoke-static {v4}, Lapah;->b(Lapah;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 797
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    invoke-static {v4}, Lapah;->a(Lapah;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 799
    const-string v4, "ForwardShareByServerHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetMessageState isTimeOut ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lapan;->a:Lapah;

    invoke-static {v7}, Lapah;->a(Lapah;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_3
    if-eqz p3, :cond_5

    .line 806
    const-string v4, "0xb77_9_sendTime"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 808
    const-string v6, "ForwardShareByServerHelper"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetMessageState currentRequestTime ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lapan;->a:Lapah;

    invoke-static {v9}, Lapah;->b(Lapah;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sendStamp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_4
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lapan;->a:Lapah;

    invoke-static {v6}, Lapah;->b(Lapah;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 816
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lapah;->a(Lapah;Z)Z

    .line 818
    new-instance v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;-><init>()V

    .line 819
    if-eqz p2, :cond_6

    .line 821
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :cond_6
    :goto_1
    const-string v8, ""

    .line 829
    const-string v7, ""

    .line 830
    const/4 v6, 0x0

    .line 831
    const-string v5, ""

    .line 832
    if-eqz v4, :cond_e

    .line 833
    iget-object v5, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->jump_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 834
    iget-object v5, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 835
    :goto_2
    iget-object v6, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 836
    :goto_3
    iget-object v8, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->develop_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v4, v4, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RspBody;->develop_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 837
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 838
    const-string v8, "ForwardShareByServerHelper"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetMessageState  jumpResult ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", jumpUrl = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", wording ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 843
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    invoke-static {v4}, Lapah;->a(Lapah;)Lmqq/os/MqqHandler;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 844
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    invoke-virtual {v4}, Lapah;->d()V

    .line 845
    const/4 v4, 0x0

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009C94"

    const-string v9, "0X8009C94"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    if-nez p1, :cond_8

    if-nez p2, :cond_c

    .line 850
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    move/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-static {v4, v0, v1, v2}, Lapah;->a(Lapah;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :catch_0
    move-exception v5

    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    .line 834
    :cond_9
    const-string v5, ""

    goto/16 :goto_2

    .line 835
    :cond_a
    const-string v6, ""

    goto/16 :goto_3

    .line 836
    :cond_b
    const-string v4, ""

    goto/16 :goto_4

    .line 852
    :cond_c
    if-eqz v17, :cond_d

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lapah;->b(Lapah;Ljava/lang/String;)V

    .line 857
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lapan;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lapah;->c(Lapah;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lapan;->a:Lapah;

    invoke-static {v4}, Lapah;->a(Lapah;)V

    goto :goto_6

    :cond_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto/16 :goto_5
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 778
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "ForwardShareByServerHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnwe;->a(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
