.class public Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Layvn;


# direct methods
.method public constructor <init>(Layvn;JLandroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->this$0:Layvn;

    iput-wide p2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:I

    iput-wide p7, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->b:J

    iput-object p9, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->this$0:Layvn;

    iget-object v9, v0, Layvn;->a:Ljava/util/Queue;

    monitor-enter v9

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->this$0:Layvn;

    iget-object v0, v0, Layvn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layvs;

    .line 1016
    if-eqz v0, :cond_0

    iget-wide v0, v0, Layvs;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->this$0:Layvn;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Layvn;->b(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 1018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "UnifiedDebugManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start debug(retry): seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/unifiedebug/UnifiedDebugManager$5;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_0
    monitor-exit v9

    .line 1023
    return-void

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
