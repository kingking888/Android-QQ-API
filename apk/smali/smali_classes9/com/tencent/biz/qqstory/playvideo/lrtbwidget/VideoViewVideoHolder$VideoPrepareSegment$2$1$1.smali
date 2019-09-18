.class Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Luof;

    iget-object v0, v0, Luof;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;)Luok;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Luof;

    iget-object v1, v1, Luof;->a:Luod;

    iget-object v1, v1, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1$1;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder$VideoPrepareSegment$2$1;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Luok;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 1098
    return-void
.end method
