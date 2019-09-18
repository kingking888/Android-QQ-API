.class public Lsij;
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
    .line 806
    iput-object p1, p0, Lsij;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput p2, p0, Lsij;->b:I

    .line 808
    iput p3, p0, Lsij;->a:I

    .line 809
    return-void
.end method

.method static synthetic a(Lsij;)I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lsij;->a:I

    return v0
.end method

.method static synthetic b(Lsij;)I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lsij;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lsij;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsik;

    invoke-direct {v1, p0, p1, p2}, Lsik;-><init>(Lsij;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 814
    return-void
.end method
