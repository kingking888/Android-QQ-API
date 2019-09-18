.class public Lg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lg;

.field static a:Z


# instance fields
.field private a:Lcom/Vas/ColorFont/FreeTypeLib;

.field private a:Lh;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lg;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-direct {v0}, Lcom/Vas/ColorFont/FreeTypeLib;-><init>()V

    iput-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    .line 21
    new-instance v0, Lh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lh;-><init>(Lg;I)V

    iput-object v0, p0, Lg;->a:Lh;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method

.method public static a()Lg;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lg;->a:Lg;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lg;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lg;->a:Lg;

    if-nez v0, :cond_0

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lg;->a:Lg;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lg;->a:Lg;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0, p1}, Lcom/Vas/ColorFont/FreeTypeLib;->releaseColorFont(I)I

    move-result v0

    return v0
.end method

.method public a(II[I)I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/Vas/ColorFont/FreeTypeLib;->getFontColor(II[I)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/Vas/ColorFont/FreeTypeLib;->getExtraBitmap(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/Vas/ColorFont/FreeTypeLib;->getExtraBitmap(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lg;->a:Lh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lg;->a:Lh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0, p1, p2, v2}, Lcom/Vas/ColorFont/FreeTypeLib;->initColorFont(ILjava/lang/String;[I)I

    move-result v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 68
    const-string v3, "FastColorFontHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initColorFont cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fontId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  fontWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  fontHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  lineSpace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    div-int/lit8 v3, v0, 0x64

    if-lt v3, v8, :cond_0

    .line 70
    div-int/lit8 v3, v0, 0x64

    invoke-static {p1, v3}, Lf;->b(II)V

    .line 71
    rem-int/lit8 v3, v0, 0x64

    invoke-static {p1, v3}, Lf;->c(II)V

    .line 72
    aget v1, v2, v1

    invoke-static {p1, v1}, Lf;->a(II)V

    .line 73
    aget v1, v2, v9

    invoke-static {p1, v1}, Lf;->e(II)V

    .line 74
    aget v1, v2, v8

    invoke-static {p1, v1}, Lf;->d(II)V

    .line 75
    const/4 v1, 0x3

    aget v1, v2, v1

    invoke-static {p1, v1}, Lf;->f(II)V

    .line 76
    const/4 v1, 0x4

    aget v1, v2, v1

    invoke-static {p1, v1}, Lf;->g(II)V

    .line 78
    :cond_0
    const/high16 v1, 0x800000

    if-ge p1, v1, :cond_1

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-gt p1, v1, :cond_2

    .line 79
    :cond_1
    const-string v1, "FastColorFontHelper"

    const-string v2, "\u4e3a\u4e86\u7f13\u5b58\u4e0d\u51fa\u73b0\u95ee\u9898\uff0c\u5b57\u4f53id\u6700\u597d\u9650\u5236\u57283\u4e2a\u5b57\u8282\u4ee5\u5185\uff01"

    invoke-static {v1, v2}, Li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    :goto_0
    return v0

    .line 83
    :cond_3
    const-string v0, "FastColorFontHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be5\u5b57\u4f53\u5df2\u7ecf\u521d\u59cb\u5316  fontId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public a(I[IJILandroid/graphics/Bitmap;[I)I
    .locals 9

    .prologue
    .line 112
    iget-object v1, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/Vas/ColorFont/FreeTypeLib;->drawSpecialEffectsText(I[IJILandroid/graphics/Bitmap;[I)I

    move-result v0

    return v0
.end method

.method public a(I[I[I)I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/Vas/ColorFont/FreeTypeLib;->getHiBoomViewSize(I[I[I)I

    move-result v0

    return v0
.end method

.method public a(I[I[I[I[I[ILandroid/graphics/Bitmap;III)I
    .locals 14

    .prologue
    .line 148
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Lcom/Vas/ColorFont/FreeTypeLib;->drawText(I[I[I[I[I[ILandroid/graphics/Bitmap;IIII[II)I

    move-result v0

    return v0
.end method

.method public a(I[I[I[I[I[ILandroid/graphics/Bitmap;III[II)I
    .locals 14

    .prologue
    .line 93
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    const/4 v10, 0x0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/Vas/ColorFont/FreeTypeLib;->drawText(I[I[I[I[I[ILandroid/graphics/Bitmap;IIII[II)I

    move-result v0

    return v0
.end method

.method public a(I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[I)I
    .locals 22

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    const/16 v20, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    move-object/from16 v19, p17

    invoke-virtual/range {v2 .. v20}, Lcom/Vas/ColorFont/FreeTypeLib;->drawAnimationText(I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I

    move-result v2

    return v2
.end method

.method public a(I[I[I[I[I[I[IIIIJILandroid/graphics/Bitmap;[II)I
    .locals 21

    .prologue
    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    invoke-virtual/range {v3 .. v19}, Lcom/Vas/ColorFont/FreeTypeLib;->renderExpressionBitmap(I[I[I[I[I[I[IIIIJILandroid/graphics/Bitmap;[II)I

    move-result v2

    return v2
.end method

.method public a(I[I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I
    .locals 23

    .prologue
    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-wide/from16 v18, p15

    move/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    invoke-virtual/range {v3 .. v22}, Lcom/Vas/ColorFont/FreeTypeLib;->drawStrikingText(I[I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I

    move-result v2

    return v2
.end method

.method public a()Lcom/Vas/ColorFont/FreeTypeLib;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lg;->a:Lh;

    invoke-virtual {v0}, Lh;->evictAll()V

    .line 157
    iget-object v0, p0, Lg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0}, Lcom/Vas/ColorFont/FreeTypeLib;->clearCache()I

    .line 159
    const-string v0, "FastColorFontHelper"

    const-string v1, "clearCache"

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(I[II[I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/Vas/ColorFont/FreeTypeLib;->getTextWidths(I[II[I)I

    .line 90
    return-void
.end method

.method public a(I[I[I[IJ[I)[I
    .locals 9

    .prologue
    .line 108
    iget-object v1, p0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/Vas/ColorFont/FreeTypeLib;->getBitmapWH(I[I[I[IJ[I)[I

    move-result-object v0

    return-object v0
.end method

.method public a(I[I[I[I[I[I[I[I[IIIIJ)[I
    .locals 19

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lg;->a:Lcom/Vas/ColorFont/FreeTypeLib;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    invoke-virtual/range {v3 .. v17}, Lcom/Vas/ColorFont/FreeTypeLib;->calculateExpressionSize(I[I[I[I[I[I[I[I[IIIIJ)[I

    move-result-object v2

    return-object v2
.end method
