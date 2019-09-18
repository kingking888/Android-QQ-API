.class public Lbhix;
.super Lbhja;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0, p1}, Lbhja;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lbhix;->f:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 512
    iget-object v0, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lbhix;->f:I

    iget v2, p0, Lbhix;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 513
    iget-object v0, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    iget-object v0, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lbhix;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 516
    invoke-super {p0, p1}, Lbhja;->a(Landroid/graphics/Canvas;)V

    .line 517
    return-void
.end method
