.class Lvsl;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvsd;",
        "Lvyf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvsd;)V
    .locals 0
    .param p1    # Lvsd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1121
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1122
    return-void
.end method


# virtual methods
.method public a(Lvsd;Lvyf;)V
    .locals 5
    .param p1    # Lvsd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvyf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 1126
    iget-object v0, p1, Lvsd;->a:Lvsn;

    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p1}, Lvsd;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsn;->a(Ljava/util/Collection;)V

    .line 1133
    :goto_0
    const-string v0, "edit_video"

    const-string v1, "face_list_success"

    iget-object v2, p2, Lvyf;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v2, v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1134
    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Lvsl;->TAG:Ljava/lang/String;

    const-string v1, "DoodleEmojiListEventReceiver adapter is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1138
    const-class v0, Lvyf;

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
    .line 1118
    check-cast p1, Lvsd;

    check-cast p2, Lvyf;

    invoke-virtual {p0, p1, p2}, Lvsl;->a(Lvsd;Lvyf;)V

    return-void
.end method
