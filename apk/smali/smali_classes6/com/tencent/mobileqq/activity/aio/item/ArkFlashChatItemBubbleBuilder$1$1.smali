.class public Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatItemBubbleBuilder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladwh;


# direct methods
.method public constructor <init>(Ladwh;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatItemBubbleBuilder$1$1;->a:Ladwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatItemBubbleBuilder$1$1;->a:Ladwh;

    iget-object v0, v0, Ladwh;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->playAnim()V

    .line 344
    return-void
.end method
