.class public final Lxzl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Lcom/tencent/component/media/image/BitmapReference;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;II)V
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 324
    const/16 v0, 0xa0

    iput v0, p0, Lxzl;->d:I

    .line 328
    iput-object p1, p0, Lxzl;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 329
    iput p2, p0, Lxzl;->a:I

    .line 330
    iput p3, p0, Lxzl;->b:I

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxzl;->a:Landroid/graphics/Paint;

    .line 332
    return-void
.end method

.method public constructor <init>(Lxzl;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p1, Lxzl;->a:Lcom/tencent/component/media/image/BitmapReference;

    iget v1, p1, Lxzl;->a:I

    iget v2, p1, Lxzl;->b:I

    invoke-direct {p0, v0, v1, v2}, Lxzl;-><init>(Lcom/tencent/component/media/image/BitmapReference;II)V

    .line 336
    iget v0, p1, Lxzl;->c:I

    iput v0, p0, Lxzl;->c:I

    .line 337
    iget v0, p1, Lxzl;->d:I

    iput v0, p0, Lxzl;->d:I

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lxzl;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lxzl;->a:Landroid/graphics/Paint;

    .line 339
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lxzl;->c:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    new-instance v0, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Lxzl;Landroid/content/res/Resources;Lxzk;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Lxzl;Landroid/content/res/Resources;Lxzk;)V

    return-object v0
.end method
