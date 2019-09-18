.class Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lcom/tencent/ark/ark$Container;

.field private a:[F

.field private a:[I

.field private b:[F

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;Landroid/view/MotionEvent;Lcom/tencent/ark/ark$Container;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:I

    .line 144
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:Lcom/tencent/ark/ark$Container;

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 148
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetMaxTouchPoints()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetMaxTouchPoints()I

    move-result v0

    .line 149
    :cond_0
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    .line 150
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    .line 151
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    .line 153
    :goto_0
    if-ge v1, v0, :cond_2

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v1

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    div-float/2addr v3, p4

    aput v3, v2, v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    div-float/2addr v3, p4

    aput v3, v2, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x1

    .line 160
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    .line 161
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    .line 162
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v1

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    div-float/2addr v3, p4

    aput v3, v2, v1

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    div-float/2addr v0, p4

    aput v0, v2, v1

    .line 169
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:I

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    :pswitch_0
    return-void

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchStart([F[F[II)V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchEnd([F[F[II)V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Ljava/lang/Long;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    goto :goto_1

    .line 197
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchMove([F[F[II)V

    goto :goto_0

    .line 200
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper$TouchRunnable;->a:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchCancel([F[F[II)V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
