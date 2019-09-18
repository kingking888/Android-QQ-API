.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;

.field final synthetic this$0:Lpxw;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 669
    const/4 v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)Z

    .line 670
    const-string v0, "ArticleInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataFromPreloadArticleListCache \uff1a [red_pnt_push preload postdelayed 200ms callback] , article list [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$3;->this$0:Lpxw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$3;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$3;->a:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpxw;->a(Lpxw;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;I)V

    .line 675
    invoke-static {}, Lpxw;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 676
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lpxw;->a(Lcom/tencent/util/Pair;)Lcom/tencent/util/Pair;

    .line 677
    monitor-exit v1

    .line 678
    return-void

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
