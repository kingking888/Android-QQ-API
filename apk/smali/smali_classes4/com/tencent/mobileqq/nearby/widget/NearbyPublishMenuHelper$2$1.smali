.class Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$1;
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
    .line 387
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$1;->this$0:Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2$1;->this$0:Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/NearbyPublishMenuHelper$2;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 391
    return-void
.end method
