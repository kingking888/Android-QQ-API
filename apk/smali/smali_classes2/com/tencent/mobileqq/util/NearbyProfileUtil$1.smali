.class public final Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lariz;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    .line 72
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v7, "tinyId=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:J

    .line 73
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 72
    invoke-virtual {v6, v2, v7, v8}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 75
    :cond_0
    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:Ljava/lang/String;

    invoke-static {v7}, Lazka;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 76
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v7, "uin=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v2, v7, v8}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    iget-object v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 80
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 82
    :goto_0
    invoke-virtual {v6}, Lasoz;->a()V

    move-wide v9, v2

    move-object v8, v4

    .line 84
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:Lariz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil$1;->a:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lazad;->a(Lariz;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJZJZJI)V

    .line 85
    return-void

    :cond_2
    move-wide/from16 v18, v4

    move-object v4, v3

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_3
    move-wide v9, v4

    move-object v8, v3

    goto :goto_1
.end method
