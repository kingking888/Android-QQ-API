.class public Laffh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/commonsdk/cache/Sizeable;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:[Landroid/graphics/drawable/BitmapDrawable;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Laffh;->a:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Laffh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    iput p3, p0, Laffh;->a:I

    .line 271
    invoke-direct {p0}, Laffh;->a()V

    .line 272
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    iput v0, p0, Laffh;->b:I

    .line 293
    iget-object v1, p0, Laffh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 294
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 295
    iget v4, p0, Laffh;->b:I

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Laffh;->b:I

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Laffh;->a:I

    return v0
.end method

.method public a()[Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Laffh;->a:[Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getByteSize()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Laffh;->b:I

    return v0
.end method
