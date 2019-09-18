.class Lawgz;
.super Laywd;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lawgt;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lawgt;III)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lawgz;->a:Lawgt;

    invoke-direct {p0}, Laywd;-><init>()V

    .line 1450
    iput p2, p0, Lawgz;->a:I

    .line 1451
    iput p3, p0, Lawgz;->b:I

    .line 1452
    iput p4, p0, Lawgz;->c:I

    .line 1453
    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1456
    if-nez p2, :cond_0

    .line 1457
    const/4 v0, 0x0

    .line 1461
    :goto_0
    return-object v0

    .line 1459
    :cond_0
    iget v0, p0, Lawgz;->c:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    div-int v0, v1, v0

    .line 1460
    iget v1, p0, Lawgz;->a:I

    int-to-float v1, v1

    iget v2, p0, Lawgz;->c:I

    invoke-static {p2, v1, v0, v2}, Lazdz;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1459
    :cond_1
    iget v0, p0, Lawgz;->c:I

    goto :goto_1
.end method
