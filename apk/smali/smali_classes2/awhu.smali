.class Lawhu;
.super Lakax;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawht;


# direct methods
.method constructor <init>(Lawht;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lawhu;->a:Lawht;

    invoke-direct {p0}, Lakax;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLawhw;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountProtocManager.onGetBindSubAccount() isSucc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " data.mSubUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "data is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lawhu;->a:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    if-eqz v0, :cond_3

    .line 121
    :cond_1
    :goto_1
    return-void

    .line 84
    :cond_2
    iget-object v0, p2, Lawhw;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lawhu;->a:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lawhu;->a:Lawht;

    invoke-static {v1}, Lawht;->a(Lawht;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    :cond_4
    if-eqz p2, :cond_7

    .line 97
    invoke-virtual {p2}, Lawhw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lawhu;->a:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {p2}, Lawhw;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;I)V

    .line 100
    :cond_5
    invoke-virtual {p2}, Lawhw;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p2}, Lawhw;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lawhu;->a:Lawht;

    invoke-static {v2}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p2}, Lawhw;->a()V

    .line 113
    :cond_7
    invoke-static {}, Lawht;->c()[B

    move-result-object v1

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lawhu;->a:Lawht;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lawht;->c(Lawht;Z)Z

    .line 115
    iget-object v0, p0, Lawhu;->a:Lawht;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lawht;->d(Lawht;Z)Z

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lawhw;->b:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lawhu;->a:Lawht;

    invoke-static {v0}, Lawht;->a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p2, Lawhw;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(ZLawhw;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lawht;->a()[B

    move-result-object v1

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lawhu;->a:Lawht;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lawht;->a(Lawht;Z)Z

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(ZLawhw;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lawht;->b()[B

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lawhu;->a:Lawht;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lawht;->b(Lawht;Z)Z

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
