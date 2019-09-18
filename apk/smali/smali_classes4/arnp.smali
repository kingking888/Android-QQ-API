.class public Larnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larog;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->a()V

    .line 426
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    new-instance v1, Larnq;

    invoke-direct {v1, p0}, Larnq;-><init>(Larnp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataCome ! type is: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errorCode is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    if-gtz p2, :cond_1

    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 342
    :cond_1
    const-string v0, "VideoPlayController"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataCome errorCode > 0, errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mPlayListDataModel.getDataList().size() is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v4}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    const v0, 0xf451a

    if-ne p2, v0, :cond_3

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataCome error! errorCode is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_2
    :goto_0
    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataCome error! pass it! errorCode is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->b(Z)V

    .line 357
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->a(I)V

    goto :goto_0

    .line 362
    :cond_5
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v1}, Larof;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Larnl;->a(I)V

    .line 365
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v1}, Larof;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Larnl;->b(I)V

    .line 368
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Z

    if-eqz v0, :cond_c

    .line 370
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    .line 371
    :goto_1
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 372
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iget-object v4, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 377
    :goto_2
    if-ne v0, v3, :cond_6

    .line 378
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 380
    :cond_6
    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput v0, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->c:I

    .line 381
    if-eq v0, v3, :cond_7

    .line 382
    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput v0, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 383
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    .line 385
    :cond_7
    invoke-static {}, Larpy;->b()V

    .line 391
    :cond_8
    :goto_3
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v1}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(ILjava/util/List;)V

    .line 392
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()V

    .line 393
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setCurrentItem(IZ)V

    .line 395
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Z)Z

    .line 398
    :cond_9
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->notifyDataSetChanged()V

    .line 399
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;I)V

    goto/16 :goto_0

    .line 371
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 387
    :cond_b
    if-nez p1, :cond_8

    .line 388
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v1}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 411
    :cond_c
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Z

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v1}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(ILjava/util/List;)V

    .line 413
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()V

    .line 414
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->notifyDataSetChanged()V

    .line 415
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v1, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setCurrentItem(IZ)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFillData ! data is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "VideoPlayController"

    const-string v1, "onFillData ! suc"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_1
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    iput-object p1, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 474
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larrn;

    .line 475
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 476
    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->setVideoData(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 477
    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d()V

    .line 478
    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->h()V

    .line 479
    iget-object v0, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    iget-wide v6, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setCurrentAnchorUin(J)V

    .line 481
    iget-object v0, p0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;ZLcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V

    .line 483
    :cond_2
    return-void
.end method
