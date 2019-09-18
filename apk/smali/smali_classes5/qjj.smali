.class public Lqjj;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjj;->a:Z

    .line 19
    iput-boolean p1, p0, Lqjj;->a:Z

    .line 20
    iput p2, p0, Lqjj;->b:I

    .line 21
    iput p3, p0, Lqjj;->d:I

    .line 22
    iput p4, p0, Lqjj;->a:I

    .line 23
    iput p5, p0, Lqjj;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lqjj;->a:Z

    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Lqjj;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v1, p0, Lqjj;->c:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget v1, p0, Lqjj;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    :cond_0
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 39
    iget v0, p0, Lqjj;->d:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget v1, p0, Lqjj;->b:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, p0, Lqjj;->d:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    if-nez v0, :cond_3

    .line 45
    iget v1, p0, Lqjj;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    :cond_3
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 48
    iget v0, p0, Lqjj;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
