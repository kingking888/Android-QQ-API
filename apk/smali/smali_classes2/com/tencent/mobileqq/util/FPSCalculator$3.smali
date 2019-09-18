.class public Lcom/tencent/mobileqq/util/FPSCalculator$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layxw;


# direct methods
.method public constructor <init>(Layxw;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxy;

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Layxw;->a(Layxw;J)J

    .line 200
    iget-object v3, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {v3}, Layxw;->a(Layxw;)J

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    invoke-interface {v0, v4, v5, v6, v7}, Layxy;->onInfo(JD)V

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FPSCalculator$3;->this$0:Layxw;

    invoke-static {v1}, Layxw;->b(Layxw;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
