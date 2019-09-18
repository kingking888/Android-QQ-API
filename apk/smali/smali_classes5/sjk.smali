.class public Lsjk;
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
    .line 726
    iput-object p1, p0, Lsjk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput p2, p0, Lsjk;->b:I

    .line 728
    iput p3, p0, Lsjk;->a:I

    .line 729
    return-void
.end method

.method static synthetic a(Lsjk;)I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lsjk;->a:I

    return v0
.end method

.method static synthetic b(Lsjk;)I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lsjk;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lsjk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsjl;

    invoke-direct {v1, p0, p1, p2}, Lsjl;-><init>(Lsjk;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 734
    return-void
.end method
