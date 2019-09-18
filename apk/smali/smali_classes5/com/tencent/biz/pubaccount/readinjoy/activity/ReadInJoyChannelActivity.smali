.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected a:J

.field private a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field a:Ljava/lang/String;

.field public a:Lorf;

.field private a:Z

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Ljava/lang/String;

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:J

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 531
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 545
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 472
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:Z

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    new-instance v0, Lotq;

    invoke-direct {v0, p0}, Lotq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    .line 297
    invoke-virtual {v0}, Lorf;->a()Lrng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    instance-of v0, v0, Lorg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v0, Lorg;

    .line 299
    invoke-virtual {v0}, Lorg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v0, Lorg;

    .line 300
    invoke-virtual {v0}, Lorg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    const/16 v1, 0x38

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    .line 303
    invoke-virtual {v0}, Lorf;->a()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v0, Lorg;

    .line 304
    invoke-virtual {v0}, Lorg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move v6, p1

    .line 301
    invoke-static/range {v1 .. v6}, Lplw;->a(IJLrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 307
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->D(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->c(Landroid/view/ViewGroup;)V

    .line 551
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x9ee5    # 5.7E-41f

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_daily_dynamic_child_channel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_map_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 246
    if-eqz v0, :cond_2

    .line 247
    const-string v1, "channelName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Ljava/lang/String;

    .line 248
    const-string v1, "1"

    const-string v3, "canDownRefresh"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:Z

    .line 249
    const-string v1, "1"

    const-string v3, "canUpRefresh"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 250
    const-string v1, "1"

    const-string v4, "isImmersive"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 251
    const-string v4, "channelID"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    int-to-long v4, v0

    invoke-static {v4, v5}, Lbevz;->c(J)V

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v0, Lorg;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:Z

    invoke-virtual {v0, v4, v3, v1}, Lorg;->a(ZZZ)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v0, Lorg;

    invoke-virtual {v0}, Lorg;->i()V

    .line 259
    :cond_1
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "handlerDynamicParams mCanPullDownRefresh="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " mCanPullUpRefresh="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    const-string v5, " mChannelName="

    aput-object v5, v4, v3

    const/4 v3, 0x5

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "IphoneTitleBarActivity"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "handlerDynamicParams mCanPullDownRefresh error, e="

    aput-object v4, v3, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 554
    if-eqz p1, :cond_0

    .line 555
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d0

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    invoke-direct {p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->d(Landroid/view/ViewGroup;)V

    .line 559
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009337"

    const-string v3, "0X8009337"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 561
    invoke-static {}, Loon;->c()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 559
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    new-instance v0, Lotr;

    invoke-direct {v0, p0}, Lotr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x9f7e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 448
    const v0, 0x7f0b190e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 449
    new-instance v1, Lorg;

    invoke-direct {v1, p0}, Lorg;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    .line 450
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v1, Lorg;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "channel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg;->c(I)V

    .line 451
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v1, v0}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 452
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v1}, Lorf;->a()V

    .line 453
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    instance-of v1, v1, Lorg;

    if-eqz v1, :cond_0

    .line 454
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->rightViewImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->titleRoot:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 458
    const v1, 0x7f03055e

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->e()V

    .line 462
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b(Landroid/view/ViewGroup;)V

    .line 463
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 574
    const v0, 0x7f0b1c36

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 575
    invoke-static {p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const-string v1, "\u6253\u5f00\u770b\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    const-string v1, "\u4e0b\u8f7d\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lpmq;->b()Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 469
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorf;->a(Z)V

    .line 487
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$6;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, -0x777778

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->setImmersiveStatus()V

    .line 124
    const v0, 0x7f0b0b03

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->titleRoot:Landroid/widget/RelativeLayout;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->centerView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->leftView:Landroid/widget/TextView;

    const v1, -0xdbdcde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->vg:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a(Landroid/view/ViewGroup;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_show_animation_translate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Z

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 167
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 168
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :cond_3
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 140
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 144
    :cond_6
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto/16 :goto_0

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 528
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0, p1, p2, p3}, Lorf;->a(IILandroid/content/Intent;)V

    .line 427
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 428
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/high16 v2, 0x1000000

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:J

    .line 175
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->a(Landroid/app/Activity;)V

    .line 176
    invoke-static {}, Lrhx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Z

    .line 178
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Z

    if-nez v0, :cond_0

    .line 179
    const v0, 0x7f0e0369

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->setTheme(I)V

    .line 181
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 187
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 193
    :cond_2
    const v0, 0x7f030530

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->setContentView(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyWebProcessManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loto;

    invoke-direct {v1, p0}, Loto;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->setClickableTitle(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->d()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:J

    .line 220
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 221
    invoke-static {v1}, Lpmq;->d(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 222
    invoke-static {v2}, Lpmq;->b(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 223
    invoke-static {v3}, Lpmq;->c(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:J

    .line 224
    invoke-static {v4, v5}, Lpmq;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v0, v1, v2, v3, v4}, Lpmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 229
    :cond_3
    invoke-static {}, Lpqt;->b()V

    .line 230
    invoke-static {}, Lpqt;->c()V

    .line 234
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->c()V

    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 9

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 314
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 315
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "channel_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpqj;->h(I)V

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:J

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0}, Lorf;->d()V

    .line 329
    :cond_0
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->b(Landroid/app/Activity;)V

    .line 330
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->b()V

    .line 332
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 343
    invoke-static {v0}, Lpmq;->d(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 344
    invoke-static {v0}, Lpmq;->b(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 345
    invoke-static {v0}, Lpmq;->c(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:J

    .line 346
    invoke-static {v6, v7}, Lpmq;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:J

    const-string v8, ""

    .line 341
    invoke-static/range {v1 .. v8}, Lpmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 350
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b:J

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 360
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0}, Lorf;->g()V

    .line 411
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->a()V

    .line 412
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a()V

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0}, Lorf;->h()V

    .line 392
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "channel_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "channel_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 392
    invoke-virtual {v0, v1, v2}, Lrwa;->a(II)V

    .line 397
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lpqj;->a(I)V

    .line 404
    :cond_0
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/util/HashMap;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0}, Lorf;->e()V

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    .line 370
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    new-instance v1, Lotp;

    invoke-direct {v1, p0}, Lotp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 382
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 418
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ReadInJoyChannelActivity doOnStop"

    invoke-virtual {v0, v1, v2}, Lroz;->a(ZLjava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0}, Lorf;->f()V

    .line 420
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a:Lorf;

    invoke-virtual {v0}, Lorf;->a()Lrng;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0}, Lrop;->g()V

    .line 291
    :goto_0
    return v2

    .line 289
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->a(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    move-result-object v0

    .line 268
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f02108a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 274
    :cond_0
    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 505
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 506
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 507
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lprm;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->b()V

    .line 511
    :cond_0
    return-void
.end method
