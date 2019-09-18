.class public Ladgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ladgn;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 5

    .prologue
    .line 522
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    .line 523
    if-nez p1, :cond_0

    .line 526
    :try_start_0
    iget-object v1, p0, Ladgn;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->resPath:Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string v1, "CustomizeStrategyFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_POP_ANIM path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Ladgn;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 536
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
