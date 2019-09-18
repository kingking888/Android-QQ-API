.class public Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazfc;


# direct methods
.method public constructor <init>(Lazfc;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;->this$0:Lazfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 488
    const-wide/16 v2, 0x5dc

    .line 489
    const/16 v0, 0xa

    .line 490
    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 492
    :goto_0
    if-lez v0, :cond_0

    .line 493
    rsub-int/lit8 v1, v0, 0xa

    mul-int/lit8 v1, v1, 0xa

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6$1;-><init>(Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;I)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 501
    add-int/lit8 v1, v0, -0x1

    .line 503
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;->this$0:Lazfc;

    invoke-static {v0}, Lazfc;->a(Lazfc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$6;->this$0:Lazfc;

    invoke-static {v0}, Lazfc;->b(Lazfc;)V

    .line 511
    :cond_1
    return-void
.end method
