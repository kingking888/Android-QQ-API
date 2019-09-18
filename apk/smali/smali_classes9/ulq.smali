.class public Lulq;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Luln;",
        "Ltxi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luln;)V
    .locals 0
    .param p1    # Luln;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a(Luln;Ltxi;)V
    .locals 4
    .param p1    # Luln;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 199
    const-string v0, "InteractWidgetPageHolder"

    const-string v1, "receive send vid rate data result event."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Luln;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget v0, p1, Luln;->a:I

    iget v1, p1, Luln;->b:I

    iget-object v2, p1, Luln;->a:Lumw;

    iget-object v3, p1, Luln;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {p1, v0, v1, v2, v3}, Luln;->a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    .line 203
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 207
    const-class v0, Ltxi;

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
    .line 192
    check-cast p1, Luln;

    check-cast p2, Ltxi;

    invoke-virtual {p0, p1, p2}, Lulq;->a(Luln;Ltxi;)V

    return-void
.end method
