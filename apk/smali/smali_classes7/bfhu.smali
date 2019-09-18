.class public Lbfhu;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 148
    iput v0, p0, Lbfhu;->a:I

    .line 149
    iput v0, p0, Lbfhu;->b:I

    .line 150
    iput v0, p0, Lbfhu;->c:I

    .line 151
    iput v0, p0, Lbfhu;->d:I

    .line 153
    iput p1, p0, Lbfhu;->a:I

    .line 154
    iput p2, p0, Lbfhu;->b:I

    .line 155
    iput p3, p0, Lbfhu;->c:I

    .line 156
    iput p4, p0, Lbfhu;->d:I

    .line 157
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lbfhu;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 160
    iget v0, p0, Lbfhu;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 161
    iget v0, p0, Lbfhu;->d:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget v0, p0, Lbfhu;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 163
    return-void
.end method
