.class Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$7;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$7;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 534
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$7;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 535
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 536
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 537
    return-void
.end method
