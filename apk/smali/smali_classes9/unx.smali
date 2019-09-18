.class public Lunx;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"

# interfaces
.implements Lthd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        ">;",
        "Lthd;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field private a:Lunz;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lunz;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 799
    iput-object p2, p0, Lunx;->a:Lunz;

    .line 800
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 877
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 878
    return-void
.end method

.method protected a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 803
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 805
    iput-object p2, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 808
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMaskDownloaded()I

    move-result v0

    .line 809
    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 813
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v0, v2}, Lupd;->a(I)V

    .line 816
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "wait doodle download and display ... %s"

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getDownloadMaskUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u4fe1\u606f] \u7b49\u5f85\u6d82\u9e26\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lunx;->a:Lunz;

    invoke-virtual {v0}, Lunz;->a()Lthc;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3, p0}, Lthc;->a(Ljava/lang/String;IZLthd;)V

    .line 831
    :goto_0
    return-void

    .line 822
    :cond_0
    if-ne v0, v3, :cond_1

    .line 823
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getDownloadMaskUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u4fe1\u606f] \u6d82\u9e26\u5df2\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    .line 829
    :goto_1
    invoke-virtual {p0, p2}, Lunx;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 835
    invoke-virtual {p0}, Lunx;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "DD"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;J)V

    .line 838
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    iget-object v2, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getDownloadMaskUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, v0}, Lunx;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "wait doodle download and display onSuccess. stream canceled."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 853
    invoke-virtual {p0}, Lunx;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "wait doodle download and display error. vid :%s, error=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 856
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 857
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 858
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "doodle download failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunx;->notifyError(Ljava/lang/Error;)V

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "wait doodle download and display error. stream canceled."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 882
    invoke-virtual {p0}, Lunx;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "wait doodle download and display cancel. vid :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 885
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 886
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/16 v1, 0x4d2

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 887
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "doodle download cancel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lunx;->notifyError(Ljava/lang/Error;)V

    .line 891
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "wait doodle download and display cancel. stream canceled."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic notifyResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 795
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1}, Lunx;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method protected onCancel()V
    .locals 3

    .prologue
    .line 866
    invoke-super {p0}, Lcom/tribe/async/async/JobSegment;->onCancel()V

    .line 867
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "DoodleSegment onCancel"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lunx;->a:Lunz;

    invoke-virtual {v0}, Lunz;->a()Lthc;

    move-result-object v0

    iget-object v1, p0, Lunx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lthc;->a(Ljava/lang/String;I)V

    .line 872
    :cond_0
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 795
    check-cast p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1, p2}, Lunx;->a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method
