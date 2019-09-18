.class public Lbcvh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/tencent/widget/AbsSpinner;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsSpinner;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lbcvh;->a:Lcom/tencent/widget/AbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbcvh;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lbcvh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 500
    if-eqz v0, :cond_0

    .line 502
    iget-object v1, p0, Lbcvh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 506
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 510
    iget-object v2, p0, Lbcvh;->a:Landroid/util/SparseArray;

    .line 511
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 512
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 513
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v4, p0, Lbcvh;->a:Lcom/tencent/widget/AbsSpinner;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/tencent/widget/AbsSpinner;->a(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V

    .line 512
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 519
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lbcvh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x7f0b0330

    const/4 v2, 0x1

    .line 522
    iget-object v4, p0, Lbcvh;->a:Landroid/util/SparseArray;

    .line 523
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 524
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 525
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 527
    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 530
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lbcvh;->a:Lcom/tencent/widget/AbsSpinner;

    invoke-static {v1, v0, v2}, Lcom/tencent/widget/AbsSpinner;->b(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V

    .line 524
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 535
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method
