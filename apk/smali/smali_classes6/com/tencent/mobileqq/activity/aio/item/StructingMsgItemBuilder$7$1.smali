.class Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7$1;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7$1;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->Y()V

    .line 1670
    :cond_0
    return-void
.end method
