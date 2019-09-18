.class Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laekx;

.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Laekx;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;->a:Laekx;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;->a:Laekx;

    iget-object v0, v0, Laekx;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;->a:Laekx;

    iget-object v0, v0, Laekx;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$6;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1414
    return-void
.end method
