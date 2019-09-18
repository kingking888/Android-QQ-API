.class public Lacsz;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 2623
    iput-object p1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JJJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 2672
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2676
    :cond_0
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-wide p3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    .line 2677
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-wide p5, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:J

    .line 2678
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 14

    .prologue
    .line 2627
    const-wide/16 v12, 0x0

    .line 2628
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2629
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2630
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 2635
    :goto_0
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2637
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 2638
    if-eqz v2, :cond_3

    .line 2639
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 2640
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 2641
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    .line 2642
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 2643
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    .line 2644
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    .line 2645
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    iput v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 2646
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    iput v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 2647
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2648
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2649
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2650
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2632
    :cond_0
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    goto/16 :goto_0

    .line 2652
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 2653
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 2655
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2659
    :cond_3
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:I

    if-ne v0, v1, :cond_5

    .line 2661
    :cond_4
    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "edit_data"

    const-string v5, "ordinary_suc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v9, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    :cond_5
    iget-object v1, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, p0, Lacsz;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide v6, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;JJ)V

    .line 2667
    return-void
.end method
