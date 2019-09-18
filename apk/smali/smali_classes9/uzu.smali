.class public Luzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/Subscriber;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Luzu;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luzu;->a:Ljava/lang/ref/WeakReference;

    .line 339
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Lwks;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    return-void
.end method

.method public handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 1
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 348
    iget-object v0, p0, Luzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->c()V

    .line 352
    :cond_0
    return-void
.end method
