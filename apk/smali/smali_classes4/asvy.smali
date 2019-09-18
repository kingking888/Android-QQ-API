.class public Lasvy;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lasvy;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 528
    iput p2, p0, Lasvy;->a:I

    .line 529
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasvv;

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 543
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 539
    iget v1, p0, Lasvy;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 540
    rem-int/lit8 v2, v0, 0x3

    int-to-float v2, v2

    iget v3, p0, Lasvy;->a:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 541
    rem-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget v2, p0, Lasvy;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
