.class Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;->this$0:Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;->this$0:Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$2;->this$0:Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 434
    :cond_0
    return-void
.end method
