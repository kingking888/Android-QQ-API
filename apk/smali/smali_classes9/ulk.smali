.class Lulk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lulj;


# direct methods
.method constructor <init>(Lulj;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lulk;->a:Lulj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 27
    iget-object v0, p0, Lulk;->a:Lulj;

    invoke-virtual {v0}, Lulj;->a()Lulm;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iput v7, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d:I

    .line 32
    :cond_0
    iget-object v0, p0, Lulk;->a:Lulj;

    invoke-virtual {v0}, Lulj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    const-string v0, ""

    .line 34
    iget-object v1, p0, Lulk;->a:Lulj;

    iget v1, v1, Lulj;->a:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lulk;->a:Lulj;

    iget v1, v1, Lulj;->a:I

    iget-object v2, p0, Lulk;->a:Lulj;

    iget-object v2, v2, Lulj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lulk;->a:Lulj;

    iget-object v0, v0, Lulj;->a:Ljava/util/List;

    iget-object v1, p0, Lulk;->a:Lulj;

    iget v1, v1, Lulj;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    .line 37
    :cond_1
    const-string v1, "play_video"

    const-string v2, "clk_quit"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 38
    return-void
.end method
