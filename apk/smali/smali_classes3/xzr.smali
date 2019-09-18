.class public final Lxzr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxzr;->a:Landroid/graphics/Paint;

    .line 197
    const/16 v0, 0xa0

    iput v0, p0, Lxzr;->b:I

    .line 202
    new-instance v0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    invoke-direct {v0, p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxzr;->a:Landroid/graphics/Paint;

    .line 197
    const/16 v0, 0xa0

    iput v0, p0, Lxzr;->b:I

    .line 206
    iput-object p1, p0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    .line 207
    return-void
.end method

.method public constructor <init>(Lxzr;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxzr;->a:Landroid/graphics/Paint;

    .line 197
    const/16 v0, 0xa0

    iput v0, p0, Lxzr;->b:I

    .line 210
    iget-object v0, p1, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    iput-object v0, p0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    .line 211
    iget v0, p1, Lxzr;->a:I

    iput v0, p0, Lxzr;->a:I

    .line 212
    iget v0, p1, Lxzr;->b:I

    iput v0, p0, Lxzr;->b:I

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lxzr;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lxzr;->a:Landroid/graphics/Paint;

    .line 214
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lxzr;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;-><init>(Lxzr;Landroid/content/res/Resources;Lxzq;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;-><init>(Lxzr;Landroid/content/res/Resources;Lxzq;)V

    return-object v0
.end method
