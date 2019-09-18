.class public Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laxuv;


# direct methods
.method public constructor <init>(Laxuv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->this$0:Laxuv;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->this$0:Laxuv;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->this$0:Laxuv;

    invoke-virtual {v1}, Laxuv;->a()Laxue;

    move-result-object v1

    iput-object v1, v0, Laxuv;->a:Laxue;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->this$0:Laxuv;

    iget-object v0, v0, Laxuv;->a:Laxue;

    iget-object v0, v0, Laxue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->this$0:Laxuv;

    iget-object v0, v0, Laxuv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1$1;-><init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_0
    return-void
.end method
