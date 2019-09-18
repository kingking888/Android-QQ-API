.class public Lcom/tencent/mobileqq/ark/ArkAppCGI$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalkt;

.field final synthetic a:Z

.field final synthetic a:[B

.field final synthetic this$0:Lalkd;


# direct methods
.method public constructor <init>(Lalkd;Lalkt;Z[B)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->this$0:Lalkd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:Lalkt;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->this$0:Lalkd;

    invoke-static {v0}, Lalkd;->a(Lalkd;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->this$0:Lalkd;

    invoke-static {v0}, Lalkd;->a(Lalkd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:Lalkt;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:Lalkt;

    iget-object v0, v0, Lalkt;->a:Lalkq;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:Lalkt;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$10;->a:[B

    invoke-interface {v0, v1, v2, v3}, Lalkq;->a(Lalkt;Z[B)V

    .line 1498
    return-void

    .line 1496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
