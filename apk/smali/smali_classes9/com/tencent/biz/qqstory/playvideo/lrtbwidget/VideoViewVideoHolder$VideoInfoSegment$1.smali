.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luoc;


# direct methods
.method public constructor <init>(Luoc;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    invoke-virtual {v0}, Luoc;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "VI"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;J)V

    .line 743
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v2, -0x1

    const-string v3, "already unBind"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Luoc;->a(Luoc;Ljava/lang/Error;)V

    goto :goto_0

    .line 746
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 747
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    iget-object v1, v1, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v1, v1, Lumw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$1;->a:Luoc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Luoc;->a(Luoc;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto :goto_0
.end method
