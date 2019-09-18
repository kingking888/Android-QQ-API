.class public Lntq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/RatingBar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/RatingBar;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-static {v0}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    iget-object v1, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-virtual {v1, p1}, Lcom/tencent/av/widget/RatingBar;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;I)I

    .line 50
    iget-object v0, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    iget-object v1, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-static {v1}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/widget/RatingBar;->setStar(IZ)V

    .line 51
    iget-object v0, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-static {v0}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;)Lntr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-static {v0}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;)Lntr;

    move-result-object v0

    iget-object v1, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-static {v1}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lntq;->a:Lcom/tencent/av/widget/RatingBar;

    invoke-static {v2}, Lcom/tencent/av/widget/RatingBar;->a(Lcom/tencent/av/widget/RatingBar;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lntr;->a(Ljava/lang/Object;I)V

    .line 55
    :cond_0
    return-void
.end method
