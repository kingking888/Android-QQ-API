.class public Lsih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsiq;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;II)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput p2, p0, Lsih;->b:I

    .line 756
    iput p3, p0, Lsih;->a:I

    .line 757
    return-void
.end method

.method static synthetic a(Lsih;)I
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lsih;->a:I

    return v0
.end method

.method static synthetic b(Lsih;)I
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lsih;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsii;

    iget-object v2, p0, Lsih;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lsii;-><init>(Lsih;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 762
    return-void
.end method
