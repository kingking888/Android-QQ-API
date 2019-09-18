.class public Lagxh;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 308
    iput p1, p0, Lagxh;->a:I

    .line 309
    iput p2, p0, Lagxh;->b:I

    .line 310
    return-void
.end method

.method public synthetic constructor <init>(IILagww;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lagxh;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    iget v0, p0, Lagxh;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 318
    iget v0, p0, Lagxh;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 319
    iget v0, p0, Lagxh;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 321
    :cond_1
    iget v0, p0, Lagxh;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
