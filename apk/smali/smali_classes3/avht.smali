.class public Lavht;
.super Lavhb;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavhu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lavht;->a:Landroid/graphics/Paint;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lavht;->a:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lavht;->b:F

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavht;->a:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lavht;->f(I)V

    .line 32
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 78
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lavht;->a()F

    move-result v1

    .line 81
    iget v2, p0, Lavht;->a:I

    if-nez v2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    float-to-int v1, v1

    iget v2, p0, Lavht;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lavht;->a:Landroid/graphics/Bitmap;

    .line 87
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lavht;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lavht;->a:Landroid/graphics/Canvas;

    .line 88
    iget-object v1, p0, Lavht;->a:Landroid/graphics/Paint;

    iget v2, p0, Lavht;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v1, p0, Lavht;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v1, p0, Lavht;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    iget-object v1, p0, Lavht;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 92
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 93
    iget-object v1, p0, Lavht;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhu;

    .line 94
    iget-object v4, p0, Lavht;->a:Landroid/graphics/Paint;

    iget v5, v0, Lavhu;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v4, p0, Lavht;->a:Landroid/graphics/Canvas;

    iget-object v5, v0, Lavhu;->a:Ljava/lang/String;

    iget-object v6, p0, Lavht;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    iget v0, v0, Lavhu;->a:F

    add-float/2addr v0, v1

    move v1, v0

    .line 97
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lavht;->a:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Lavhb;->a(Landroid/graphics/Bitmap;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavht;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 63
    iget v0, p0, Lavht;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lavht;->a:Landroid/graphics/Paint;

    iget v1, p0, Lavht;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget-object v0, p0, Lavht;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhu;

    .line 66
    iget-object v2, p0, Lavht;->a:Landroid/graphics/Paint;

    iget-object v3, v0, Lavhu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lavhu;->a:F

    .line 67
    iget v2, p0, Lavht;->b:F

    iget v0, v0, Lavhu;->a:F

    add-float/2addr v0, v2

    iput v0, p0, Lavht;->b:F

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lavht;->b:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lavht;->a:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lavht;->a:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lavht;->g()V

    .line 107
    :cond_0
    invoke-super {p0}, Lavhb;->a()V

    .line 108
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lavht;->a:I

    .line 46
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lavhu;

    invoke-direct {v0, p0}, Lavhu;-><init>(Lavht;)V

    .line 50
    iput-object p1, v0, Lavhu;->a:Ljava/lang/String;

    .line 51
    iput p2, v0, Lavhu;->a:I

    .line 52
    iput p3, v0, Lavhu;->b:I

    .line 53
    iget-object v1, p0, Lavht;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavht;->a:Z

    .line 55
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lavht;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lavht;->b:F

    .line 60
    return-void
.end method
