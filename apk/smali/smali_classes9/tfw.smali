.class Ltfw;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic a:Ltfp;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ltfp;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Ltfw;->a:Ltfp;

    iput-object p2, p0, Ltfw;->a:Ljava/lang/String;

    iput-object p3, p0, Ltfw;->a:Ljava/lang/Object;

    iput-object p4, p0, Ltfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Ltfw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 708
    check-cast p1, Ltzk;

    check-cast p2, Luav;

    invoke-virtual {p0, p1, p2, p3}, Ltfw;->a(Ltzk;Luav;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzk;Luav;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6
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
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 712
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 713
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: request video url success , vid : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ltfw;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 716
    iget-object v1, p2, Luav;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p2, Luav;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 718
    iput v4, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    goto :goto_0

    .line 721
    :cond_0
    iget-object v1, p2, Luav;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Luav;->a:Ljava/util/List;

    .line 723
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 724
    iget-object v1, p2, Luav;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltfp;->a(Ljava/util/List;)V

    .line 726
    iget-object v0, p0, Ltfw;->a:Ltfp;

    iget-object v1, p0, Ltfw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ltfp;->c(Ljava/lang/String;I)V

    .line 731
    :goto_1
    iget-object v1, p0, Ltfw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 732
    :try_start_0
    iget-object v0, p0, Ltfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    :try_start_1
    iget-object v0, p0, Ltfw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Ltfw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :cond_1
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    return-void

    .line 728
    :cond_2
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: request video url fail , vid : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ltfw;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 737
    :catch_0
    move-exception v0

    .line 738
    :try_start_3
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v2, "pullNewVideoInfoIfNecessary lock error"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
