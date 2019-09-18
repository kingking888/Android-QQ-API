.class Lbgbz;
.super Lbgfb;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lbgfb;-><init>(ILandroid/graphics/Bitmap;)V

    .line 79
    iput-object p3, p0, Lbgbz;->b:Landroid/graphics/Bitmap;

    .line 80
    iput-object p4, p0, Lbgbz;->a:Landroid/graphics/Bitmap;

    .line 81
    return-void
.end method

.method public constructor <init>(Lbgfb;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Lbgfb;->c:I

    iget-object v1, p1, Lbgfb;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p2, p3}, Lbgbz;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 85
    return-void
.end method
