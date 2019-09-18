.class Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewImplement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->b(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Lcom/tencent/ark/ArkViewImplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->onLoading()V

    .line 285
    :cond_0
    return-void
.end method
