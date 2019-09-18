.class Luog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupi;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Luog;->a:Luod;

    iput-object p2, p0, Luog;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lupd;)V
    .locals 4

    .prologue
    .line 1134
    iget-object v0, p0, Luog;->a:Luod;

    invoke-virtual {v0}, Luod;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    :goto_0
    return-void

    .line 1138
    :cond_0
    iget-object v0, p0, Luog;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Ljava/lang/String;

    const-string v1, "onPrepared, [videoView=%d]"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Luog;->a:Luod;

    iget-object v0, v0, Luod;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const-string v1, "VP"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Ljava/lang/String;J)V

    .line 1140
    iget-object v0, p0, Luog;->a:Luod;

    iget-object v1, p0, Luog;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Luod;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0
.end method
