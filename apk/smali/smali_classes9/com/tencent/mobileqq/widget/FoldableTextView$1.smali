.class Lcom/tencent/mobileqq/widget/FoldableTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/FoldableTextView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;I)I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;I)I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;Z)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FoldableTextView$1;->this$0:Lcom/tencent/mobileqq/widget/FoldableTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FoldableTextView;->a(Lcom/tencent/mobileqq/widget/FoldableTextView;I)V

    .line 102
    return-void
.end method
