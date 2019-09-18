.class public Luqi;
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
.field public final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltfj;

.field public final synthetic a:Ltfp;

.field public final synthetic a:Lufd;

.field public final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;Ljava/lang/String;Ltfj;Lufd;Ltfp;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Luqi;->a:Luqh;

    iput-object p3, p0, Luqi;->a:Ltfj;

    iput-object p4, p0, Luqi;->a:Lufd;

    iput-object p5, p0, Luqi;->a:Ltfp;

    iput-object p6, p0, Luqi;->a:Ljava/lang/String;

    iput-object p7, p0, Luqi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Luqi;->a:Luqh;

    iget-object v0, v0, Luqh;->d:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    :goto_0
    return-object v4

    .line 312
    :cond_0
    const-string v1, "qqstocdnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Luqi;->a:Ltfj;

    invoke-virtual {v1}, Ltfj;->a()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Luqi;->a:Luqh;

    iget-object v2, v2, Luqh;->a:Ljava/lang/String;

    const-string v3, "get url key:%s"

    invoke-static {v2, v3, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    iget-object v2, p0, Luqi;->a:Luqh;

    const-string v3, "authkey"

    invoke-static {v0, v3, v1}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Luqh;->d:Ljava/lang/String;

    .line 328
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;-><init>(Luqi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;-><init>(Luqi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
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
    .line 301
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Luqi;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
