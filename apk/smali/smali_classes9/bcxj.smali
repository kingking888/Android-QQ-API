.class Lbcxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:I

.field final synthetic a:Lbcxi;

.field private final b:I


# direct methods
.method constructor <init>(Lbcxi;II)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lbcxj;->a:Lbcxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput p2, p0, Lbcxj;->a:I

    .line 738
    iput p3, p0, Lbcxj;->b:I

    .line 739
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 745
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxj;->a:Lbcxi;

    iget-object v1, v1, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lbcxj;->a:Lbcxi;

    invoke-static {v2}, Lbcxi;->a(Lbcxi;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;I)I

    .line 746
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxj;->a:Lbcxi;

    iget-object v1, v1, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lbcxj;->a:Lbcxi;

    invoke-static {v2}, Lbcxi;->b(Lbcxi;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;I)I

    .line 748
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_0
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxj;->a:Lbcxi;

    iget-object v1, v1, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v2, p0, Lbcxj;->a:Lbcxi;

    iget-object v2, v2, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 752
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_1
    iget-object v0, p0, Lbcxj;->a:Lbcxi;

    iget-object v0, v0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    iget v1, p0, Lbcxj;->a:I

    iget v2, p0, Lbcxj;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;II)V

    .line 757
    const/4 v0, 0x1

    return v0
.end method
