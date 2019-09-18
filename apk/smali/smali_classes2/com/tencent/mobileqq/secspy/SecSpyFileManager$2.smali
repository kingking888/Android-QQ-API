.class public Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

.field final synthetic this$0:Lauyu;


# direct methods
.method public constructor <init>(Lauyu;Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iput-object p2, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iput p3, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 181
    const/16 v21, 0x0

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v22

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_cmd_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_seq_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_seq_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    .line 187
    :goto_0
    :try_start_0
    const-string v2, "SecSpyFileManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push received: cmd="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", seq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", param="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", seqKey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v7, v8}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    sparse-switch v22, :sswitch_data_0

    .line 655
    :cond_0
    :goto_1
    const/16 v2, 0xa

    move/from16 v0, v22

    if-ge v0, v2, :cond_2

    if-nez v21, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    if-lez v2, :cond_2

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 657
    const-string v2, "SecSpyFileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry handle push cmd! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_f

    .line 665
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lauyu;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    .line 668
    :cond_2
    :goto_3
    return-void

    .line 185
    :cond_3
    const-string v6, ""

    goto/16 :goto_0

    .line 193
    :sswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v7, v8}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v21

    .line 195
    if-eqz v21, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 632
    :catch_0
    move-exception v2

    .line 637
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 638
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x2

    const-string v5, "parse 0x7c push msg error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    :cond_4
    const/16 v2, 0xa

    move/from16 v0, v22

    if-ge v0, v2, :cond_2

    if-nez v21, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    if-lez v2, :cond_2

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 657
    const-string v2, "SecSpyFileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry handle push cmd! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_5
    const-wide/16 v2, 0x3e8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_10

    .line 665
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lauyu;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    goto :goto_3

    .line 200
    :sswitch_1
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v7, v8}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v21

    .line 202
    if-eqz v21, :cond_0

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 642
    :catch_1
    move-exception v2

    .line 647
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 648
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x2

    const-string v5, "exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 655
    :cond_6
    const/16 v2, 0xa

    move/from16 v0, v22

    if-ge v0, v2, :cond_2

    if-nez v21, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    if-lez v2, :cond_2

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 657
    const-string v2, "SecSpyFileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry handle push cmd! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_7
    const-wide/16 v2, 0x3e8

    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_11

    .line 665
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lauyu;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    goto/16 :goto_3

    .line 207
    :sswitch_2
    :try_start_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v2, v3}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 211
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try to delete file content, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    const/4 v2, 0x1

    .line 217
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 220
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x2

    const-string v5, "delete file content successfully"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_9
    :goto_8
    move/from16 v21, v2

    .line 223
    goto/16 :goto_1

    .line 226
    :sswitch_3
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_cmd_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_0

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_cmd_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 230
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try rename "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "    to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v6, v3}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 234
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v6, v2}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 235
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 236
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    const/16 v21, 0x1

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const-string v2, "SecSpyFileManager"

    const/4 v3, 0x2

    const-string v4, "rename file successfully!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 655
    :catchall_0
    move-exception v2

    :goto_9
    const/16 v3, 0xa

    move/from16 v0, v22

    if-ge v0, v3, :cond_c

    if-nez v21, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    if-lez v3, :cond_c

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 657
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry handle push cmd! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_b
    const-wide/16 v4, 0x3e8

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_12

    .line 665
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Lauyu;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    :cond_c
    throw v2

    .line 250
    :sswitch_4
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v2, v3}, Layvn;->a(Landroid/content/Context;)Layvt;

    move-result-object v2

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v2}, Layvt;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lauyu;->a(JLorg/json/JSONObject;)V

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QUERY_ENVIRONMENT result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Layvt;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :sswitch_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v3, "is_x5"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 260
    const-string v3, "begin_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 261
    new-instance v7, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 262
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 264
    new-instance v2, Landroid/content/Intent;

    const-string v3, "upload_x5_log"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v3

    const v7, 0xabe1

    if-lt v3, v7, :cond_d

    .line 266
    const-string v3, "date"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v3, "id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v3, "receiver"

    new-instance v7, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v9, v9, Lauyu;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9, v8, v6}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2$1;-><init>(Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    const-string v3, "seq"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 289
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    move-wide v10, v4

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lauyu;->a(Lauyu;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_c
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 293
    :cond_e
    :try_start_d
    const-string v3, "begin_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 294
    const-string v3, "end_time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 295
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Layvn;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-virtual {v7, v8, v9, v2, v3}, Layvn;->a(JJ)Ljava/lang/String;

    move-result-object v3

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 297
    :catch_2
    move-exception v2

    .line 298
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 304
    :sswitch_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v3, "module_dir"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    invoke-virtual {v3, v2}, Layvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v3, v2}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z
    :try_end_e
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v6

    if-eqz v6, :cond_f

    .line 311
    :try_start_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v6, v6, Lauyu;->a:Layvn;

    invoke-virtual {v6, v3, v2}, Layvn;->a(Ljava/io/File;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v3, v4, v5, v2}, Lauyu;->a(JLorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 313
    :catch_3
    move-exception v2

    .line 314
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 317
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t find directory: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 320
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: module_dir"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 325
    :sswitch_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v3, "module_dir"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    const-string v7, "files"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_12

    .line 329
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Layvn;

    invoke-virtual {v7, v3}, Layvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v7, v3}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 331
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v3, v2}, Lauyu;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    invoke-virtual {v3, v7, v2}, Layvn;->a(Ljava/io/File;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 336
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t find directory: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 339
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\'files\' is empty"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 344
    :sswitch_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v3, "module_dir"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    const-string v6, "files"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_15

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v6, v6, Lauyu;->a:Layvn;

    invoke-virtual {v6, v3}, Layvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 349
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v6, v3}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 350
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v3, v2}, Lauyu;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    invoke-virtual {v3, v6, v2}, Layvn;->a(Ljava/io/File;Ljava/util/List;)Z

    move-result v2

    .line 353
    if-eqz v2, :cond_13

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 356
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "delete failed"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 359
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can\'t find directory: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 362
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "\'files\' is empty"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 368
    :sswitch_9
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v2, v3}, Layvn;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 369
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v6, "cache_list"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v7, v2}, Lauyu;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v2, v4, v5, v3}, Lauyu;->a(JLorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_1

    .line 372
    :catch_4
    move-exception v2

    .line 373
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 378
    :sswitch_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v3, "cache_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_16

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v3, v2}, Lauyu;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_12
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v2

    .line 383
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Layvn;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_1

    .line 385
    :catch_5
    move-exception v2

    .line 386
    :try_start_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 389
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: cache_list"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 394
    :sswitch_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v3, "cache_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_17

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v3, v2}, Lauyu;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_14
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v2

    .line 399
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v6, v6, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Layvn;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    .line 400
    :catch_6
    move-exception v2

    .line 401
    :try_start_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 404
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: cache_list"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_16
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_1

    .line 410
    :sswitch_c
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v2, v3}, Layvn;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 411
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 412
    const-string v6, "hosts"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v7, v2}, Lauyu;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v2, v4, v5, v3}, Lauyu;->a(JLorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_1

    .line 414
    :catch_7
    move-exception v2

    .line 415
    :try_start_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 420
    :sswitch_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 421
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_18
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v3

    if-nez v3, :cond_1a

    .line 424
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v6, v6, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Layvn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 425
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 426
    const-string v7, "host"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 429
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 430
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 431
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_c

    .line 437
    :catch_8
    move-exception v2

    .line 438
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    .line 433
    :cond_18
    :try_start_1b
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 435
    :cond_19
    const-string v2, "cookies"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v2, v4, v5, v6}, Lauyu;->a(JLorg/json/JSONObject;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_1

    .line 441
    :cond_1a
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 446
    :sswitch_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    const-string v6, "cookies"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 450
    if-eqz v2, :cond_1b

    .line 451
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v6, v2}, Lauyu;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_1c
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v2

    .line 453
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v6, v6, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v2}, Layvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_1

    .line 455
    :catch_9
    move-exception v2

    .line 456
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 459
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: cookies"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 462
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_1e
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_1

    .line 468
    :sswitch_f
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v2, v3}, Layvn;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 469
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 470
    const-string v6, "hosts"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v7, v2}, Lauyu;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v2, v4, v5, v3}, Lauyu;->a(JLorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_1

    .line 472
    :catch_a
    move-exception v2

    .line 473
    :try_start_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 478
    :sswitch_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_20
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v3

    if-nez v3, :cond_1e

    .line 482
    :try_start_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Layvn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_1

    .line 488
    :catch_b
    move-exception v2

    .line 489
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_22
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto/16 :goto_1

    .line 486
    :cond_1d
    :try_start_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "no local storage for host: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto/16 :goto_1

    .line 492
    :cond_1e
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 497
    :sswitch_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    const-string v6, "keys"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 501
    if-eqz v2, :cond_1f

    .line 502
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-virtual {v6, v2}, Lauyu;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_24
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result-object v2

    .line 504
    :try_start_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v6, v6, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v2}, Layvn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto/16 :goto_1

    .line 506
    :catch_c
    move-exception v2

    .line 507
    :try_start_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 510
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: keys"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 513
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 518
    :sswitch_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 519
    const-string v3, "upseq"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 520
    const-string v3, "num"

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 521
    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-lez v3, :cond_21

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v8, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v9

    move-wide v12, v4

    move-object v14, v6

    invoke-virtual/range {v8 .. v15}, Layvn;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    goto/16 :goto_1

    .line 524
    :cond_21
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 525
    const-string v3, "delay"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 526
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 527
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 528
    const-string v8, "http"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "https"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 529
    :cond_22
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gtz v7, :cond_23

    const-wide/16 v16, 0x4e20

    .line 530
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v12, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v13

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v12 .. v20}, Layvn;->a(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 529
    :cond_23
    const-wide/16 v8, 0x3e8

    mul-long v16, v2, v8

    goto :goto_d

    .line 532
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "url must start with http or https"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 535
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: url"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 541
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_26

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "x5 is not installed"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 545
    :cond_26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 548
    const-string v7, "port"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 550
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v8, v8, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-static {v8}, Layvn;->a(Landroid/content/Context;)Z

    move-result v8

    .line 552
    if-nez v8, :cond_27

    .line 553
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v8, v8, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v8, v8, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-static {v8, v3, v7}, Layvn;->a(Landroid/app/Application;Ljava/lang/String;I)V

    .line 556
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    invoke-virtual {v3}, Layvn;->a()Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-static {v7}, Lauyu;->a(Lauyu;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    invoke-virtual {v3}, Layvn;->a()Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-static {v7}, Lauyu;->a(Lauyu;)Ljava/lang/Runnable;

    move-result-object v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 562
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 563
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 564
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 565
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 566
    const-string v7, "http"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "https"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 567
    :cond_28
    const-string v3, "sec"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 568
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-gtz v3, :cond_29

    const-wide/16 v12, 0x4e20

    .line 569
    :goto_e
    const-string v3, "num"

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v8, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v9

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, Layvn;->c(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 568
    :cond_29
    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v8

    goto :goto_e

    .line 572
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "url must start with http or https"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 575
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: url"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 578
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 581
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 586
    :sswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Layvn;->a(Landroid/app/Application;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Layvn;

    invoke-virtual {v2}, Layvn;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    invoke-static {v3}, Lauyu;->a(Lauyu;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 592
    :sswitch_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 593
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 594
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_26
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_26 .. :try_end_26} :catch_0
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result v2

    if-nez v2, :cond_2e

    .line 596
    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v2, v2, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v7}, Layvn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Landroid/os/Handler;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto/16 :goto_1

    .line 597
    :catch_d
    move-exception v2

    .line 598
    :try_start_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 601
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 608
    :sswitch_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 609
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_28
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_28 .. :try_end_28} :catch_0
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result v3

    if-nez v3, :cond_2f

    .line 612
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Layvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v7, v7, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v7, v4, v5, v2}, Layvn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto/16 :goto_1

    .line 614
    :catch_e
    move-exception v2

    .line 615
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 618
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can\'t parse param: host"

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 623
    :sswitch_17
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    iget-object v3, v3, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;->this$0:Lauyu;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2a .. :try_end_2a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    goto/16 :goto_1

    .line 662
    :catch_f
    move-exception v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 662
    :catch_10
    move-exception v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_5

    .line 662
    :catch_11
    move-exception v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_7

    .line 662
    :catch_12
    move-exception v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_a

    .line 655
    :catchall_1
    move-exception v3

    move/from16 v21, v2

    move-object v2, v3

    goto/16 :goto_9

    .line 642
    :catch_13
    move-exception v3

    move/from16 v21, v2

    move-object v2, v3

    goto/16 :goto_6

    .line 632
    :catch_14
    move-exception v3

    move/from16 v21, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_30
    move/from16 v2, v21

    goto/16 :goto_8

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x101 -> :sswitch_4
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_7
        0x105 -> :sswitch_8
        0x106 -> :sswitch_9
        0x107 -> :sswitch_a
        0x108 -> :sswitch_b
        0x109 -> :sswitch_c
        0x10a -> :sswitch_d
        0x10b -> :sswitch_e
        0x10c -> :sswitch_f
        0x10d -> :sswitch_10
        0x10e -> :sswitch_11
        0x10f -> :sswitch_12
        0x110 -> :sswitch_13
        0x113 -> :sswitch_14
        0x114 -> :sswitch_15
        0x118 -> :sswitch_16
        0x123 -> :sswitch_17
    .end sparse-switch
.end method
