.class public Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthz;

.field final synthetic a:Ltji;

.field final synthetic this$0:Lthp;


# direct methods
.method public constructor <init>(Lthp;Ltji;Lthz;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;->this$0:Lthp;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;->a:Ltji;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;->a:Lthz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 535
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "create story %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;->a:Ltji;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadManager$4;->a:Lthz;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 545
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lthw;

    invoke-direct {v1}, Lthw;-><init>()V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 546
    return-void
.end method
