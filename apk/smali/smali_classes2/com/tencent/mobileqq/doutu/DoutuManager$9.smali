.class public Lcom/tencent/mobileqq/doutu/DoutuManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lamwj;


# direct methods
.method public constructor <init>(Lamwj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->this$0:Lamwj;

    iput-object p2, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1723
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->this$0:Lamwj;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lasoz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->this$0:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lasoz;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/doutu/DoutuData;

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DoutuData;

    .line 1727
    iget-object v3, p0, Lcom/tencent/mobileqq/doutu/DoutuManager$9;->this$0:Lamwj;

    invoke-static {v3}, Lamwj;->a(Lamwj;)Lasoz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    goto :goto_0

    .line 1730
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1731
    :catch_0
    move-exception v0

    .line 1732
    const-string v1, "DoutuManager"

    const/4 v2, 0x2

    const-string v3, "persistDoutuData error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1734
    :goto_1
    return-void

    .line 1730
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
