.class public Ltfa;
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
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltez;

.field public final synthetic a:Z


# direct methods
.method constructor <init>(Ltez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltfa;->a:Ltez;

    iput-object p3, p0, Ltfa;->a:Ljava/lang/String;

    iput-object p4, p0, Ltfa;->a:Ljava/lang/Boolean;

    iput-boolean p5, p0, Ltfa;->a:Z

    iput p6, p0, Ltfa;->a:I

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
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
    .line 125
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 126
    iget-object v1, p0, Ltfa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    iget-object v1, p0, Ltfa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput v1, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 129
    invoke-virtual {v0, v2}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;-><init>(Ltfa;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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
    .line 121
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltfa;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
