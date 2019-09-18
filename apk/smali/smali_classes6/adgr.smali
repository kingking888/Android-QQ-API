.class public Ladgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ladgr;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    .line 665
    if-nez p1, :cond_0

    .line 672
    :try_start_0
    iget-object v1, p0, Ladgr;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "CustomizeStrategyFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemeCustomizeStrategy info.background="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladgr;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Ladgr;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeCustomizeStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 688
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
