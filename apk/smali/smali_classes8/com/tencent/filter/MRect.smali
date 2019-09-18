.class public Lcom/tencent/filter/MRect;
.super Ljava/lang/Object;
.source "MRect.java"


# instance fields
.field private h:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/tencent/filter/MRect;->x:I

    .line 18
    iput p2, p0, Lcom/tencent/filter/MRect;->y:I

    .line 19
    iput p3, p0, Lcom/tencent/filter/MRect;->w:I

    .line 20
    iput p4, p0, Lcom/tencent/filter/MRect;->h:I

    .line 21
    return-void
.end method

.method public static toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;
    .locals 5
    .param p0, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/filter/MRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/MRect;-><init>(IIII)V

    return-object v0
.end method
