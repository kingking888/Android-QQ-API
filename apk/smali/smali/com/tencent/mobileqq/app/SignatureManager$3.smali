.class final Lcom/tencent/mobileqq/app/SignatureManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 777
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 778
    const/4 v3, 0x0

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 781
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lajrp;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    .line 992
    :goto_0
    return-void

    .line 785
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 787
    if-nez v4, :cond_25

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 790
    if-nez v2, :cond_3

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto :goto_0

    .line 794
    :cond_3
    :try_start_2
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto :goto_0

    .line 797
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    .line 807
    :goto_1
    iget-wide v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    sub-long v2, v6, v2

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 809
    const-string v5, "Signature"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertSignMsgIfNeeded serverTime = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " richTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 811
    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_8

    const-wide/32 v6, 0x93a80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_7
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 815
    :cond_8
    :try_start_4
    invoke-virtual {v10}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 817
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, -0x40a

    aput v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 818
    if-eqz v2, :cond_b

    .line 819
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v8, v0

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 985
    :catch_0
    move-exception v2

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_a
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 824
    :cond_b
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x11a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Ladfp;

    .line 825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ladfp;->a(Ljava/lang/String;II)V

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 827
    const-string v2, "Signature"

    const/4 v3, 0x2

    const-string v4, "insertSignMsgIfNeeded delete signature"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_c
    const-wide/16 v2, 0x0

    .line 830
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lazjr;->b(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_d
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 835
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 836
    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-static {v2, v3}, Lazpg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lazpi;

    move-result-object v2

    .line 838
    if-eqz v2, :cond_f

    .line 839
    sget-object v3, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 845
    if-nez v2, :cond_12

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 847
    const-string v2, "Signature"

    const/4 v3, 0x2

    const-string v4, "insertSignMsgIfNeeded fail ResentUser = null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 987
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_11
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 853
    :cond_12
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 856
    :try_start_8
    const-string/jumbo v2, "ver"

    const-string v3, "1.0"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    const-string/jumbo v2, "time"

    iget-wide v6, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 859
    const-string v2, "aid"

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string v2, "actiontext"

    iget-object v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    :cond_13
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 863
    const-string v2, "did"

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v2, "datatext"

    iget-object v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    :cond_14
    const-string v2, "loctextpos"

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 868
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 869
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 870
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_16

    .line 871
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 872
    if-eqz v2, :cond_15

    .line 873
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 870
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 876
    :cond_16
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 877
    const-string v2, "plaintext"

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    :cond_17
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    .line 883
    const-string v2, "loctext"

    iget-object v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    :cond_18
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 887
    const-string v2, "feedid"

    iget-object v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    :cond_19
    const-string/jumbo v2, "tplid"

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v2, 0x0

    .line 894
    iget-object v6, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->sigZanInfo:Ljava/util/HashMap;

    if-eqz v6, :cond_1a

    iget-object v6, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->sigZanInfo:Ljava/util/HashMap;

    const/16 v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 895
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->sigZanInfo:Ljava/util/HashMap;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauft;

    iget v3, v2, Lauft;->b:I

    .line 896
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->sigZanInfo:Ljava/util/HashMap;

    const/16 v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauft;

    iget v2, v2, Lauft;->c:I

    .line 898
    :cond_1a
    const-string v6, "count"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 899
    const-string/jumbo v3, "zanfalg"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 901
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 902
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 903
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1b

    .line 904
    iget-object v2, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 905
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 906
    const-string v8, "id"

    iget v9, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v8, "posX"

    iget v9, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    float-to-double v12, v9

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 908
    const-string v8, "posY"

    iget v9, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    float-to-double v12, v9

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 909
    const-string/jumbo v8, "width"

    iget v9, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    float-to-double v12, v9

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 910
    const-string v8, "height"

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    float-to-double v12, v2

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 911
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 903
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 913
    :cond_1b
    const-string/jumbo v2, "sticker"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    :cond_1c
    const-string v2, "fontId"

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 916
    const-string v2, "fontType"

    iget v3, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 925
    :try_start_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    .line 926
    const/4 v3, 0x3

    if-gt v2, v3, :cond_21

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 928
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertSignMsgIfNeeded sign is empty,rs.actionText is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",rs.dataText is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",rs.plainText is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",rs.locationText is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 987
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_1e
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 919
    :catch_1
    move-exception v2

    .line 920
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 921
    const-string v3, "Signature"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertSignMsgIfNeeded failed,error msg is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 987
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_20
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 933
    :cond_21
    :try_start_b
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 965
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x11a

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Ladfp;

    .line 967
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 968
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 969
    const/4 v8, 0x1

    iput v8, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 970
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 971
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 972
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 973
    const-wide/32 v8, 0x278d00

    iput-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 974
    iput-object v3, v5, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 975
    invoke-virtual {v2, v5}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7}, Lazjr;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 978
    if-eqz v4, :cond_22

    .line 979
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    invoke-virtual {v2, v4}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 982
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/SignatureManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string/jumbo v6, "signature"

    const-string v7, "aio_sig_show"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v10, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 983
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 982
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 988
    const-string v2, "Signature"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert signature cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_23
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    goto/16 :goto_0

    .line 987
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 988
    const-string v3, "Signature"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert signature cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_24
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Z)V

    throw v2

    :cond_25
    move-object v10, v4

    move-object v4, v3

    goto/16 :goto_1
.end method
