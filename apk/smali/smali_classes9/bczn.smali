.class public Lbczn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap$Config;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lbczn;->a:Landroid/graphics/Bitmap;

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbczn;->a:Landroid/graphics/Rect;

    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lbczn;->b:I

    .line 232
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lbczn;->c:I

    .line 233
    iput v1, p0, Lbczn;->a:I

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lbczn;->a:Landroid/graphics/Bitmap$Config;

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lbczn;->a:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILbczm;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Lbczn;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic a(Lbczn;I)I
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lbczn;->a:I

    return p1
.end method

.method public static synthetic a(Lbczn;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbczn;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static synthetic a(Lbczn;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbczn;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lbczn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 243
    return-void
.end method

.method public static synthetic a(Lbczn;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lbczn;->a(Landroid/graphics/Rect;)V

    return-void
.end method
