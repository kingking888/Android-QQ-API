.class public Ladgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Ladgp;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    .line 596
    if-nez p1, :cond_0

    .line 599
    :try_start_0
    iget-object v1, p0, Ladgp;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFolder(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "CustomizeStrategyFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_AIO_REDPACKET background="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladgp;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",animInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladgp;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Ladgp;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 610
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
