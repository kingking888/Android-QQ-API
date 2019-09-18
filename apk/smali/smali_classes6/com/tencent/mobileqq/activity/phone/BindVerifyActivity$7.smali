.class Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 608
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 610
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 611
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 612
    const/4 v10, 0x1

    move-wide v6, v0

    move-wide v8, v0

    move v11, v5

    move v12, v5

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 614
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;->this$0:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 617
    :cond_0
    return-void
.end method
