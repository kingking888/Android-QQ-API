.class public Ladkm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/NinePatch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    .line 26
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Ladkm;->a:Landroid/graphics/NinePatch;

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-object v3, p0, Ladkm;->a:Landroid/graphics/NinePatch;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    .line 33
    if-eqz p4, :cond_0

    .line 34
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v0, p1, p3, p4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 38
    iget-object v0, p0, Ladkm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
