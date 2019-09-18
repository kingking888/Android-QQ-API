.class public Laetq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 3

    .prologue
    .line 448
    iput-object p1, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    .line 449
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laetq;->b:I

    iput v0, p0, Laetq;->c:I

    .line 450
    const/high16 v0, 0x41d80000    # 27.0f

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laetq;->a:I

    .line 451
    const/high16 v0, 0x42640000    # 57.0f

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Laetq;->d:I

    .line 452
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laetq;->a:Z

    .line 453
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0, p1}, Laetq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    const/4 v0, -0x1

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Laetq;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 466
    iget-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 468
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 4

    .prologue
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-object v1

    .line 497
    :cond_0
    iget-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 498
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 504
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 478
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    goto :goto_0

    .line 480
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 9

    .prologue
    .line 676
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;-><init>(Laetq;Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 688
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 637
    iget-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 638
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 639
    :cond_0
    sput v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    .line 640
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 658
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    invoke-virtual {p0}, Laetq;->notifyDataSetChanged()V

    .line 649
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 651
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 652
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 662
    invoke-virtual {p0, p1}, Laetq;->a(Ljava/util/List;)V

    .line 673
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$1;-><init>(Laetq;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Laetq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "check"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    if-nez p2, :cond_a

    .line 520
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03093b

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 522
    new-instance v7, Laetr;

    invoke-direct {v7, p0}, Laetr;-><init>(Laetq;)V

    .line 523
    const v0, 0x7f0b292e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v7, Laetr;->a:Lcom/tencent/image/URLImageView;

    .line 524
    new-instance v0, Laetn;

    iget-object v2, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {v0, v2}, Laetn;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    iput-object v0, v7, Laetr;->a:Laetn;

    .line 525
    const v0, 0x7f0b0b3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iput-object v0, v7, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 526
    const v0, 0x7f0b2930

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Laetr;->a:Landroid/view/View;

    .line 527
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_1

    .line 528
    iget-object v2, v7, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iget v3, p0, Laetq;->a:I

    iget v4, p0, Laetq;->b:I

    iget v5, p0, Laetq;->c:I

    iget v6, p0, Laetq;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Laetq;->a(Landroid/view/View;Landroid/view/View;IIII)V

    .line 530
    :cond_1
    iget-object v0, v7, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, v7, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iget-object v2, v7, Laetr;->a:Laetn;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    :cond_2
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p1}, Laetq;->getItemViewType(I)I

    .line 538
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, v7, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setVisibility(I)V

    .line 541
    :cond_3
    const v0, 0x7f0b2931

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Laetr;->a:Landroid/widget/ImageView;

    .line 542
    const v0, 0x7f0b292f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Laetr;->b:Landroid/widget/ImageView;

    .line 543
    const v0, 0x7f0b2932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Laetr;->a:Landroid/widget/TextView;

    .line 544
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v7

    .line 548
    :goto_0
    iget-object v0, v1, Laetr;->a:Laetn;

    invoke-virtual {v0, p1}, Laetn;->a(I)V

    .line 549
    iget-object v0, v1, Laetr;->a:Laetn;

    iget-object v2, v1, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v2}, Laetn;->a(Landroid/widget/CheckBox;)V

    .line 551
    invoke-virtual {p0, p1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 552
    iget-object v0, v1, Laetr;->a:Lcom/tencent/image/URLImageView;

    .line 553
    new-instance v3, Lamxa;

    iget-object v4, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    iget v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-direct {v3, v4, v5, v6}, Lamxa;-><init>(III)V

    .line 554
    new-instance v4, Lamxa;

    iget-object v5, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    iget v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget v7, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-direct {v4, v5, v6, v7}, Lamxa;-><init>(III)V

    .line 555
    const-string v5, "FLOW_THUMB"

    invoke-static {v2, v5}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 556
    iget-object v6, v1, Laetr;->a:Lcom/tencent/image/URLDrawable;

    .line 557
    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 558
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 559
    iget v8, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iput v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 560
    iget v8, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 561
    iget v8, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-lez v8, :cond_b

    iget v8, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    if-lez v8, :cond_b

    .line 562
    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 563
    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 568
    :goto_1
    invoke-static {v5, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 569
    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    iput-object v3, v1, Laetr;->a:Lcom/tencent/image/URLDrawable;

    .line 572
    if-eqz v6, :cond_5

    .line 573
    invoke-virtual {v6, v11}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 577
    :cond_5
    iget-object v3, v1, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 578
    iget-object v0, v1, Laetr;->b:Landroid/widget/ImageView;

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setTag(Ljava/lang/Object;)V

    .line 581
    iget-boolean v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-eqz v4, :cond_c

    .line 582
    iget-object v4, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 583
    if-ltz v4, :cond_6

    .line 584
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setCheckedNumber(I)V

    .line 586
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    :goto_2
    iget-boolean v0, p0, Laetq;->a:Z

    if-eqz v0, :cond_7

    .line 592
    const v0, -0x5a000001

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setTextColor(I)V

    .line 594
    :cond_7
    iget-object v0, v1, Laetr;->a:Landroid/widget/ImageView;

    .line 595
    invoke-virtual {p0, p1}, Laetq;->getItemViewType(I)I

    move-result v4

    .line 596
    if-nez v4, :cond_d

    .line 597
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    :goto_3
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_10

    .line 608
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 609
    invoke-virtual {v0, v11}, Lajnd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 611
    invoke-virtual {v0}, Lajnd;->a()V

    .line 612
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v5, v1, Laetr;->a:Landroid/view/View;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/view/View;

    .line 613
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-boolean v11, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    .line 615
    :cond_8
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    if-eqz v0, :cond_f

    .line 616
    iget-object v0, v1, Laetr;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v5, v1, Laetr;->a:Landroid/view/View;

    invoke-static {v0, v5}, Lajnd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 626
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_9

    .line 627
    invoke-static {v4, v2, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->isChecked()Z

    move-result v0

    invoke-static {v4, v2, p1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IZ)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v1, v1, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 633
    :cond_9
    return-object p2

    .line 546
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    move-object v1, v0

    goto/16 :goto_0

    .line 565
    :cond_b
    iget-object v3, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lamxa;

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 566
    iget-object v3, p0, Laetq;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lamxa;

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 588
    :cond_c
    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    .line 589
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 598
    :cond_d
    if-ne v4, v11, :cond_e

    .line 599
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    iget-object v0, v1, Laetr;->a:Landroid/widget/TextView;

    .line 601
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 604
    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 619
    :cond_f
    iget-object v0, v1, Laetr;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 622
    :cond_10
    iget-object v0, v1, Laetr;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
