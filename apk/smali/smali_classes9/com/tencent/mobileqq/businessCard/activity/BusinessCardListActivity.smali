.class public Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lamao;
.implements Landroid/view/View$OnClickListener;
.implements Lbajq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/app/BaseActivity;",
        "Lamao",
        "<",
        "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lbajq;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lalye;

.field a:Lalyf;

.field a:Lamag;

.field private a:Landroid/os/Handler;

.field a:Laowl;

.field public a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardView",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    .line 89
    new-instance v0, Lalzc;

    invoke-direct {v0, p0}, Lalzc;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Landroid/os/Handler;

    .line 422
    new-instance v0, Lalze;

    invoke-direct {v0, p0}, Lalze;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalyf;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 567
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 568
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 569
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 579
    :goto_0
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_1
    return-object v0

    .line 572
    :cond_0
    const/16 v1, 0x7dc

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 573
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 574
    invoke-virtual {v0, v7, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 585
    :cond_2
    invoke-virtual {p3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 587
    const-string v0, "\u4e00\u5468\u524d"

    goto :goto_1

    .line 588
    :cond_3
    invoke-virtual {p3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 590
    const-string v0, "\u672c\u5468"

    goto :goto_1

    .line 592
    :cond_4
    const-string v0, "\u4eca\u5929"

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 497
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 498
    monitor-enter p1

    .line 499
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    if-ne v1, v9, :cond_7

    .line 501
    new-instance v1, Lalzf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lalzf;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v0

    .line 505
    :goto_0
    if-ge v2, v6, :cond_9

    .line 506
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 508
    const-string v1, "#"

    .line 509
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 510
    :cond_0
    const-string v1, "#"

    .line 515
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 516
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 517
    const/16 v8, 0x41

    if-gt v8, v7, :cond_1

    const/16 v8, 0x5a

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x61

    if-gt v8, v7, :cond_5

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_5

    .line 518
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 523
    :cond_3
    :goto_2
    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 512
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 520
    :cond_5
    const-string v1, "#"

    goto :goto_2

    .line 528
    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    goto :goto_3

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 533
    :cond_7
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    if-nez v1, :cond_9

    .line 535
    new-instance v1, Lalzf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalzf;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 538
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 539
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 541
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v0

    .line 542
    :goto_4
    if-ge v1, v6, :cond_9

    .line 543
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 545
    iget v7, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->lastUpdateTime:I

    int-to-long v8, v7

    mul-long/2addr v8, v10

    .line 546
    invoke-virtual {p0, v8, v9, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    .line 548
    iget-object v7, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    .line 549
    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 551
    :cond_8
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    goto :goto_5

    .line 555
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 560
    const-string v2, "BusinessCardListActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "constructHashStruct, time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_a
    return-object v3
.end method

.method protected a()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v2, 0x7f0d065e

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 161
    const v0, 0x7f030838

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 163
    const v0, 0x7f0b0445

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 172
    :cond_0
    const v0, 0x7f0b0abc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 174
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0b2520

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 176
    const v2, 0x7f0b06d7

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 177
    const v3, 0x7f0b075b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget v4, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    if-ne v4, v5, :cond_1

    .line 184
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    new-instance v0, Lamag;

    invoke-direct {v0, p0, v3}, Lamag;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lamag;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0}, Lalye;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    .line 197
    :goto_0
    const v0, 0x7f0b251f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Lamao;)V

    .line 199
    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "A"

    aput-object v2, v1, v6

    const-string v2, "B"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "G"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "H"

    aput-object v3, v1, v2

    const-string v2, "I"

    aput-object v2, v1, v7

    const/16 v2, 0x9

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 213
    return-void

    .line 189
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    const v0, 0x7f0c1cfb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iput v5, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 252
    iput p1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064D9"

    const-string v5, "0X80064D9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0, p1}, Lalye;->b(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v6}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;JZ)V

    .line 265
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064D8"

    const-string v5, "0X80064D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 660
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    const-string v1, "Extra_Result_Data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 664
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->setResult(ILandroid/content/Intent;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->finish()V

    .line 679
    :cond_0
    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    const-string v0, "BusinessCardListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cardType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-ne v0, v5, :cond_3

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b()V

    .line 706
    :goto_0
    return-void

    .line 668
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    if-ne v0, v3, :cond_0

    .line 669
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 672
    const-string v1, "uintype"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 673
    const-string v1, "business_card_ocr"

    iget-object v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    invoke-virtual {v1, v6, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 688
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-ne v0, v3, :cond_4

    .line 689
    const-string v0, "mode_type"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 691
    const-string v1, "cur_card_body"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 692
    const-string v0, "is_edit_mode"

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    const-string v0, "finish_immedia"

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064DC"

    const-string v5, "0X80064DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_1
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 697
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-ne v0, v4, :cond_5

    .line 698
    const-string v0, "mode_type"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 699
    const-string v0, "cur_card_id"

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 701
    :cond_5
    const-string v0, "mode_type"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    const-string v0, "cur_card_id"

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 625
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(I)V

    .line 628
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;>;",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 637
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 638
    iget v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-ne v0, v6, :cond_1

    .line 639
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    const v1, 0x7f0c18dc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-ne v0, v2, :cond_3

    .line 642
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    iget-object v2, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 644
    :cond_3
    const-string v3, ""

    .line 645
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 646
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 648
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    iget-object v2, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->sortDesc:Ljava/lang/String;

    move-object v1, p2

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 652
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "BusinessCardListActivity"

    const-string v1, "weakView is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;JZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/4 v2, 0x0

    .line 271
    if-eqz p1, :cond_4

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    .line 275
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 276
    iget v6, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 274
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v6, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->picUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 281
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    goto :goto_1

    .line 283
    :cond_1
    iget v6, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    if-nez v6, :cond_2

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 289
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v1, :cond_4

    .line 290
    const-string v0, "BusinessCardListActivity"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initData emptyUrlCnt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_8

    .line 297
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 298
    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->allPinyin:Ljava/lang/String;

    .line 299
    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    .line 300
    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 301
    iget-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 302
    const/16 v6, 0x41

    if-gt v6, v5, :cond_5

    const/16 v6, 0x5a

    if-le v5, v6, :cond_7

    :cond_5
    const/16 v6, 0x61

    if-gt v6, v5, :cond_6

    const/16 v6, 0x7a

    if-le v5, v6, :cond_7

    .line 303
    :cond_6
    const-string v5, "#"

    iput-object v5, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    .line 296
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 309
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 312
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 315
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 316
    const v3, 0x7f0c25ac

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 317
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    .line 318
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_9
    if-eqz v2, :cond_b

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 346
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 347
    const-string v0, "BusinessCardListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init data success listsize: \t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isOnCreate:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 353
    return-void

    .line 325
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 326
    const v2, 0x7f0c25d5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    .line 327
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    .line 328
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 332
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 334
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_d
    const v0, 0x7f0b16ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_e

    .line 340
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 342
    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064DD"

    const-string v5, "0X80064DD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 388
    const v1, 0x7f0c25b1

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 389
    const v1, 0x7f0c25b4

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 390
    new-instance v1, Lalzd;

    invoke-direct {v1, p0, v0}, Lalzd;-><init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 413
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 414
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 415
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v1, "Extra_Entrance"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->finish()V

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0}, Lalye;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;JZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0}, Lalye;->a()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZ)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0, v4}, Lalye;->a(Z)V

    .line 156
    return v4

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->c()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->v()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalyf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()V

    .line 249
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 219
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    const-string v1, "is_upload_photo"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const-string v2, "BusinessCardListActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData isUploadPhoto: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 226
    if-eqz v1, :cond_1

    .line 227
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v2, "is_upload_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80064E1"

    const-string v5, "0X80064E1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 359
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->c()V

    goto :goto_0

    .line 363
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->b()V

    goto :goto_0

    .line 366
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->setResult(I)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->finish()V

    goto :goto_0

    .line 373
    :sswitch_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_2
        0x7f0b078a -> :sswitch_1
        0x7f0b1f95 -> :sswitch_0
        0x7f0b2520 -> :sswitch_1
    .end sparse-switch
.end method
