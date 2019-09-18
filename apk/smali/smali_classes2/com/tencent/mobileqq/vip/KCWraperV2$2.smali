.class public Lcom/tencent/mobileqq/vip/KCWraperV2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laztw;

.field final synthetic a:Z

.field final synthetic this$0:Laztq;


# direct methods
.method public constructor <init>(Laztq;Laztw;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->this$0:Laztq;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->a:Laztw;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 76
    invoke-static {}, Ltmsdk/common/KcSdkShellManager;->getInstance()Ltmsdk/common/KcSdkShellManager;

    move-result-object v2

    invoke-virtual {v2}, Ltmsdk/common/KcSdkShellManager;->getKingCardInterface()Ldualsim/common/IKingCardInterface;

    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->this$0:Laztq;

    const-string v1, "no KingCardInterface"

    invoke-virtual {v0, v1}, Laztq;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-interface {v2}, Ldualsim/common/IKingCardInterface;->getResult()Ldualsim/common/OrderCheckResult;

    move-result-object v3

    .line 85
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->this$0:Laztq;

    invoke-static {v2, v3}, Laztq;->a(Laztq;Ldualsim/common/OrderCheckResult;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->a:Laztw;

    if-eqz v2, :cond_0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    new-instance v2, Laztz;

    invoke-direct {v2}, Laztz;-><init>()V

    .line 91
    iget v4, v3, Ldualsim/common/OrderCheckResult;->product:I

    iput v4, v2, Laztz;->a:I

    .line 92
    iget v4, v3, Ldualsim/common/OrderCheckResult;->kingcard:I

    if-ne v4, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Laztz;->a:Z

    .line 98
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    new-instance v0, Lazua;

    invoke-direct {v0}, Lazua;-><init>()V

    .line 104
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->a:Z

    if-eqz v1, :cond_5

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mobileqq/vip/KCWraperV2$2$1;-><init>(Lcom/tencent/mobileqq/vip/KCWraperV2$2;Laztz;Lazua;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 94
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 101
    goto :goto_3

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$2;->a:Laztw;

    invoke-interface {v1, v2, v0}, Laztw;->a(Laztz;Lazua;)V

    goto :goto_0
.end method
