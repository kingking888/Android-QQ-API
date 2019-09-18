.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;
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
    .line 766
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    invoke-virtual {v0}, Luoc;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "response FAILED get video info of %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v3, v3, Luoc;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "[\u5f02\u5e38] \u89c6\u9891\u4fe1\u606f\u62c9\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "get video info failed, hide loading view"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)Z

    .line 778
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v0, v0, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const v1, 0xd6d81

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;I)I

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoInfoSegment$2;->a:Luoc;

    iget-object v2, v2, Luoc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->b(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)I

    move-result v2

    const-string v3, "get video info failed"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Luoc;->b(Luoc;Ljava/lang/Error;)V

    goto :goto_0
.end method
