.class Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajnt;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;Lajnt;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;->a:Lajnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;->a:Lajnt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFileItemBuilder$1;->a:Laxts;

    invoke-virtual {v0, v1}, Lajnt;->a(Ljava/lang/Object;)V

    .line 516
    return-void
.end method
