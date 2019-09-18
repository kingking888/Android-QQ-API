.class Lvtb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lvjy;

.field a:Lvqu;

.field a:Lvqv;

.field final synthetic a:Lvsx;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lvsx;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 246
    iput-object p1, p0, Lvtb;->a:Lvsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1}, Lvsx;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvtb;->a:I

    .line 248
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1}, Lvsx;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvtb;->b:I

    .line 249
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Lvsx;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvtb;->c:I

    .line 250
    sget v0, Lavtu;->a:I

    iget v1, p0, Lvtb;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lvtb;->b:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lvtb;->d:I

    .line 251
    iget v0, p0, Lvtb;->d:I

    iget v1, p0, Lvtb;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lvtb;->e:I

    .line 252
    iget v0, p0, Lvtb;->e:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lvtb;->f:I

    .line 254
    new-instance v0, Lvjy;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1}, Lvsx;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lvtb;->f:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    iget v5, p0, Lvtb;->e:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lvtb;->a:Lvjy;

    .line 255
    const-class v0, Lvqu;

    invoke-virtual {p1, v0}, Lvsx;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    iput-object v0, p0, Lvtb;->a:Lvqu;

    .line 256
    const-class v0, Lvqv;

    invoke-virtual {p1, v0}, Lvsx;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqv;

    iput-object v0, p0, Lvtb;->a:Lvqv;

    .line 257
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lvtb;->a:Lvqu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvtb;->a:Lvqu;

    invoke-interface {v1, p1}, Lvqu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvtb;->a:Lvqv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvtb;->a:Lvqv;

    invoke-interface {v1, p1}, Lvqv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :cond_0
    iget-object v1, p0, Lvtb;->a:Lvqu;

    invoke-interface {v1, p1}, Lvqu;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    iget-object v2, p0, Lvtb;->a:Lvqv;

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p0, Lvtb;->a:Lvqv;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-interface {v2, p1, v3, v4, v5}, Lvqv;->a(ILandroid/graphics/Canvas;II)Z

    .line 277
    :cond_1
    iget v2, p0, Lvtb;->e:I

    iget v3, p0, Lvtb;->f:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 278
    iget-object v3, p0, Lvtb;->a:Lvqu;

    invoke-interface {v3, v1}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    .line 279
    if-eqz v2, :cond_2

    .line 280
    iget-object v0, p0, Lvtb;->a:Lvjy;

    invoke-virtual {v0, v2}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    :cond_2
    return-object v0
.end method

.method public a(Lvvu;Lvtc;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p1, Lvvu;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lvtb;->e:I

    iget v2, p0, Lvtb;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lvtb;->a:Lvjy;

    invoke-virtual {v0, v1}, Lvjy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    :cond_0
    iput-object v0, p2, Lvtc;->b:Landroid/graphics/Bitmap;

    .line 267
    return-void
.end method
