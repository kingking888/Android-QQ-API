.class Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1$1;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1$1;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->this$0:Laxuv;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1$1;->a:Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxuv;->c(Ljava/lang/String;)V

    .line 367
    return-void
.end method
