.class Lpsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

.field final synthetic a:Lpsx;


# direct methods
.method constructor <init>(Lpsx;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lpsy;->a:Lpsx;

    iput-object p2, p0, Lpsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const v6, 0x7f0b0350

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 834
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 835
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 836
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 837
    iget-object v2, p0, Lpsy;->a:Lpsx;

    iget-object v2, v2, Lpsx;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;

    iget-object v3, p0, Lpsy;->a:Lpsx;

    invoke-static {v3}, Lpsx;->a(Lpsx;)[I

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a([I[I)[F

    move-result-object v1

    .line 838
    aget v2, v1, v4

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v5, v1, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(FFFFLandroid/view/View;)V

    .line 841
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 842
    iget-object v1, p0, Lpsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 843
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyStaticGridView;->setTag(ILjava/lang/Object;)V

    .line 844
    return v4
.end method
