.class Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->a:I

    .line 699
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laneh;

    .line 667
    if-eqz v0, :cond_1

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Laneg;

    invoke-interface {v1, v0}, Laneg;->a(Laneh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->sendAccessibilityEvent(I)V

    .line 676
    const-string v1, "delete"

    iget-object v2, v0, Laneh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 694
    :cond_1
    :goto_0
    return-void

    .line 681
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

    .line 684
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Laneh;)V

    goto :goto_0

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    goto :goto_0
.end method
