.class final Lazlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lazlg;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lazlg;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1749
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1744
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1754
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 1729
    if-eqz p1, :cond_0

    .line 1730
    const/high16 v0, 0x41700000    # 15.0f

    iget-object v1, p0, Lazlg;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1731
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 1732
    iget-object v2, p0, Lazlg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1733
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1734
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1735
    iget-object v0, p0, Lazlg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    iget-object v0, p0, Lazlg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1737
    iget-object v0, p0, Lazlg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1739
    :cond_0
    return-void
.end method
