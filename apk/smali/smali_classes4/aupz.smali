.class public Laupz;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field public final a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field private a:Ljava/lang/String;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;I)V
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Laupz;->c:I

    .line 72
    iput p3, p0, Laupz;->c:I

    .line 73
    iput-object p2, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 75
    iget-object v1, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-wide v0, Laujh;->O:J

    iput-wide v0, p0, Laupz;->b:J

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-wide v0, Laujh;->P:J

    iput-wide v0, p0, Laupz;->b:J

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    .line 272
    const/4 v2, 0x0

    .line 273
    iput-object p1, p0, Laupz;->a:Ljava/lang/String;

    .line 275
    iput-wide v8, p0, Laupz;->a:J

    .line 276
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    const-wide/32 v4, 0x40000000

    invoke-static {p1, v0, v4, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 277
    cmp-long v3, v0, v8

    if-eqz v3, :cond_0

    .line 279
    const-wide v4, -0x300c0000000001L

    and-long/2addr v4, v0

    const-wide/high16 v6, 0x30000000000000L

    and-long/2addr v6, v0

    const/16 v3, 0x1a

    shr-long/2addr v6, v3

    or-long/2addr v4, v6

    const-wide v6, 0xc0000000000L

    and-long/2addr v0, v6

    const/16 v3, 0x14

    shr-long/2addr v0, v3

    or-long/2addr v0, v4

    .line 281
    :cond_0
    iget-wide v4, p0, Laupz;->a:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_6

    .line 282
    iput-wide v0, p0, Laupz;->a:J

    .line 283
    const/4 v0, 0x1

    .line 332
    :goto_0
    iget-wide v2, p0, Laupz;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 333
    iget-wide v2, p0, Laupz;->b:J

    sget-wide v4, Laujh;->O:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 334
    iget-wide v2, p0, Laupz;->a:J

    const-wide/32 v4, 0x100000

    or-long/2addr v2, v4

    iput-wide v2, p0, Laupz;->a:J

    .line 338
    :goto_1
    iget-object v1, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isOffLine:Z

    if-nez v1, :cond_1

    .line 339
    iget-wide v2, p0, Laupz;->a:J

    const-wide v4, 0x20000000000L

    or-long/2addr v2, v4

    iput-wide v2, p0, Laupz;->a:J

    .line 340
    iget-object v1, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 341
    iget-object v1, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    .line 342
    iget-wide v2, p0, Laupz;->a:J

    iget-object v1, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    int-to-long v4, v1

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Laupz;->a:J

    .line 348
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 349
    iget-wide v0, p0, Laupz;->a:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Laupz;->a:J

    .line 351
    :cond_2
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 352
    iget-wide v0, p0, Laupz;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Laupz;->a:J

    .line 355
    :cond_3
    iget-wide v0, p0, Laupz;->a:J

    return-wide v0

    .line 336
    :cond_4
    iget-wide v2, p0, Laupz;->a:J

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    iput-wide v2, p0, Laupz;->a:J

    goto :goto_1

    .line 344
    :cond_5
    iget-wide v2, p0, Laupz;->a:J

    const-wide v4, 0x7f00000000L

    or-long/2addr v2, v4

    iput-wide v2, p0, Laupz;->a:J

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Laupz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Laupz;->a:I

    .line 68
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 103
    invoke-super/range {p0 .. p1}, Lauos;->a(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 105
    if-nez v9, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    instance-of v1, v9, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "all_result"

    const-string v2, "clk_public_uin"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laupz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Laupz;->c:I

    const-string v4, "0X8009D51"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    .line 112
    const/4 v1, 0x0

    const-string v2, "pubAcc_aio_open"

    invoke-static {v1, v2, v5}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 115
    sget-object v2, Lajmy;->aN:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v1, v2, v3, v4}, Lsxn;->a(Landroid/content/Context;IILjava/util/Map;Z)V

    .line 174
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Ljava/lang/String;

    const/16 v2, 0x32

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-boolean v6, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isOffLine:Z

    move-object/from16 v0, p0

    iget v7, v0, Laupz;->c:I

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;Ljava/lang/String;ZI)V

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laupz;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Ljava/lang/String;

    const/16 v2, 0x32

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0, v3}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 179
    instance-of v1, v9, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Laupz;->a:I

    if-lez v1, :cond_0

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    instance-of v2, v9, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v2, :cond_10

    .line 183
    const-string v1, "0X8005D1C"

    .line 184
    const-string v10, "0X8006570"

    .line 189
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 190
    check-cast v9, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v6, v9, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Laupz;->c:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_11

    .line 192
    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Laupz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laupz;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v11, v10

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v18}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_3
    invoke-static {}, Lonj;->a()Lonj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_12

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v6, v5, v3, v1}, Lonj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 119
    :cond_5
    const-string v2, "2290230341"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Laupz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v2}, Lcooperation/qzone/contentbox/QZoneMsgActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    :cond_6
    sget-object v2, Lajmy;->aO:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v9, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 123
    :cond_7
    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 125
    :cond_8
    const-string v2, "2747277822"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Laphf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "settingInfo"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v9

    .line 128
    check-cast v1, Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const/16 v4, 0x2710

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Laupz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    const-string v2, "2747277822"

    const/16 v3, 0x3f0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lakhm;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 130
    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    if-nez v1, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Laupz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v5}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 131
    :cond_b
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const/16 v2, 0x3f0

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_c

    .line 135
    const-string v2, "chat_subType"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const/4 v2, 0x0

    .line 139
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "PublicAccountSearchResultModel"

    const/4 v2, 0x2

    const-string v3, "uin is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_d
    const-string v4, "uin"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v4, "uintype"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const-string v2, "uinname"

    move-object/from16 v0, p0

    iget-object v4, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "selfSet_leftViewText"

    const v4, 0x7f0c1800

    .line 149
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/4 v2, 0x1

    sput-boolean v2, Lahkq;->a:Z

    .line 152
    invoke-static {v3}, Lahkq;->a(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {v9, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->clickCount:I

    .line 157
    if-eqz v1, :cond_3

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1, v2}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto/16 :goto_1

    .line 162
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "PublicAccountSearchResultModel"

    const/4 v2, 0x2

    const-string v3, "uin is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_f
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v2, "uin"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v2, "source"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 185
    :cond_10
    instance-of v2, v9, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v2, :cond_4

    .line 186
    const-string v1, "0X8005D1E"

    .line 187
    const-string v10, "0X8006588"

    goto/16 :goto_2

    .line 195
    :cond_11
    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Laupz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laupz;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    const/16 v18, 0x0

    move-object v9, v5

    move-object v10, v1

    move-object v11, v1

    invoke-static/range {v6 .. v18}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 198
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Lauvz;

    invoke-virtual {p0}, Laupz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-static {v0}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lauvz;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
