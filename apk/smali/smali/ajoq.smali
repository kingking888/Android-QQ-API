.class Lajoq;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajoo;


# direct methods
.method constructor <init>(Lajoo;)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lajoq;->a:Lajoo;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCondSearchFriendResult(JZLjava/lang/Object;II)V
    .locals 17

    .prologue
    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1382
    const-string v2, "ConditionSearch.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searchseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lajoq;->a:Lajoo;

    iget-wide v6, v5, Lajoo;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | seq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", searchFrom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-wide v2, v2, Lajoo;->a:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 1428
    :goto_0
    return-void

    .line 1394
    :cond_1
    if-eqz p3, :cond_9

    if-nez p5, :cond_9

    .line 1395
    check-cast p4, LSummaryCard/RespCondSearch;

    .line 1396
    move-object/from16 v0, p0

    iget-object v3, v0, Lajoq;->a:Lajoo;

    move-object/from16 v0, p4

    iget-byte v2, v0, LSummaryCard/RespCondSearch;->cEndFlag:B

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Lajoo;->e:Z

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    move-object/from16 v0, p4

    iget v3, v0, LSummaryCard/RespCondSearch;->iPage:I

    iput v3, v2, Lajoo;->f:I

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    move-object/from16 v0, p4

    iget-wide v4, v0, LSummaryCard/RespCondSearch;->dwSessionID:J

    iput-wide v4, v2, Lajoo;->b:J

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-object v2, v2, Lajoo;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    move-object/from16 v0, p4

    iget-object v3, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    iput-object v3, v2, Lajoo;->b:Ljava/util/List;

    .line 1404
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget v2, v2, Lajoo;->g:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-object v2, v2, Lajoo;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-object v2, v2, Lajoo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-boolean v2, v2, Lajoo;->e:Z

    if-eqz v2, :cond_6

    .line 1405
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget v3, v2, Lajoo;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajoo;->g:I

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    invoke-static {v2}, Lajoo;->a(Lajoo;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/4 v3, 0x1

    .line 1407
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1408
    move-object/from16 v0, p0

    iget-object v3, v0, Lajoq;->a:Lajoo;

    iget-wide v3, v3, Lajoo;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lajoq;->a:Lajoo;

    iget v5, v5, Lajoo;->f:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lajoq;->a:Lajoo;

    iget-wide v6, v6, Lajoo;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lajoq;->a:Lajoo;

    iget-object v8, v8, Lajoo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lajoq;->a:Lajoo;

    iget v9, v9, Lajoo;->a:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lajoq;->a:Lajoo;

    iget v10, v10, Lajoo;->b:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lajoq;->a:Lajoo;

    iget v11, v11, Lajoo;->c:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lajoq;->a:Lajoo;

    iget-object v12, v12, Lajoo;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lajoq;->a:Lajoo;

    iget-object v13, v13, Lajoo;->g:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lajoq;->a:Lajoo;

    iget v14, v14, Lajoo;->d:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lajoq;->a:Lajoo;

    iget v15, v15, Lajoo;->e:I

    move/from16 v16, p6

    invoke-virtual/range {v2 .. v16}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JIJLjava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 1396
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1401
    :cond_5
    move-object/from16 v0, p4

    iget-object v2, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-object v2, v2, Lajoo;->b:Ljava/util/List;

    move-object/from16 v0, p4

    iget-object v3, v0, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 1412
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-object v2, v2, Lajoo;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget-object v2, v2, Lajoo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_8

    .line 1413
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lajoo;->e:Z

    .line 1415
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajoq;->a:Lajoo;

    iget-object v4, v4, Lajoo;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajoq;->a:Lajoo;

    iget-boolean v5, v5, Lajoo;->e:Z

    move/from16 v0, p6

    invoke-virtual {v2, v3, v4, v5, v0}, Lajoo;->a(ZLjava/util/List;ZI)V

    goto/16 :goto_0

    .line 1417
    :cond_9
    if-eqz p3, :cond_a

    if-eqz p5, :cond_a

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lajoo;->e:Z

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajoq;->a:Lajoo;

    iget-object v4, v4, Lajoo;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajoq;->a:Lajoo;

    iget-boolean v5, v5, Lajoo;->e:Z

    move/from16 v0, p6

    invoke-virtual {v2, v3, v4, v5, v0}, Lajoo;->a(ZLjava/util/List;ZI)V

    goto/16 :goto_0

    .line 1422
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    iget v2, v2, Lajoo;->g:I

    if-nez v2, :cond_b

    .line 1423
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lajoq;->a:Lajoo;

    iget-boolean v5, v5, Lajoo;->e:Z

    move/from16 v0, p6

    invoke-virtual {v2, v3, v4, v5, v0}, Lajoo;->a(ZLjava/util/List;ZI)V

    goto/16 :goto_0

    .line 1425
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lajoq;->a:Lajoo;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lajoq;->a:Lajoo;

    iget-object v4, v4, Lajoo;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lajoq;->a:Lajoo;

    iget-boolean v5, v5, Lajoo;->e:Z

    move/from16 v0, p6

    invoke-virtual {v2, v3, v4, v5, v0}, Lajoo;->a(ZLjava/util/List;ZI)V

    goto/16 :goto_0
.end method
