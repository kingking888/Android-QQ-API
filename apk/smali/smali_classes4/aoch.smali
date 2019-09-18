.class public Laoch;
.super Lanzi;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laocg;


# direct methods
.method constructor <init>(Laocg;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Laoch;->a:Laocg;

    invoke-direct {p0}, Lanzi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJJIJ)V
    .locals 20

    .prologue
    .line 778
    const-string v2, "OfflineSendWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^> [CC Replay] nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendCC ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    if-nez p1, :cond_1

    .line 780
    const-string v2, "OfflineSendWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]OnSendCCReplay Faild! !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    const/16 v3, 0x3ed

    invoke-static {v2, v3}, Laocg;->a(Laocg;I)V

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 786
    const v2, 0x1615c

    .line 787
    const-wide/32 v4, -0x186a1

    cmp-long v3, v4, p2

    if-nez v3, :cond_0

    .line 788
    const/16 v2, 0x2353

    .line 791
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoch;->a:Laocg;

    invoke-static {v4}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v6, "sendCCFaild"

    invoke-static {v3, v4, v5, v2, v6}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoch;->a:Laocg;

    invoke-static {v4}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v6, "sendCCFaild"

    invoke-static {v3, v4, v5, v2, v6}, Laocg;->b(Laocg;JILjava/lang/String;)V

    .line 827
    :goto_0
    return-void

    .line 797
    :cond_1
    const-wide/16 v2, 0x3a

    cmp-long v2, v2, p2

    if-nez v2, :cond_2

    .line 798
    const-string v2, "OfflineSendWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]OnSendCCReplay Faild! !retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    const/16 v3, 0x3ed

    invoke-static {v2, v3}, Laocg;->a(Laocg;I)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v3, 0x3a

    const-string v6, "ServerMasking"

    invoke-static {v2, v4, v5, v3, v6}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v3, 0x3a

    const-string v6, "ServerMasking"

    invoke-static {v2, v4, v5, v3, v6}, Laocg;->b(Laocg;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 809
    :cond_2
    const/16 v19, 0x0

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Laobh;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Laobh;

    move-result-object v2

    invoke-virtual {v2}, Laobh;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChanedUrlCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Laobh;

    move-result-object v3

    invoke-virtual {v3}, Laobh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 815
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Laobh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUp"

    move-object/from16 v0, p0

    iget-object v6, v0, Laoch;->a:Laocg;

    invoke-static {v6}, Laocg;->a(Laocg;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->b(Laocg;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->a(Laocg;)Laobh;

    move-result-object v8

    invoke-virtual {v8}, Laobh;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laoch;->a:Laocg;

    invoke-static {v9}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoch;->a:Laocg;

    .line 817
    invoke-static {v10}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoch;->a:Laocg;

    invoke-static {v11}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Laoch;->a:Laocg;

    invoke-static {v14}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Laoch;->a:Laocg;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoch;->a:Laocg;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Laocg;->a(Laocg;)Laobh;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Laobh;->b()I

    move-result v18

    .line 816
    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-object v6, v0, Laoch;->a:Laocg;

    invoke-static {v6}, Laocg;->a(Laocg;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->b(Laocg;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->a(Laocg;)Laobh;

    move-result-object v8

    invoke-virtual {v8}, Laobh;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laoch;->a:Laocg;

    invoke-static {v9}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoch;->a:Laocg;

    .line 819
    invoke-static {v10}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoch;->a:Laocg;

    invoke-static {v11}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Laoch;->a:Laocg;

    invoke-static {v14}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Laoch;->a:Laocg;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoch;->a:Laocg;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Laocg;->a(Laocg;)Laobh;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Laobh;->b()I

    move-result v18

    .line 818
    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 826
    :goto_1
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-wide/from16 v0, p7

    invoke-virtual {v2, v3, v0, v1}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 821
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUp"

    move-object/from16 v0, p0

    iget-object v6, v0, Laoch;->a:Laocg;

    invoke-static {v6}, Laocg;->a(Laocg;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->b(Laocg;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Laoch;->a:Laocg;

    invoke-static {v9}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoch;->a:Laocg;

    .line 822
    invoke-static {v10}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoch;->a:Laocg;

    invoke-static {v11}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Laoch;->a:Laocg;

    invoke-static {v14}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Laoch;->a:Laocg;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    .line 821
    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-object v6, v0, Laoch;->a:Laocg;

    invoke-static {v6}, Laocg;->a(Laocg;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Laoch;->a:Laocg;

    invoke-static {v8}, Laocg;->b(Laocg;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Laoch;->a:Laocg;

    invoke-static {v9}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoch;->a:Laocg;

    .line 824
    invoke-static {v10}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoch;->a:Laocg;

    invoke-static {v11}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Laoch;->a:Laocg;

    invoke-static {v14}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Laoch;->a:Laocg;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    .line 823
    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(ZLanzf;Lajus;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 753
    if-nez p1, :cond_1

    .line 754
    const-string v0, "OfflineSendWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]wk,onUpdateSetOfflineFileState-->failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    iget-object v0, p0, Laoch;->a:Laocg;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Laocg;->a(Laocg;I)V

    .line 756
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    iget v10, p2, Lanzf;->a:I

    iget-object v11, p2, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 759
    const/16 v0, 0x2355

    .line 760
    const v1, -0x186a1

    iget v2, p2, Lanzf;->a:I

    if-ne v1, v2, :cond_0

    .line 761
    const/16 v0, 0x2353

    .line 765
    :cond_0
    iget-object v1, p0, Laoch;->a:Laocg;

    iget-object v2, p0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v4, "setSuccFaild"

    invoke-static {v1, v2, v3, v0, v4}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 766
    iget-object v1, p0, Laoch;->a:Laocg;

    iget-object v2, p0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v4, "setSuccFaild"

    invoke-static {v1, v2, v3, v0, v4}, Laocg;->b(Laocg;JILjava/lang/String;)V

    .line 774
    :goto_0
    return-void

    .line 770
    :cond_1
    const-string v0, "OfflineSendWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= ^> [SetFileStatus Step]Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onUpdateSetOfflineFileState success, send CC!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v2, p0, Laoch;->a:Laocg;

    invoke-static {v2}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lanzi;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lanzc;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lanzi;)Z

    goto :goto_0
.end method

.method protected a(ZLanzf;Lajus;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lanzf;",
            "Lajus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-virtual {v0}, Laocg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onUpdateSendOfflineFile: but this work has stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    if-nez p1, :cond_4

    .line 553
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]wk,onUpdateSendOfflineFile-->failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    iget-object v0, p0, Laoch;->a:Laocg;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Laocg;->a(Laocg;I)V

    .line 556
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    iget v10, p2, Lanzf;->a:I

    iget-object v11, p2, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 559
    iget v0, p2, Lanzf;->a:I

    .line 560
    const v1, -0x186a1

    iget v2, p2, Lanzf;->a:I

    if-ne v1, v2, :cond_2

    .line 561
    const/16 v0, 0x2353

    .line 564
    :cond_2
    const-string v1, "server retError"

    .line 565
    iget-object v2, p2, Lanzf;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 566
    iget-object v1, p2, Lanzf;->a:Ljava/lang/String;

    .line 569
    :cond_3
    iget-object v2, p0, Laoch;->a:Laocg;

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v0, v1}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 570
    iget-object v2, p0, Laoch;->a:Laocg;

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v0, v1}, Laocg;->b(Laocg;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 575
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]wk,handleSendOfflineFileResp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_5
    iget-object v0, p2, Lanzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 579
    :cond_6
    iget-object v0, p0, Laoch;->a:Laocg;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Laocg;->a(Laocg;I)V

    .line 581
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    iget v10, p2, Lanzf;->a:I

    iget-object v11, p2, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 583
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]ResultCodeNoServerAddr ip = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    iget v1, p2, Lanzf;->a:I

    .line 586
    iget-object v0, p2, Lanzf;->a:Ljava/lang/String;

    .line 587
    iget v2, p2, Lanzf;->a:I

    if-nez v2, :cond_7

    .line 588
    const/16 v1, 0x2358

    .line 589
    const-string v0, "onUpSend ip url error"

    .line 592
    :cond_7
    iget-object v2, p0, Laoch;->a:Laocg;

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v1, v0}, Laocg;->a(Laocg;JILjava/lang/String;)V

    .line 593
    iget-object v2, p0, Laoch;->a:Laocg;

    iget-object v3, p0, Laoch;->a:Laocg;

    invoke-static {v3}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v2, v4, v5, v1, v0}, Laocg;->b(Laocg;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :cond_8
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    iget-short v0, p2, Lanzf;->a:S

    .line 601
    iget-object v1, p0, Laoch;->a:Laocg;

    invoke-static {v1}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Laofp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 602
    iget v1, p2, Lanzf;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 603
    iget-object v1, p2, Lanzf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 604
    const/4 v3, 0x1

    .line 605
    iget-object v4, p2, Lanzf;->c:Ljava/lang/String;

    .line 606
    iget-short v0, p2, Lanzf;->b:S

    .line 607
    if-nez v0, :cond_a

    .line 608
    const/16 v0, 0x1bb

    move v1, v0

    .line 614
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 615
    if-eqz p4, :cond_9

    .line 616
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_9
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 624
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker$3$1;-><init>(Laoch;Lanzf;ZLjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method

.method protected b(ZLanzf;Lajus;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lanzf;",
            "Lajus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-virtual {v0}, Laocg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget v0, p2, Lanzf;->a:I

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p2, Lanzf;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p2, Lanzf;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 740
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->a(Laocg;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lanzf;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 746
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-virtual {v0}, Laocg;->b()V

    .line 748
    iget-object v0, p0, Laoch;->a:Laocg;

    invoke-static {v0}, Laocg;->b(Laocg;)V

    goto :goto_0

    .line 742
    :cond_2
    const-string v0, "OfflineSendWorker<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
