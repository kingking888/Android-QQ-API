.class public Laehx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Laehx;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Laehx;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 111
    :cond_0
    return-void
.end method
