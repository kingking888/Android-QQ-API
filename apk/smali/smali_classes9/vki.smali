.class public Lvki;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvkh;",
        "Ltog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvkh;


# direct methods
.method public constructor <init>(Lvkh;Lvkh;)V
    .locals 0
    .param p2    # Lvkh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 343
    iput-object p1, p0, Lvki;->a:Lvkh;

    .line 344
    invoke-direct {p0, p2}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 345
    return-void
.end method


# virtual methods
.method public a(Lvkh;Ltog;)V
    .locals 3
    .param p1    # Lvkh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "Q.qqstory.playernew.StoryPlayerActivity"

    const/4 v1, 0x2

    const-string v2, "GetStoryListReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p2, Ltog;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvkh;->b(Ljava/util/List;)V

    .line 353
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 357
    const-class v0, Ltog;

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
    .line 341
    check-cast p1, Lvkh;

    check-cast p2, Ltog;

    invoke-virtual {p0, p1, p2}, Lvki;->a(Lvkh;Ltog;)V

    return-void
.end method
