.class Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;J)J

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadRegulator;->b()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Lakds;

    move-result-object v0

    invoke-virtual {v0}, Lakds;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/ProxyManager$2;->this$0:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Lakds;

    move-result-object v0

    invoke-virtual {v0}, Lakds;->c()V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    const-string/jumbo v4, "writeRunable Exception:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 294
    :cond_3
    return-void
.end method
