.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laffd;

.field final synthetic this$0:Laffw;


# direct methods
.method public constructor <init>(Laffw;Laffd;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->this$0:Laffw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->a:Laffd;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->this$0:Laffw;

    invoke-static {v0}, Laffw;->a(Laffw;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->this$0:Laffw;

    invoke-static {v1}, Laffw;->a(Laffw;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->this$0:Laffw;

    invoke-static {v2}, Laffw;->a(Laffw;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->a:Laffd;

    iget v3, v3, Laffd;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegateCallbackForAIO$1;->a:I

    const-string v5, "test"

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;)V

    .line 76
    return-void
.end method
