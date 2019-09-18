.class public Larsl;
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
.field public final synthetic a:Larsf;

.field public final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Larsf;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Larsl;->a:Larsf;

    iput-object p3, p0, Larsl;->a:Ljava/lang/String;

    iput-object p4, p0, Larsl;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

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

    .line 362
    iget-object v0, p0, Larsl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-object v4

    .line 368
    :cond_0
    iget-object v0, p0, Larsl;->a:Ljava/lang/String;

    const-string v1, "qqstocdnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x4

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfj;

    .line 370
    invoke-virtual {v0}, Ltfj;->a()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "VideoViewTVKImpl"

    const-string v2, "get url key:%s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 373
    iget-object v1, p0, Larsl;->a:Larsf;

    iget-object v2, p0, Larsl;->a:Ljava/lang/String;

    const-string v3, "authkey"

    invoke-static {v2, v3, v0}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Larsf;->c:Ljava/lang/String;

    .line 385
    :cond_1
    :goto_1
    iget-object v0, p0, Larsl;->a:Larsf;

    iget-object v1, p0, Larsl;->a:Larsf;

    iget-object v1, v1, Larsf;->c:Ljava/lang/String;

    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-static {v1, v2}, Laxba;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Larsf;->c:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;-><init>(Larsl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$1;-><init>(Larsl;)V

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
    .line 359
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Larsl;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
