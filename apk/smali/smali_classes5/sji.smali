.class public Lsji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsjr;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;II)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput p2, p0, Lsji;->b:I

    .line 676
    iput p3, p0, Lsji;->a:I

    .line 677
    return-void
.end method

.method static synthetic a(Lsji;)I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lsji;->a:I

    return v0
.end method

.method static synthetic b(Lsji;)I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lsji;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsjj;

    iget-object v2, p0, Lsji;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lsjj;-><init>(Lsji;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 682
    return-void
.end method
