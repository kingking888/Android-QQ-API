.class public Lbcxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcxp;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/widget/DynamicGridView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;II)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput p2, p0, Lbcxg;->b:I

    .line 672
    iput p3, p0, Lbcxg;->a:I

    .line 673
    return-void
.end method

.method static synthetic a(Lbcxg;)I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lbcxg;->a:I

    return v0
.end method

.method static synthetic b(Lbcxg;)I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lbcxg;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbcxh;

    iget-object v2, p0, Lbcxg;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lbcxh;-><init>(Lbcxg;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 678
    return-void
.end method
