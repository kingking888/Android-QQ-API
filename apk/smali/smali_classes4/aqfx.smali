.class public Laqfx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:Laqfw;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqfs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public b:Laqfw;

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/ArrayList",
            "<",
            "Laqfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    iput-object v0, p0, Laqfx;->a:Laqfw;

    .line 31
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    iput-object v0, p0, Laqfx;->b:Laqfw;

    .line 45
    iput p2, p0, Laqfx;->a:I

    .line 46
    iput p3, p0, Laqfx;->d:I

    .line 47
    iput p4, p0, Laqfx;->b:I

    .line 48
    iput p5, p0, Laqfx;->c:I

    .line 49
    iput-object p1, p0, Laqfx;->a:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Laqfx;->a:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Laqfs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    iput-object v0, p0, Laqfx;->a:Laqfw;

    .line 31
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    iput-object v0, p0, Laqfx;->b:Laqfw;

    .line 35
    iput p2, p0, Laqfx;->a:I

    .line 36
    iput p3, p0, Laqfx;->d:I

    .line 37
    iput v1, p0, Laqfx;->b:I

    .line 38
    iput v1, p0, Laqfx;->c:I

    .line 39
    iput-object p1, p0, Laqfx;->a:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Laqfx;->a:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Laqfx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Laqfx;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfs;

    iget-wide v0, v0, Laqfs;->a:J

    .line 61
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 86
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 7

    .prologue
    .line 99
    iget v0, p0, Laqfx;->a:I

    add-int/2addr v0, p2

    .line 101
    iget-object v1, p0, Laqfx;->a:Laqfw;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Laqfx;->a:Laqfw;

    iget-object v1, v1, Laqfw;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqfx;->a:Laqfw;

    iget-object v1, v1, Laqfw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Laqfx;->a:Laqfw;

    iget v2, v2, Laqfw;->c:I

    sub-int v2, v0, v2

    iget-object v3, p0, Laqfx;->a:Laqfw;

    iget-object v3, v3, Laqfw;->a:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, p3

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Laqfx;->a:Laqfw;

    iget v4, v4, Laqfw;->c:I

    sub-int v4, v0, v4

    iget-object v5, p0, Laqfx;->a:Laqfw;

    iget-object v5, v5, Laqfw;->a:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    iget-object v2, p0, Laqfx;->a:Laqfw;

    iget-object v2, v2, Laqfw;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    :cond_0
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    sub-int v2, v0, p8

    int-to-float v2, v2

    sub-int v3, p3, p8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    int-to-float v2, v0

    sub-int v3, p3, p8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    add-int v2, v0, p8

    int-to-float v2, v2

    sub-int v3, p3, p8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    add-int v2, v0, p8

    int-to-float v2, v2

    int-to-float v3, p3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    add-int v2, v0, p8

    int-to-float v2, v2

    add-int v3, p3, p8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    int-to-float v2, v0

    add-int v3, p3, p8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    sub-int v2, v0, p8

    int-to-float v2, v2

    add-int v3, p3, p8

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    sub-int v2, v0, p8

    int-to-float v2, v2

    int-to-float v3, p3

    invoke-virtual {p1, v1, v2, v3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, p3

    invoke-virtual {p1, v1, v0, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;IFF[I[F)V
    .locals 10

    .prologue
    .line 189
    iget v1, p0, Laqfx;->d:I

    add-int v9, p2, v1

    .line 190
    iget v1, p0, Laqfx;->d:I

    int-to-float v1, v1

    add-float v2, p9, v1

    .line 191
    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v3, p3

    add-float v4, v2, p8

    int-to-float v5, p3

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 193
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    if-lez p7, :cond_0

    .line 195
    iget-object v1, p0, Laqfx;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, p7, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfs;

    .line 196
    iget-object v3, p0, Laqfx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget v1, v1, Laqfs;->b:I

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 197
    int-to-float v3, v9

    int-to-float v4, p3

    invoke-virtual {p1, v1, v3, v4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    :cond_0
    iget-object v1, p0, Laqfx;->a:Ljava/util/ArrayList;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfs;

    .line 201
    iget-object v3, p0, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p7

    if-ne v0, v3, :cond_2

    .line 202
    iget-object v3, p0, Laqfx;->a:Ljava/lang/String;

    iget v1, v1, Laqfs;->a:I

    iget-object v4, p0, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_0
    int-to-float v3, p3

    move-object/from16 v0, p6

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    iget-object v1, p0, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p7

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Laqfx;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, p7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfs;

    .line 209
    iget-object v3, p0, Laqfx;->a:Ljava/lang/String;

    iget v1, v1, Laqfs;->a:I

    iget-object v4, p0, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 210
    add-float v2, v2, p8

    int-to-float v3, p3

    invoke-virtual {p1, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    :cond_1
    return-void

    .line 204
    :cond_2
    iget-object v3, p0, Laqfx;->a:Ljava/lang/String;

    iget v4, v1, Laqfs;->a:I

    iget v1, v1, Laqfs;->b:I

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Z)V
    .locals 3

    .prologue
    .line 168
    if-eqz p5, :cond_0

    iget v0, p0, Laqfx;->d:I

    :goto_0
    add-int/2addr v0, p2

    .line 169
    iget-object v1, p0, Laqfx;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, p3

    invoke-virtual {p1, v1, v0, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    return-void

    .line 168
    :cond_0
    iget v0, p0, Laqfx;->a:I

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Laqfx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Laqfx;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfs;

    .line 71
    iget-wide v2, v0, Laqfs;->a:J

    iget-wide v0, v0, Laqfs;->b:J

    add-long/2addr v0, v2

    .line 73
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
