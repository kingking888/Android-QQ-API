.class public Luoa;
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

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lunz;Z)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 900
    iput-object p2, p0, Luoa;->a:Lunz;

    .line 901
    iput-boolean p3, p0, Luoa;->a:Z

    .line 902
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 959
    invoke-super {p0, p1}, Lcom/tribe/async/async/JobSegment;->notifyResult(Ljava/lang/Object;)V

    .line 960
    return-void
.end method

.method protected a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 906
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)Z

    .line 908
    iput-object p2, p0, Luoa;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 909
    iget-boolean v0, p0, Luoa;->a:Z

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {p0, p2}, Luoa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 917
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 915
    iget-object v0, p0, Luoa;->a:Lunz;

    invoke-virtual {v0}, Lunz;->a()Lthc;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p0}, Lthc;->a(Ljava/lang/String;IZLthd;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 931
    invoke-virtual {p0}, Luoa;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully, onSuccess"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "VD"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;J)V

    .line 935
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, v0}, Luoa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully, onSuccess. stream canceled"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 943
    invoke-virtual {p0}, Luoa;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully, onError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 947
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 948
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 950
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luoa;->notifyError(Ljava/lang/Error;)V

    .line 954
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully, onError. stream canceled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 964
    invoke-virtual {p0}, Luoa;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully, onCancel"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 968
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 969
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/16 v1, 0x4d2

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 971
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v1

    const-string v2, "Download video cancel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Luoa;->notifyError(Ljava/lang/Error;)V

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "showVideo, start download video fully, onCancel. stream canceled"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic notifyResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 895
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1}, Luoa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method

.method protected onCancel()V
    .locals 3

    .prologue
    .line 921
    invoke-super {p0}, Lcom/tribe/async/async/JobSegment;->onCancel()V

    .line 922
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "VideoFileSegment onCancel"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Luoa;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Luoa;->a:Lunz;

    invoke-virtual {v0}, Lunz;->a()Lthc;

    move-result-object v0

    iget-object v1, p0, Luoa;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lthc;->a(Ljava/lang/String;I)V

    .line 927
    :cond_0
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 895
    check-cast p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1, p2}, Luoa;->a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method
