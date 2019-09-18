.class public Lcom/tencent/mobileqq/config/AboutConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lameu;


# direct methods
.method public constructor <init>(Lameu;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    invoke-static {v1}, Lameu;->a(Lameu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 214
    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lasoz;IZ)Ljava/util/List;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lasoz;->a()V

    .line 217
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    invoke-static {v1}, Lameu;->a(Lameu;)Ljava/util/Hashtable;

    move-result-object v1

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    invoke-static {v3}, Lameu;->a(Lameu;)V

    .line 222
    iget-object v3, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    invoke-static {v3, v2}, Lameu;->a(Lameu;Ljava/util/List;)V

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    invoke-virtual {v1}, Lameu;->b()V

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const-string v1, "AboutConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load about config from DB = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    invoke-static {v4}, Lameu;->a(Lameu;)Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",asynchronous="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig$1;->this$0:Lameu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lameu;->a(Lameu;Z)Z

    .line 231
    return-void

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
