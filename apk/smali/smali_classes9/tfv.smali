.class Ltfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzk;",
        "Luav;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltfp;

.field final synthetic a:Ltfy;


# direct methods
.method constructor <init>(Ltfp;Ltfy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Ltfv;->a:Ltfp;

    iput-object p2, p0, Ltfv;->a:Ltfy;

    iput-object p3, p0, Ltfv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 651
    check-cast p1, Ltzk;

    check-cast p2, Luav;

    invoke-virtual {p0, p1, p2, p3}, Ltfv;->a(Ltzk;Luav;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzk;Luav;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltzk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 655
    const-string v0, "Q.qqstory.DownloadUrlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullNewVideoInfoIfNecessary: request video url response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 658
    :cond_0
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: request video url response error!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Ltfv;->a:Ltfy;

    invoke-interface {v0, v3}, Ltfy;->a(Z)V

    .line 675
    :goto_0
    return-void

    .line 662
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 663
    iget-object v1, p2, Luav;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 664
    iget-object v1, p2, Luav;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 665
    iput v3, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    goto :goto_1

    .line 668
    :cond_2
    iget-object v1, p2, Luav;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Luav;->a:Ljava/util/List;

    .line 670
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 671
    iget-object v1, p2, Luav;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltfp;->a(Ljava/util/List;)V

    .line 673
    iget-object v0, p0, Ltfv;->a:Ltfp;

    iget-object v1, p0, Ltfv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltfp;->c(Ljava/lang/String;I)V

    .line 674
    iget-object v0, p0, Ltfv;->a:Ltfy;

    invoke-interface {v0, v3}, Ltfy;->a(Z)V

    goto :goto_0
.end method
