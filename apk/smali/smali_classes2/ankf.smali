.class public Lankf;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field a:Landroid/support/v7/widget/RecyclerView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lanng;

.field a:Lcom/tencent/image/URLImageView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;ILanng;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lankf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput p5, p0, Lankf;->b:I

    move-object v0, p1

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lankf;->a:Landroid/widget/RelativeLayout;

    .line 41
    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lankf;->a:Lcom/tencent/image/URLImageView;

    .line 42
    const v0, 0x7f0b08e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lankf;->a:Landroid/widget/TextView;

    .line 43
    iput p3, p0, Lankf;->a:I

    .line 44
    iput-object p4, p0, Lankf;->a:Lanng;

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lankf;Lankv;I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lankf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lankf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget v2, p0, Lankf;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v1, p0, Lankf;->a:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 56
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    const-string v0, "expand_square_blank.png"

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-static {v0, v1}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    iget-object v1, p1, Lankf;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget v0, p0, Lankf;->b:I

    if-nez v0, :cond_2

    const v0, 0x7f0c2f68

    .line 70
    :goto_0
    iget-object v1, p0, Lankf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    return-void

    .line 68
    :cond_2
    const v0, 0x7f0c2f6a

    goto :goto_0

    :cond_3
    iget v0, p0, Lankf;->b:I

    if-nez v0, :cond_4

    const v0, 0x7f0c2f67

    goto :goto_0

    :cond_4
    const v0, 0x7f0c2f69

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lankf;->a:Lanng;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lankf;->a:Lanng;

    invoke-interface {v0}, Lanng;->c()V

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
