.class public Lbfpi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lbfne;

.field private a:Lbfpj;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfow;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    .line 28
    iput v1, p0, Lbfpi;->a:F

    .line 29
    iput v1, p0, Lbfpi;->b:F

    .line 32
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 33
    new-instance v0, Lbfov;

    invoke-direct {v0}, Lbfov;-><init>()V

    iput-object v0, p0, Lbfpi;->a:Lbfpj;

    .line 39
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TextDrawImplement init failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 5

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 101
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 102
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 103
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 104
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 106
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    .line 107
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 108
    iget-object v3, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 110
    :cond_0
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 111
    iget-object v3, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 113
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 114
    iget-object v3, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 116
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 117
    iget-object v0, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    iget-object v0, v0, Lbfow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    iget-object v0, v0, Lbfow;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(II)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    .line 189
    add-int/lit8 v0, p1, -0x1

    .line 190
    add-int/lit8 v3, p2, -0x1

    .line 191
    if-ltz v0, :cond_5

    iget-object v1, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-ltz v3, :cond_5

    iget-object v1, p0, Lbfpi;->a:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    if-lt v3, v0, :cond_5

    .line 194
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 197
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 198
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 199
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 200
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    move v2, v0

    .line 201
    :goto_0
    if-gt v2, v3, :cond_4

    .line 202
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    .line 203
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 204
    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 206
    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 207
    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 209
    :cond_1
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 210
    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 212
    :cond_2
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 213
    iget-object v0, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 201
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 218
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lbfpi;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbfpi;->a:Lbfne;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbfpi;->a:Lbfne;

    iget-object v1, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1, p2, p3}, Lbfne;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;II)V

    .line 161
    :cond_0
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    .line 163
    iget v2, p0, Lbfpi;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbfpi;->a:Lbfne;

    if-eqz v2, :cond_1

    .line 164
    iget-object v2, p0, Lbfpi;->a:Lbfne;

    invoke-virtual {v0, p1, v2, p2, p3}, Lbfow;->a(Landroid/graphics/Canvas;Lbfne;II)V

    .line 166
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lbfow;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method public a(Lbfne;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lbfpi;->a:I

    .line 43
    iput-object p1, p0, Lbfpi;->a:Lbfne;

    .line 44
    return-void
.end method

.method public a(Lbfnf;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    .line 151
    invoke-virtual {p1, v1, v0}, Lbfnf;->a(ILbfng;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 15

    .prologue
    .line 52
    if-nez p4, :cond_2

    .line 53
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 55
    :goto_0
    move/from16 v0, p3

    int-to-float v1, v0

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 56
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v4, 0x0

    .line 66
    iget-object v2, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    const/4 v2, 0x0

    move v11, v4

    :goto_1
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 68
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 69
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 70
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    .line 71
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 79
    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v8, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v13

    .line 80
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 81
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 83
    iput v12, v9, Landroid/graphics/RectF;->left:F

    .line 84
    add-float v4, v12, v13

    iput v4, v9, Landroid/graphics/RectF;->right:F

    .line 85
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 86
    add-float v4, v11, v14

    iput v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 88
    new-instance v4, Lbfow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lbfow;-><init>(IILandroid/text/TextPaint;Ljava/lang/String;Landroid/graphics/RectF;F)V

    .line 89
    iget-object v5, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget v4, p0, Lbfpi;->a:F

    cmpg-float v4, v4, v13

    if-gez v4, :cond_0

    .line 92
    iput v13, p0, Lbfpi;->a:F

    .line 94
    :cond_0
    add-float v4, v11, v14

    .line 95
    iget v5, p0, Lbfpi;->b:F

    add-float/2addr v5, v14

    iput v5, p0, Lbfpi;->b:F

    .line 67
    add-int/lit8 v2, v2, 0x1

    move v11, v4

    goto :goto_1

    .line 97
    :cond_1
    return-void

    :cond_2
    move-object/from16 v3, p4

    goto/16 :goto_0
.end method

.method public b()F
    .locals 5

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    .line 124
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 125
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 126
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 127
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 128
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 130
    iget-object v0, p0, Lbfpi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfow;

    .line 131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 132
    iget-object v3, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 134
    :cond_0
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 135
    iget-object v3, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 137
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 138
    iget-object v3, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 140
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 141
    iget-object v0, v0, Lbfow;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public b(Lbfne;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lbfpi;->a:I

    .line 48
    iput-object p1, p0, Lbfpi;->a:Lbfne;

    .line 49
    return-void
.end method
