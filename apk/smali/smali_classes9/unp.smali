.class public Lunp;
.super Lunw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lunw",
        "<",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lunp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lunw;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lung;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Lunw;->onNext(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lunp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)V

    .line 349
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 353
    invoke-super {p0, p1}, Lunw;->onError(Ljava/lang/Error;)V

    .line 354
    iget-object v0, p0, Lunp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v2, "VideoFileSegment error=%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lunp;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 356
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 344
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1}, Lunp;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    return-void
.end method
