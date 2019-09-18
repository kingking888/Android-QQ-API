.class public Lnse;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lnse;->a:I

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lnse;->a:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {p0}, Lnse;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnse;->onStateChange([I)Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lnse;->a:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lnse;->a:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0}, Lnse;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnse;->onStateChange([I)Z

    .line 22
    return-void
.end method

.method public static a(Landroid/content/res/Resources;II)Lnse;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 32
    new-instance v1, Lnse;

    invoke-direct {v1, p0, v0, p2}, Lnse;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;I)V

    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lnse;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lnse;

    invoke-direct {v0, p0, p1, p2}, Lnse;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    invoke-static {v0, p1, p2}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lnse;->a:I

    or-int/2addr v0, p2

    iput v0, p0, Lnse;->a:I

    .line 53
    :goto_0
    invoke-virtual {p0}, Lnse;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnse;->onStateChange([I)Z

    .line 54
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lnse;->a:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lnse;->a:I

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    iget v0, p0, Lnse;->a:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lnse;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lnse;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    :goto_1
    invoke-virtual {p0}, Lnse;->invalidateSelf()V

    .line 89
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    .line 62
    :cond_1
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 63
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 64
    aget v2, p1, v0

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 73
    :cond_2
    :goto_3
    aput v2, v3, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :pswitch_0
    iget v4, p0, Lnse;->a:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 68
    const v2, 0x10100a9

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0}, Lnse;->clearColorFilter()V

    goto :goto_1

    :cond_4
    move-object p1, v3

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x101009e
        :pswitch_0
    .end packed-switch
.end method
