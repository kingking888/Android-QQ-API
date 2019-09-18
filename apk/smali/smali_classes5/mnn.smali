.class public Lmnn;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field private a:Landroid/graphics/Matrix;

.field protected a:[F

.field protected b:F

.field protected b:I

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 942
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmnn;->t:F

    .line 947
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmnn;->a:Landroid/graphics/Matrix;

    .line 936
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 968
    iget-object v0, p0, Lmnn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 969
    iget-object v0, p0, Lmnn;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lmnn;->s:F

    iget v2, p0, Lmnn;->q:F

    iget v3, p0, Lmnn;->r:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 970
    iget-object v0, p0, Lmnn;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lmnn;->t:F

    iget v2, p0, Lmnn;->t:F

    iget v3, p0, Lmnn;->q:F

    iget v4, p0, Lmnn;->r:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 971
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Lmnn;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 951
    iput p1, p0, Lmnn;->s:F

    .line 952
    invoke-direct {p0}, Lmnn;->a()V

    .line 954
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 964
    iget v0, p0, Lmnn;->u:F

    add-float/2addr v0, p1

    iget v1, p0, Lmnn;->v:F

    add-float/2addr v1, p2

    iget v2, p0, Lmnn;->w:F

    iget v3, p0, Lmnn;->x:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lmnn;->a(FFFF)V

    .line 965
    return-void
.end method

.method public a(FFFF)V
    .locals 4

    .prologue
    .line 982
    invoke-virtual {p0}, Lmnn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 983
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 984
    iput p1, p0, Lmnn;->u:F

    .line 985
    iput p2, p0, Lmnn;->v:F

    .line 986
    iput p3, p0, Lmnn;->w:F

    .line 987
    iput p4, p0, Lmnn;->x:F

    .line 988
    iget v2, p0, Lmnn;->u:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 989
    iget v2, p0, Lmnn;->v:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 990
    iget v2, p0, Lmnn;->u:F

    iget v3, p0, Lmnn;->w:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 991
    iget v2, p0, Lmnn;->v:F

    iget v3, p0, Lmnn;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 993
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-virtual {p0, v1}, Lmnn;->setBounds(Landroid/graphics/Rect;)V

    .line 996
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 957
    iget v0, p0, Lmnn;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 958
    iput p1, p0, Lmnn;->t:F

    .line 959
    invoke-direct {p0}, Lmnn;->a()V

    .line 961
    :cond_0
    return-void
.end method

.method public b(FFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 1021
    const/16 v0, 0xff

    mul-float v1, p1, v4

    float-to-int v1, v1

    mul-float v2, p2, v4

    float-to-int v2, v2

    mul-float v3, p3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lmnn;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1023
    mul-float v0, p4, v4

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmnn;->setAlpha(I)V

    .line 1024
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 976
    iget-object v0, p0, Lmnn;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 977
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 978
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 979
    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1001
    add-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 1002
    add-int v0, p2, p4

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 1003
    const/4 v0, 0x0

    .line 1005
    iget v4, p0, Lmnn;->q:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_0

    .line 1006
    iput v2, p0, Lmnn;->q:F

    move v0, v1

    .line 1010
    :cond_0
    iget v2, p0, Lmnn;->r:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 1011
    iput v3, p0, Lmnn;->r:F

    .line 1015
    :goto_0
    if-eqz v1, :cond_1

    .line 1016
    invoke-direct {p0}, Lmnn;->a()V

    .line 1018
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
