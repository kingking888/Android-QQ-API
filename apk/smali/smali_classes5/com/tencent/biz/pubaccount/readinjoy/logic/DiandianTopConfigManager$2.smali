.class public Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpwj;


# direct methods
.method public constructor <init>(Lpwj;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;->this$0:Lpwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;->this$0:Lpwj;

    iget-object v1, v0, Lpwj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_readinjoy_diandian_top_config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 128
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;[B)V

    invoke-static {v2}, Lbcuh;->a(Ljava/lang/Runnable;)V

    .line 148
    monitor-exit v1

    .line 150
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
