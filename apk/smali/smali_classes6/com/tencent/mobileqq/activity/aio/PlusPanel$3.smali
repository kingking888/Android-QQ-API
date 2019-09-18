.class Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layjk;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/PlusPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;Layjk;Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;)V
    .locals 0

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;->this$0:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;->a:Layjk;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;->a:Layjk;

    if-eqz v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;->a:Layjk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$3;->a:Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layjk;->c(II)V

    .line 2280
    :cond_0
    return-void
.end method
