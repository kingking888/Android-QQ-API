.class public Lazbp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)Lcom/tencent/mobileqq/data/CardProfile;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    const-class v0, Lcom/tencent/mobileqq/data/CardProfile;

    const-string v4, "lEctID=? and type=?"

    new-array v5, v7, [Ljava/lang/String;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 68
    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    const-string v3, "VoteUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readFromDb. uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " find:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    .line 71
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 15

    .prologue
    const/16 v13, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x2

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    .line 25
    if-eqz v6, :cond_2

    .line 27
    const-class v2, Lcom/tencent/mobileqq/data/CardProfile;

    const-string v3, "lEctID=? and type=?"

    new-array v7, v12, [Ljava/lang/String;

    .line 28
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 27
    invoke-virtual {v6, v2, v3, v7}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CardProfile;

    .line 30
    if-eqz v2, :cond_0

    .line 31
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    move/from16 v0, p3

    int-to-long v10, v0

    sub-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 32
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    move/from16 v0, p3

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 34
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/CardProfile;->getStatus()I

    move-result v3

    if-ne v3, v13, :cond_3

    .line 35
    invoke-virtual {v6, v2}, Lasoz;->b(Lasoy;)V

    .line 42
    :cond_0
    :goto_0
    const-class v3, Lcom/tencent/mobileqq/data/CardProfile;

    const-string v7, "lEctID=? and type=?"

    new-array v8, v12, [Ljava/lang/String;

    .line 43
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 42
    invoke-virtual {v6, v3, v7, v8}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CardProfile;

    .line 45
    if-eqz v3, :cond_1

    .line 46
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    move/from16 v0, p3

    int-to-long v10, v0

    sub-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 47
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    move/from16 v0, p3

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 48
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v7, v8

    int-to-short v7, v7

    iput-short v7, v3, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    .line 50
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/CardProfile;->getStatus()I

    move-result v7

    if-ne v7, v13, :cond_4

    .line 51
    invoke-virtual {v6, v3}, Lasoz;->b(Lasoy;)V

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lasoz;->a()V

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    const-string v3, "VoteUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateProfileCardVote. uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " find:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_5

    move v2, v4

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-virtual {v6, v2}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v6, v3}, Lasoz;->a(Lasoy;)Z

    goto :goto_1

    :cond_5
    move v2, v5

    .line 58
    goto :goto_2
.end method
