.class public Ltec;
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
.field public final synthetic a:Ltdv;


# direct methods
.method constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ltec;->a:Ltdv;

    invoke-direct {p0}, Lcom/tribe/async/async/SimpleJob;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 387
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 388
    invoke-virtual {v0}, Ltbq;->b()Ljava/util/List;

    move-result-object v1

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/qqstory/album/view/AlbumGalleryCapturePart$7$1;-><init>(Ltec;Ljava/util/List;Ltbq;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 411
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
    .line 384
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltec;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
