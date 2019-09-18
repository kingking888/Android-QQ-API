.class public Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

.field final synthetic this$0:Ladgi;


# direct methods
.method public constructor <init>(Ladgi;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->this$0:Ladgi;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 818
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "CustomizeStrategyFactory"

    const/4 v1, 0x2

    const-string v2, "PanelStrategy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->this$0:Ladgi;

    iget-object v0, v0, Ladgi;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->this$0:Ladgi;

    iget-object v0, v0, Ladgi;->a:Lagxm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V

    .line 856
    :goto_0
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->this$0:Ladgi;

    iget-object v0, v0, Ladgi;->a:Lagxm;

    const-string v1, "redPackPanel"

    const-string v2, "http://i.gtimg.cn/channel/imglib/201803/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "themeInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "prefix"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;->this$0:Ladgi;

    iget-object v1, v1, Ladgi;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    new-instance v2, Ladgj;

    invoke-direct {v2, p0}, Ladgj;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$PanelStrategy$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;Lahae;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
