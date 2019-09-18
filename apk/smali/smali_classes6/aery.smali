.class public Laery;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 982
    check-cast p1, Laxts;

    .line 983
    const/4 v0, 0x0

    .line 984
    if-eqz p1, :cond_a

    .line 985
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p1, Laxts;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v0

    move-object v9, v0

    .line 987
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iget-object v1, p1, Laxts;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    if-nez v0, :cond_1

    .line 1016
    :cond_0
    :goto_1
    return-void

    .line 991
    :cond_1
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 992
    iget-wide v0, p1, Laxts;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 993
    iget-wide v0, p1, Laxts;->d:J

    long-to-float v0, v0

    iget-wide v2, p1, Laxts;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 994
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v1, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-wide v6, p1, Laxts;->c:J

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    .line 996
    :cond_2
    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 997
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laorn;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/ArrayList;

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1001
    :cond_3
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    const/4 v4, 0x1

    const v5, 0x10100002

    const/4 v6, 0x1

    iget-object v7, p1, Laxts;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto :goto_1

    .line 1002
    :cond_4
    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1003
    :cond_5
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    const/4 v4, 0x0

    const v5, 0x10100002

    const/4 v6, 0x2

    iget-object v7, p1, Laxts;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 1006
    :cond_6
    iget-wide v0, p1, Laxts;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 1007
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v1, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-wide v6, p1, Laxts;->d:J

    const-wide/16 v10, 0x2710

    mul-long/2addr v6, v10

    iget-wide v10, p1, Laxts;->c:J

    div-long/2addr v6, v10

    long-to-int v5, v6

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    .line 1009
    :cond_7
    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 1010
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, p1, Laxts;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 1011
    :cond_8
    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    iget v0, p1, Laxts;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1012
    :cond_9
    iget-object v0, p0, Laery;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "TroopFileError"

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    move-object v9, v0

    goto/16 :goto_0
.end method
