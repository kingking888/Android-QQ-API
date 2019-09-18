.class public final Lxzz;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Shader$TileMode;

.field public a:Lcom/tencent/component/media/image/BitmapReference;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Shader$TileMode;

.field b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 263
    const/16 v0, 0x77

    iput v0, p0, Lxzz;->b:I

    .line 264
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxzz;->a:Landroid/graphics/Paint;

    .line 265
    iput-object v2, p0, Lxzz;->a:Landroid/graphics/Shader$TileMode;

    .line 266
    iput-object v2, p0, Lxzz;->b:Landroid/graphics/Shader$TileMode;

    .line 267
    const/16 v0, 0xa0

    iput v0, p0, Lxzz;->c:I

    .line 274
    iput-object p1, p0, Lxzz;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 275
    return-void
.end method

.method public constructor <init>(Lxzz;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p1, Lxzz;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-direct {p0, v0}, Lxzz;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 279
    iget v0, p1, Lxzz;->a:I

    iput v0, p0, Lxzz;->a:I

    .line 280
    iget v0, p1, Lxzz;->b:I

    iput v0, p0, Lxzz;->b:I

    .line 281
    iget-object v0, p1, Lxzz;->a:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lxzz;->a:Landroid/graphics/Shader$TileMode;

    .line 282
    iget-object v0, p1, Lxzz;->b:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lxzz;->b:Landroid/graphics/Shader$TileMode;

    .line 283
    iget v0, p1, Lxzz;->c:I

    iput v0, p0, Lxzz;->c:I

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lxzz;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lxzz;->a:Landroid/graphics/Paint;

    .line 285
    iget-boolean v0, p1, Lxzz;->a:Z

    iput-boolean v0, p0, Lxzz;->a:Z

    .line 286
    iget-boolean v0, p1, Lxzz;->b:Z

    iput-boolean v0, p0, Lxzz;->b:Z

    .line 287
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lxzz;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    new-instance v0, Lcom/tencent/component/media/image/region/RegionDrawable;

    iget-object v1, p0, Lxzz;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/tencent/component/media/image/region/RegionDrawable;-><init>(Lxzz;Landroid/content/res/Resources;Ljava/lang/String;Lxzy;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/component/media/image/region/RegionDrawable;

    iget-object v1, p0, Lxzz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/component/media/image/region/RegionDrawable;-><init>(Lxzz;Landroid/content/res/Resources;Ljava/lang/String;Lxzy;)V

    return-object v0
.end method
