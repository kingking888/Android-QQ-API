.class public Ltia;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lthp;",
        "Ltis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lthp;)V
    .locals 0
    .param p1    # Lthp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1241
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1242
    return-void
.end method


# virtual methods
.method public a(Lthp;Ltis;)V
    .locals 4
    .param p1    # Lthp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltis;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1246
    iget-object v0, p2, Ltis;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "get event update  vid:%s video path:%s"

    iget-object v2, p2, Ltis;->a:Ljava/lang/String;

    iget-object v3, p2, Ltis;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$VideoCompositeRec$1;-><init>(Ltia;Lthp;Ltis;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 1255
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1259
    const-class v0, Ltis;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1238
    check-cast p1, Lthp;

    check-cast p2, Ltis;

    invoke-virtual {p0, p1, p2}, Ltia;->a(Lthp;Ltis;)V

    return-void
.end method
