.class final Lzmp;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "ProGuard"


# instance fields
.field final synthetic a:F

.field final synthetic a:[I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(FFFF[I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lzmp;->a:F

    iput p2, p0, Lzmp;->b:F

    iput p3, p0, Lzmp;->c:F

    iput p4, p0, Lzmp;->d:F

    iput-object p5, p0, Lzmp;->a:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    .line 97
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, p1

    iget v2, p0, Lzmp;->a:F

    mul-float/2addr v1, v2

    int-to-float v2, p2

    iget v3, p0, Lzmp;->b:F

    mul-float/2addr v2, v3

    int-to-float v3, p1

    iget v4, p0, Lzmp;->c:F

    mul-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lzmp;->d:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lzmp;->a:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    return-object v0
.end method
