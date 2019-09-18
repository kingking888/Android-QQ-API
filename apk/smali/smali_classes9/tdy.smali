.class public Ltdy;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltcb;

.field public final synthetic a:Ltdv;


# direct methods
.method constructor <init>(Ltdv;Ltcb;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Ltdy;->a:Ltdv;

    iput-object p2, p0, Ltdy;->a:Ltcb;

    invoke-direct {p0}, Lcom/tribe/async/async/SimpleJob;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 873
    iget-object v0, p0, Ltdy;->a:Ltcb;

    invoke-virtual {v0}, Ltcb;->c()Z

    move-result v0

    .line 874
    iget-object v1, p0, Ltdy;->a:Ltcb;

    invoke-virtual {v1}, Ltcb;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 875
    iget-object v1, p0, Ltdy;->a:Ltcb;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltbq;->a(Ltcb;I)Ljava/util/List;

    .line 877
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$12$1;-><init>(Ltdy;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 911
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 869
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltdy;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
