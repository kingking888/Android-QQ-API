.class public Ladwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwc;


# instance fields
.field final synthetic a:Ladwg;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;


# direct methods
.method constructor <init>(Ladwg;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ladwh;->a:Ladwg;

    iput-object p2, p0, Ladwh;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Ladwh;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatItemBubbleBuilder$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatItemBubbleBuilder$1$1;-><init>(Ladwh;)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ark/ArkDispatchTask;->postDelayed(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 346
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Ladwh;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->mSendingProgress:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    .line 351
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 352
    iget-object v2, p0, Ladwh;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b()V

    .line 354
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 356
    :cond_0
    return-void
.end method
