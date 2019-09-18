.class public Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field final synthetic this$0:Lbgqz;


# direct methods
.method public constructor <init>(Lbgqz;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->this$0:Lbgqz;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 39
    :try_start_0
    const-string v0, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v1, "Async, mVideoCacheDir:%s, before call AVideoCodec.recordSubmit()"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Q.qqstory.publish.edit.GenerateVideoManifestSegment"

    const-string v2, "Async, mVideoCacheDir:%s, call AVideoCodec.recordSubmit() error = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v5, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/publish/GenerateVideoManifestSegment$1;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
