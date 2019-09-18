.class public Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lpxe;


# direct methods
.method public constructor <init>(Lpxe;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->this$0:Lpxe;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lpxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpxe;->a(Ljava/io/File;)Ljava/util/Set;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->this$0:Lpxe;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->a:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lpxe;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lpxe;->a(Lpxe;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->this$0:Lpxe;

    invoke-static {v1, v0}, Lpxe;->a(Lpxe;Ljava/util/Set;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->this$0:Lpxe;

    invoke-static {v0}, Lpxe;->a(Lpxe;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/ReadInJoyWatcherObserver$1;->this$0:Lpxe;

    invoke-static {v1}, Lpxe;->a(Lpxe;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_0
    return-void
.end method
