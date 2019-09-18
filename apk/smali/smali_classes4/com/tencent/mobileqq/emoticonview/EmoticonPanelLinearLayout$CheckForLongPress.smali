.class Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field private a:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->a:Landroid/view/MotionEvent;

    .line 421
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->b(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->a:I

    .line 459
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 428
    if-eqz v0, :cond_1

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Laneg;

    invoke-interface {v1, v0}, Laneg;->a(Laneh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->c:Z

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->sendAccessibilityEvent(I)V

    .line 437
    const-string v1, "delete"

    iget-object v2, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    const-string v1, "setting"

    iget-object v2, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "add"

    iget-object v2, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a(Landroid/view/View;Laneh;)V

    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelLinearLayout;->a:Landroid/view/View;

    goto :goto_0
.end method
