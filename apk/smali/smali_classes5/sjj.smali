.class Lsjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:I

.field private final a:Landroid/view/View;

.field final synthetic a:Lsji;

.field private final b:I


# direct methods
.method constructor <init>(Lsji;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lsjj;->a:Lsji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p2, p0, Lsjj;->a:Landroid/view/View;

    .line 692
    iput p3, p0, Lsjj;->a:I

    .line 693
    iput p4, p0, Lsjj;->b:I

    .line 694
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 698
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 700
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v1, p0, Lsjj;->a:Lsji;

    iget-object v1, v1, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lsjj;->a:Lsji;

    invoke-static {v2}, Lsji;->a(Lsji;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;I)I

    .line 701
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v1, p0, Lsjj;->a:Lsji;

    iget-object v1, v1, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lsjj;->a:Lsji;

    invoke-static {v2}, Lsji;->b(Lsji;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;I)I

    .line 703
    iget-object v0, p0, Lsjj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lsjj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    :cond_0
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v1, p0, Lsjj;->a:Lsji;

    iget-object v1, v1, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v2, p0, Lsjj;->a:Lsji;

    iget-object v2, v2, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 708
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :cond_1
    iget-object v0, p0, Lsjj;->a:Lsji;

    iget-object v0, v0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget v1, p0, Lsjj;->a:I

    iget v2, p0, Lsjj;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;II)V

    .line 713
    const/4 v0, 0x1

    return v0
.end method
