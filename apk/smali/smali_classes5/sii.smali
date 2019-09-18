.class Lsii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:I

.field private final a:Landroid/view/View;

.field final synthetic a:Lsih;

.field private final b:I


# direct methods
.method constructor <init>(Lsih;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lsii;->a:Lsih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iput-object p2, p0, Lsii;->a:Landroid/view/View;

    .line 772
    iput p3, p0, Lsii;->a:I

    .line 773
    iput p4, p0, Lsii;->b:I

    .line 774
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 778
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 780
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsii;->a:Lsih;

    iget-object v1, v1, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lsii;->a:Lsih;

    invoke-static {v2}, Lsih;->a(Lsih;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I

    .line 781
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsii;->a:Lsih;

    iget-object v1, v1, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lsii;->a:Lsih;

    invoke-static {v2}, Lsih;->b(Lsih;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I

    .line 783
    iget-object v0, p0, Lsii;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lsii;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    :cond_0
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsii;->a:Lsih;

    iget-object v1, v1, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v2, p0, Lsii;->a:Lsih;

    iget-object v2, v2, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 788
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    :cond_1
    iget-object v0, p0, Lsii;->a:Lsih;

    iget-object v0, v0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget v1, p0, Lsii;->a:I

    iget v2, p0, Lsii;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V

    .line 793
    const/4 v0, 0x1

    return v0
.end method
