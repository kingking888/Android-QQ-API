.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lpqi;


# direct methods
.method public constructor <init>(Lpqi;Z)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 221
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "ReadInJoyFollowingMemberPrefetcher"

    const-string v1, "fetch following members"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    invoke-static {v0}, Lpqi;->a(Lpqi;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    .line 225
    if-eqz v0, :cond_4

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "ReadInJoyFollowingMemberPrefetcher"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload all following members, force="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_1
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    invoke-static {v1}, Lpqi;->b(Lpqi;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    invoke-static {v1}, Lpqi;->a(Lpqi;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    const-string v0, "ReadInJoyFollowingMemberPrefetcher"

    const/4 v1, 0x0

    const-string v2, "fetch following member when appinterface is null or uninitialized!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    monitor-exit p0

    .line 243
    :cond_4
    :goto_0
    return-void

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpqi;->a(Lpqi;Z)Z

    .line 238
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    invoke-virtual {v1, v2}, Lpqm;->a(Lpqp;)V

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$4;->this$0:Lpqi;

    invoke-virtual {v1}, Lpqi;->b()V

    .line 241
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v5, v5}, Lpzb;->a(IIZ)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
