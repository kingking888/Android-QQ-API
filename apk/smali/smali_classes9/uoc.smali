.class public Luoc;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"

# interfaces
.implements Lueq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        ">;",
        "Lueq;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lung;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0, p1}, Luoc;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 680
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showPage, show error view, because video item error code = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 683
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 684
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 685
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "videoDeleted"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luoc;->notifyError(Ljava/lang/Error;)V

    .line 720
    :goto_0
    return-void

    .line 686
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isBasicInfoOK()Z

    move-result v0

    if-nez v0, :cond_4

    .line 687
    :cond_1
    if-eqz p2, :cond_3

    .line 688
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 689
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v0, v2}, Lupd;->a(I)V

    .line 691
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u4fe1\u606f] \u7b49\u5f85\u89c6\u9891\u4fe1\u606f\u62c9\u53d6"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luem;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_2

    .line 700
    invoke-virtual {v1}, Luem;->a()V

    .line 702
    :cond_2
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    new-instance v2, Luem;

    invoke-direct {v2, v0}, Luem;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Luem;)Luem;

    .line 703
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luem;

    move-result-object v0

    invoke-virtual {v0, p0}, Luem;->a(Lueq;)V

    .line 704
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luem;

    move-result-object v0

    invoke-virtual {v0}, Luem;->b()V

    goto :goto_0

    .line 706
    :cond_3
    invoke-virtual {p0}, Luoc;->a()V

    goto :goto_0

    .line 710
    :cond_4
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 711
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 714
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Z

    move-result v3

    iget-object v4, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lufh;

    invoke-static {v0, v1, v2, v3, v4}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZLufh;)V

    .line 718
    :cond_5
    invoke-virtual {p0, p1}, Luoc;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Luoc;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0, p1, p2}, Luoc;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    return-void
.end method

.method public static synthetic a(Luoc;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 654
    invoke-virtual {p0, p1}, Luoc;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method public static synthetic b(Luoc;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 654
    invoke-virtual {p0, p1}, Luoc;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 756
    invoke-virtual {p0}, Luoc;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luem;

    move-result-object v0

    .line 761
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Luem;)Luem;

    .line 762
    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {v0}, Luem;->a()V

    .line 766
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;-><init>(Luoc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 790
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 791
    return-void
.end method

.method protected a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 658
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 659
    iput-object p2, p0, Luoc;->a:Ljava/lang/String;

    .line 660
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 661
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 662
    invoke-direct {p0, v0, v2}, Luoc;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 663
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    invoke-virtual {p0}, Luoc;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luem;

    move-result-object v0

    .line 729
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Luem;)Luem;

    .line 730
    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {v0}, Luem;->a()V

    .line 734
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;-><init>(Luoc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected synthetic notifyResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1}, Luoc;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method protected onCancel()V
    .locals 3

    .prologue
    .line 667
    invoke-super {p0}, Lcom/tribe/async/async/JobSegment;->onCancel()V

    .line 669
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "VideoInfoSegment onCancel"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luem;

    move-result-object v0

    .line 673
    iget-object v1, p0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Luem;)Luem;

    .line 674
    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Luem;->a()V

    .line 677
    :cond_0
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 654
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Luoc;->a(Lcom/tribe/async/async/JobContext;Ljava/lang/String;)V

    return-void
.end method
