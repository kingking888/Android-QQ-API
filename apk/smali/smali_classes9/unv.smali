.class public Lunv;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lumw;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lung;)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lunv;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lumw;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 599
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "CheckDataSegment runSegment"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "isLoadingData, show loading view"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 604
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v0, v2}, Lupd;->a(I)V

    .line 607
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "isLoadingData"

    invoke-direct {v0, v5, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunv;->notifyError(Ljava/lang/Error;)V

    .line 650
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    invoke-virtual {v0}, Lumw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showPage, show error view, because this is a error data = %s"

    iget-object v2, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    invoke-virtual {v2}, Lumw;->a()Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    invoke-virtual {v1}, Lumw;->a()Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 615
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 616
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "isErrorData, hide loading view. subErrorCode=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v0

    const v1, 0x5c81a40

    if-ne v0, v1, :cond_1

    .line 619
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 620
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "PLAY_DATA_NO_VID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunv;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 623
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "isErrorData"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunv;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 626
    invoke-static {v7}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 627
    iget-object v1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_4

    .line 630
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 631
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    iget-object v2, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v2, v2, Lumw;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 635
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v2, v2, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Z

    move-result v3

    iget-object v4, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lufh;

    invoke-static {v0, v2, v1, v3, v4}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZLufh;)V

    .line 638
    :cond_3
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showPage, show error view, because this is fake vid = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v3, v3, Lumw;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 640
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 641
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "isFakeData"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunv;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 643
    :cond_4
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 644
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 645
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "Fake Vid No Data"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunv;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 648
    :cond_5
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lunv;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 593
    invoke-super {p0}, Lcom/tribe/async/async/JobSegment;->onCancel()V

    .line 594
    iget-object v0, p0, Lunv;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "CheckDataSegment onCancel"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 589
    check-cast p2, Lumw;

    invoke-virtual {p0, p1, p2}, Lunv;->a(Lcom/tribe/async/async/JobContext;Lumw;)V

    return-void
.end method
