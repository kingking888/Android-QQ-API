.class public Lufk;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lufj;",
        "Lufe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lufj;)V
    .locals 0
    .param p1    # Lufj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 417
    return-void
.end method


# virtual methods
.method public a(Lufj;Lufe;)V
    .locals 4
    .param p1    # Lufj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lufe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 421
    const-string v0, "SendVideoToFriendHelper"

    iget-object v1, p2, Lufe;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget v0, p2, Lufe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 426
    :pswitch_0
    iget-object v0, p0, Lufk;->TAG:Ljava/lang/String;

    const-string v1, "download video or picture finish. videoLocalPath = %s."

    iget-object v2, p2, Lufe;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lufj;->a(Lufj;Z)Z

    .line 428
    iget-object v0, p1, Lufj;->a:Landroid/os/Bundle;

    iget-object v1, p1, Lufj;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, p1, Lufj;->a:Ljava/lang/String;

    iget-object v3, p2, Lufe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lufj;->a(Landroid/os/Bundle;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 435
    const-class v0, Lufe;

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
    .line 413
    check-cast p1, Lufj;

    check-cast p2, Lufe;

    invoke-virtual {p0, p1, p2}, Lufk;->a(Lufj;Lufe;)V

    return-void
.end method
