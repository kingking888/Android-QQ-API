.class Lvtc;
.super Lvvu;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lvvu;-><init>(ILandroid/graphics/Bitmap;)V

    .line 79
    iput-object p3, p0, Lvtc;->b:Landroid/graphics/Bitmap;

    .line 80
    iput-object p4, p0, Lvtc;->a:Landroid/graphics/Bitmap;

    .line 81
    return-void
.end method

.method public constructor <init>(Lvvu;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Lvvu;->c:I

    iget-object v1, p1, Lvvu;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p2, p3}, Lvtc;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 85
    return-void
.end method
