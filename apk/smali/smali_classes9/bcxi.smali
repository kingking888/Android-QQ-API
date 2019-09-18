.class public Lbcxi;
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
    .line 722
    iput-object p1, p0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput p2, p0, Lbcxi;->b:I

    .line 724
    iput p3, p0, Lbcxi;->a:I

    .line 725
    return-void
.end method

.method static synthetic a(Lbcxi;)I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lbcxi;->a:I

    return v0
.end method

.method static synthetic b(Lbcxi;)I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lbcxi;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lbcxi;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbcxj;

    invoke-direct {v1, p0, p1, p2}, Lbcxj;-><init>(Lbcxi;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 730
    return-void
.end method
