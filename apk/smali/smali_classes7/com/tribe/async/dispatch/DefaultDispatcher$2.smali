.class Lcom/tribe/async/dispatch/DefaultDispatcher$2;
.super Ljava/lang/Object;
.source "DefaultDispatcher.java"

# interfaces
.implements Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tribe/async/dispatch/DefaultDispatcher;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;


# direct methods
.method constructor <init>(Lcom/tribe/async/dispatch/DefaultDispatcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tribe/async/dispatch/DefaultDispatcher;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$2;->this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptTag(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 65
    const-string v0, "async.dispatch.DefaultDispatcher"

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$2;->this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->doDispatch(Ljava/lang/Object;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 71
    return-void
.end method
