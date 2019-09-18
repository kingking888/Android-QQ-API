.class public Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajte;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

.field final synthetic this$0:Lajti;


# direct methods
.method public constructor <init>(Lajti;Lajte;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;->this$0:Lajti;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;->a:Lajte;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;->this$0:Lajti;

    invoke-static {v0}, Lajti;->a(Lajti;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;->a:Lajte;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IndividualRedPacketManager$VIPHBStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-static {v0, v1, v2}, Lajte;->a(Lcom/tencent/common/app/AppInterface;Lajte;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {}, Lajte;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "dealRedPacketToShow failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
