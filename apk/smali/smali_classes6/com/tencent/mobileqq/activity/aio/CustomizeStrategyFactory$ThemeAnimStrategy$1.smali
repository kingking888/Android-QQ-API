.class public Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

.field final synthetic this$0:Ladgo;


# direct methods
.method public constructor <init>(Ladgo;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->this$0:Ladgo;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "CustomizeStrategyFactory"

    const/4 v1, 0x2

    const-string v2, "ThemeAnimStrategy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->this$0:Ladgo;

    invoke-static {v0}, Ladgo;->a(Ladgo;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 612
    :goto_0
    return-void

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;->this$0:Ladgo;

    invoke-static {v1}, Ladgo;->a(Ladgo;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ladgp;

    invoke-direct {v3, p0}, Ladgp;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$ThemeAnimStrategy$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lahae;)V

    goto :goto_0
.end method
