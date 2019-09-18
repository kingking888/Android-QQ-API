.class public abstract Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Lxnl;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 40
    const-string v0, "Q.videostory.publish.upload.BaseUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelTask() try to stop task ==> fakeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "fakeId"

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.videoStoryCancelPublishVideo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public a(Lxnl;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Lxnl;

    .line 33
    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract b()V
.end method

.method public run()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;->b()V

    .line 53
    return-void
.end method
