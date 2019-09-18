.class public Ltfr;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltfp;

.field public final synthetic a:Ltfz;


# direct methods
.method constructor <init>(Ltfp;Ljava/lang/String;Ljava/lang/String;ILtfz;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ltfr;->a:Ltfp;

    iput-object p3, p0, Ltfr;->a:Ljava/lang/String;

    iput p4, p0, Ltfr;->a:I

    iput-object p5, p0, Ltfr;->a:Ltfz;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
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
    .line 185
    iget-object v0, p0, Ltfr;->a:Ltfp;

    iget-object v1, p0, Ltfr;->a:Ljava/lang/String;

    iget v2, p0, Ltfr;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltfp;->a(Ljava/lang/String;IZ)Ltfx;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;-><init>(Ltfr;Ltfx;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 194
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
    .line 182
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltfr;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
