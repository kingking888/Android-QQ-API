.class public Lusc;
.super Luoz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iput-object p2, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-direct {p0}, Luoz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1}, Luoz;->a(I)V

    .line 102
    iget-object v0, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    .line 103
    iget-object v1, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 104
    :cond_0
    iget-object v1, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->b:Ljava/lang/String;

    const-string v2, "Position error , get data error, current position = %d , size = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    .line 108
    iget-object v1, p0, Lusc;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;->a(Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;Lumw;)V

    goto :goto_0
.end method
