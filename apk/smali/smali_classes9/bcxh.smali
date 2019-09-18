.class Lbcxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:I

.field private final a:Landroid/view/View;

.field final synthetic a:Lbcxg;

.field private final b:I


# direct methods
.method constructor <init>(Lbcxg;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lbcxh;->a:Lbcxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p2, p0, Lbcxh;->a:Landroid/view/View;

    .line 688
    iput p3, p0, Lbcxh;->a:I

    .line 689
    iput p4, p0, Lbcxh;->b:I

    .line 690
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 694
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 696
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxh;->a:Lbcxg;

    iget-object v1, v1, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lbcxh;->a:Lbcxg;

    invoke-static {v2}, Lbcxg;->a(Lbcxg;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;I)I

    .line 697
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxh;->a:Lbcxg;

    iget-object v1, v1, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lbcxh;->a:Lbcxg;

    invoke-static {v2}, Lbcxg;->b(Lbcxg;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;I)I

    .line 699
    iget-object v0, p0, Lbcxh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lbcxh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_0
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxh;->a:Lbcxg;

    iget-object v1, v1, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v2, p0, Lbcxh;->a:Lbcxg;

    iget-object v2, v2, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/DynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 704
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_1
    iget-object v0, p0, Lbcxh;->a:Lbcxg;

    iget-object v0, v0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    iget v1, p0, Lbcxh;->a:I

    iget v2, p0, Lbcxh;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;II)V

    .line 709
    const/4 v0, 0x1

    return v0
.end method
