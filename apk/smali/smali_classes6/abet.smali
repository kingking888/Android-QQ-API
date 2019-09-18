.class public Labet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Labet;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Labet;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Labet;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/view/MotionEvent;)V

    .line 1154
    :cond_0
    return-void
.end method

.method public OnInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Labet;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Labet;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
