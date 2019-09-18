.class public Luls;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"


# instance fields
.field private a:Lulu;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    new-instance v0, Lulu;

    invoke-direct {v0, p0}, Lulu;-><init>(Luls;)V

    iput-object v0, p0, Luls;->a:Lulu;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "LoadingMoreWidget"

    return-object v0
.end method

.method public a()Lulu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Luls;->a:Lulu;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lult;

    invoke-direct {v0, p0}, Lult;-><init>(Luls;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 1
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-boolean v0, p0, Luls;->e:Z

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f030ae7

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Luls;->e:Z

    .line 38
    invoke-virtual {p0}, Luls;->i()V

    .line 39
    const-string v0, "Q.qqstory.playernew.LoadingMoreWidget"

    const-string v1, "showLoadMore"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Luls;->e:Z

    .line 44
    invoke-virtual {p0}, Luls;->k()V

    .line 46
    const-string v0, "Q.qqstory.playernew.LoadingMoreWidget"

    const-string v1, "hideLoadMore"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
