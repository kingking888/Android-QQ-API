.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 12

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const/4 v5, 0x3

    if-ne v5, p2, :cond_3

    const-string v5, "diy_clickstyle"

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    const-string v1, "ThemeDIYActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTypeTabChangeListener onTabSelected, oldPosition = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " currPosition = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " styleResHListView is null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 499
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bgResHListView is null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 500
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mIsUserClickTab:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    const/4 v0, 0x3

    if-ne v0, p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_a

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_9

    const-string v0, "999"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 510
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    .line 512
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 508
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 492
    :cond_3
    const-string v5, "diy_clickbg"

    goto/16 :goto_0

    .line 498
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 499
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 516
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 521
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mResHListView:Lcom/tencent/widget/HorizontalListView;

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->notifyDataSetChanged()V

    .line 554
    :cond_8
    :goto_6
    return-void

    .line 519
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mStyleSuits:Ljava/util/ArrayList;

    goto :goto_5

    .line 525
    :cond_a
    const/4 v0, 0x1

    if-ne v0, p2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_8

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mResHListView:Lcom/tencent/widget/HorizontalListView;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->styleResHListView:Lcom/tencent/widget/HorizontalListView;

    .line 528
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mUploadBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->defaultBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->initStyleRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;

    .line 532
    :goto_7
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->bgSuits:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 533
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$StyleSuit;->bgSuits:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mBgSuits:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v0, 0x2

    move v1, v0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 539
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    .line 540
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 542
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 543
    const/4 v0, 0x1

    .line 547
    :goto_9
    if-nez v0, :cond_c

    .line 548
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mPageView:Lcom/tencent/mobileqq/theme/diy/PageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/PageView;->mData:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->initBgRSD:Lcom/tencent/mobileqq/theme/diy/ResSuitData;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 551
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 531
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 538
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_f
    move v0, v2

    goto :goto_9
.end method
