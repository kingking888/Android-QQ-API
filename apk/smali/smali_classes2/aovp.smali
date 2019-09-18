.class public Laovp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladid;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/flashchat/FlashChatPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/flashchat/FlashChatPanel;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Laovp;->a:Lcom/tencent/mobileqq/flashchat/FlashChatPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 651
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 652
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 666
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 667
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 669
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
