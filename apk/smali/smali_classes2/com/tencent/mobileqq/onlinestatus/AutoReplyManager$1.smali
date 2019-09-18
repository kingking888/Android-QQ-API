.class public Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lasnp;


# direct methods
.method public constructor <init>(Lasnp;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-static {v0}, Lasnp;->a(Lasnp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-static {v0}, Lasnp;->a(Lasnp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-static {v0}, Lasnp;->a(Lasnp;)Lasoz;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/data/AutoReplyText;

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-static {v2}, Lasnp;->a(Lasnp;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lasnp;->a(Lasnp;Ljava/util/List;)Ljava/util/List;

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-static {v2}, Lasnp;->a(Lasnp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    const-string v2, "AutoReplyManager"

    const/4 v3, 0x2

    const-string v4, "initAutoReplyListCache, textList: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    :goto_1
    monitor-exit v1

    .line 70
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyManager$1;->this$0:Lasnp;

    invoke-static {v2}, Lasnp;->a(Lasnp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "AutoReplyManager"

    const/4 v2, 0x2

    const-string v3, "initAutoReplyListCache, but it had init"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
