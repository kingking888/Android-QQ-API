.class public Lcom/tencent/theme/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/theme/j;->a:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5et
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 476
    if-nez p4, :cond_0

    .line 477
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 480
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 481
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 482
    if-nez v0, :cond_3

    .line 483
    const/16 v0, 0xa0

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 489
    :cond_1
    :goto_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 490
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 493
    :cond_2
    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 484
    :cond_3
    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 485
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 509
    .line 510
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v3, "bitmap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 513
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    move-result-object v3

    .line 515
    if-eqz p2, :cond_5

    move v0, v1

    .line 516
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 517
    const-string v4, "isNeedScale"

    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 524
    :goto_1
    if-nez v0, :cond_0

    .line 525
    if-eqz p3, :cond_0

    .line 526
    :goto_2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 527
    const-string v4, "isNeedScale"

    invoke-interface {p3, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 534
    :cond_0
    if-eqz v0, :cond_1

    .line 535
    iput v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->e:I

    .line 537
    :cond_1
    return-object v3

    .line 516
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 541
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/io/File;Z)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 615
    if-eqz p3, :cond_1

    new-instance v0, Lcom/tencent/theme/a;

    invoke-direct {v0}, Lcom/tencent/theme/a;-><init>()V

    .line 617
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 618
    const-string v4, "UTF-8"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 620
    invoke-static {p0, p1, v0, p3}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 622
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 623
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 625
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 626
    const-string v1, "SkinEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load colorList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_0
    return-object v0

    .line 615
    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/tencent/theme/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    if-nez p4, :cond_2

    .line 75
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    instance-of v1, p2, Ljava/io/FileInputStream;

    if-eqz v1, :cond_4

    .line 80
    iput-boolean p6, p4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 81
    invoke-static {p0, p1, p2, p5, p4}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    :goto_1
    iget-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_7

    .line 97
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    iget v4, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 99
    iget v5, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 101
    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v1, v6, v2

    aput v4, v6, v3

    const/4 v1, 0x2

    aput v5, v6, v1

    .line 102
    const-string v1, ".9.png"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    new-instance v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v0, v0, v3}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 105
    iput-object v6, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->k:[I

    .line 106
    if-eqz p0, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    :cond_3
    move-object v0, v1

    .line 110
    goto :goto_0

    .line 87
    :cond_4
    :try_start_0
    invoke-static {p0, p1, p2, p5, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 90
    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 114
    :cond_5
    new-instance v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    iput-object v6, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:[I

    .line 116
    if-eqz p0, :cond_6

    .line 118
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    :cond_6
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    if-eqz v1, :cond_0

    .line 127
    const-string v4, ".9.png"

    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 129
    if-eqz p6, :cond_a

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v4

    if-nez v4, :cond_10

    .line 137
    :cond_8
    invoke-static {v1}, Lcom/tencent/theme/j;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 138
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v0

    move v0, v3

    .line 143
    :goto_2
    new-instance v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v4, Landroid/graphics/NinePatch;

    invoke-direct {v4, v1, v2, p3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v3, v4, v1, p5}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 144
    if-eqz p0, :cond_9

    .line 146
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    .line 148
    :cond_9
    iput-boolean v0, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    move-object v0, v3

    .line 149
    goto/16 :goto_0

    .line 157
    :cond_a
    :try_start_1
    invoke-static {v1, p5}, Lcom/tencent/theme/j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 169
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v4

    if-nez v4, :cond_e

    .line 171
    :cond_c
    invoke-static {v1}, Lcom/tencent/theme/j;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 172
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    move v2, v3

    .line 183
    :goto_4
    new-instance v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;

    new-instance v4, Landroid/graphics/NinePatch;

    invoke-direct {v4, v1, v0, p3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v3, v4, v1, p5}, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 184
    iput-boolean v2, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->j:Z

    .line 185
    if-eqz p0, :cond_d

    .line 187
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$a;->q:I

    :cond_d
    move-object v0, v3

    .line 189
    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v4

    .line 161
    sget-boolean v5, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v5, :cond_b

    .line 163
    const-string v5, "SkinEngine"

    const-string v6, ""

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 179
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    .line 178
    invoke-static {v1, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    .line 181
    goto :goto_4

    .line 194
    :cond_f
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->r:I

    goto/16 :goto_0

    :cond_10
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_2
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 560
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 563
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    .line 569
    :cond_1
    if-nez p2, :cond_3

    .line 571
    if-eq v1, v3, :cond_2

    .line 573
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p3}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    move-result-object v0

    .line 594
    :goto_0
    if-nez v0, :cond_7

    .line 596
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown initial tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 582
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_4

    .line 587
    :cond_5
    if-eq v2, v3, :cond_6

    .line 589
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_6
    invoke-static {p0, p1, v0, v1, p3}, Lcom/tencent/theme/j;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_7
    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 455
    sget-object v0, Lcom/tencent/theme/j;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 457
    sget-object v1, Lcom/tencent/theme/j;->a:[B

    sget-object v2, Lcom/tencent/theme/j;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 460
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 461
    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 462
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 463
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 464
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 466
    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 218
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 220
    const/4 v0, 0x2

    if-le v3, v0, :cond_0

    const/4 v0, 0x2

    if-gt v11, v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a nine-path bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 230
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x53

    invoke-direct {v12, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 232
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-direct {v13, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 233
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    add-int/lit8 v0, v3, -0x2

    new-array v1, v0, [I

    .line 239
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 240
    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 241
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 242
    :goto_2
    const/4 v4, 0x0

    .line 243
    const/4 v3, 0x0

    array-length v7, v1

    move v6, v3

    move v5, v8

    :goto_3
    if-ge v6, v7, :cond_8

    .line 244
    aget v3, v1, v6

    .line 247
    const/high16 v8, -0x10000

    if-ne v3, v8, :cond_3

    .line 249
    const/4 v3, 0x0

    .line 252
    :cond_3
    const/high16 v8, -0x1000000

    if-eq v3, v8, :cond_4

    if-nez v3, :cond_7

    .line 254
    :cond_4
    if-eq v4, v3, :cond_27

    .line 255
    add-int/lit8 v4, v5, 0x1

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 243
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_3

    .line 240
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 264
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ticks in transparent frame must be black or red. Fount at pixel #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " along top edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_8
    if-eqz v2, :cond_9

    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 270
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_9
    move v10, v5

    .line 272
    add-int/lit8 v1, v10, 0x1

    .line 273
    if-eqz v0, :cond_26

    .line 274
    add-int/lit8 v0, v1, -0x1

    .line 276
    :goto_5
    if-eqz v2, :cond_25

    .line 277
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    .line 282
    :goto_6
    add-int/lit8 v0, v11, -0x2

    new-array v1, v0, [I

    .line 283
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v11, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 284
    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    .line 285
    :goto_7
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    .line 286
    :goto_8
    const/4 v4, 0x0

    .line 287
    const/4 v3, 0x0

    array-length v7, v1

    move v6, v3

    move v3, v4

    move v4, v9

    :goto_9
    if-ge v6, v7, :cond_10

    .line 289
    aget v5, v1, v6

    .line 292
    const/high16 v9, -0x10000

    if-ne v5, v9, :cond_a

    .line 294
    const/4 v5, 0x0

    .line 297
    :cond_a
    const/high16 v9, -0x1000000

    if-eq v5, v9, :cond_b

    if-nez v5, :cond_f

    .line 299
    :cond_b
    aget v5, v1, v6

    if-eq v3, v5, :cond_c

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 304
    aget v3, v1, v6

    .line 287
    :cond_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_9

    .line 284
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 285
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 310
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ticks in transparent frame must be black or red. Fount at pixel #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " along left edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_10
    if-eqz v2, :cond_11

    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 316
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 318
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 319
    if-eqz v0, :cond_24

    .line 320
    add-int/lit8 v0, v1, -0x1

    .line 322
    :goto_a
    if-eqz v2, :cond_12

    .line 323
    add-int/lit8 v0, v0, -0x1

    .line 328
    :cond_12
    const/4 v1, 0x0

    :goto_b
    mul-int v2, v8, v0

    if-ge v1, v2, :cond_13

    .line 330
    const/high16 v2, 0x1000000

    invoke-virtual {v13, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 334
    :cond_13
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    .line 335
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v13, v1

    .line 336
    const/4 v1, 0x1

    int-to-byte v2, v10

    aput-byte v2, v13, v1

    .line 337
    const/4 v1, 0x2

    int-to-byte v2, v4

    aput-byte v2, v13, v1

    .line 338
    const/4 v1, 0x3

    mul-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v13, v1

    .line 340
    const/4 v9, -0x1

    .line 341
    const/4 v8, -0x1

    .line 342
    const/4 v12, -0x1

    .line 343
    const/4 v11, -0x1

    .line 345
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [I

    .line 346
    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x1

    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    array-length v6, v1

    const/4 v7, 0x1

    move-object v0, p0

    .line 346
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 349
    const/4 v2, 0x0

    .line 351
    const/4 v0, 0x0

    :goto_c
    array-length v3, v1

    if-ge v0, v3, :cond_1a

    .line 354
    aget v3, v1, v0

    .line 357
    const/high16 v4, -0x10000

    if-ne v3, v4, :cond_14

    .line 359
    const/4 v3, 0x0

    .line 361
    :cond_14
    const/high16 v4, -0x1000000

    if-eq v3, v4, :cond_15

    if-nez v3, :cond_23

    .line 363
    :cond_15
    const/high16 v4, -0x1000000

    if-ne v4, v3, :cond_18

    if-eq v3, v2, :cond_18

    .line 365
    const/4 v2, -0x1

    if-ne v9, v2, :cond_17

    move v9, v0

    :cond_16
    :goto_d
    move v2, v3

    move v4, v9

    move v3, v8

    .line 351
    :goto_e
    add-int/lit8 v0, v0, 0x1

    move v8, v3

    move v9, v4

    goto :goto_c

    .line 371
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than one marked region along edge.Found at pixel #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " along bottom edge."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_18
    if-nez v3, :cond_16

    if-eq v3, v2, :cond_16

    .line 376
    const/4 v2, -0x1

    if-ne v8, v2, :cond_19

    .line 378
    array-length v2, v1

    sub-int v8, v2, v0

    goto :goto_d

    .line 382
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than one marked region along edge.Found at pixel #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " along bottom edge."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    :cond_1a
    const/4 v10, 0x0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [I

    .line 393
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    array-length v7, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 395
    const/4 v0, 0x0

    move v2, v10

    move v3, v11

    move v4, v12

    :goto_f
    array-length v5, v1

    if-ge v0, v5, :cond_22

    .line 397
    aget v5, v1, v0

    .line 400
    const/high16 v6, -0x10000

    if-ne v5, v6, :cond_1b

    .line 402
    const/4 v5, 0x0

    .line 404
    :cond_1b
    const/high16 v6, -0x1000000

    if-eq v5, v6, :cond_1c

    if-nez v5, :cond_1e

    .line 406
    :cond_1c
    const/high16 v6, -0x1000000

    if-ne v6, v5, :cond_20

    if-eq v5, v2, :cond_20

    .line 408
    const/4 v2, -0x1

    if-ne v4, v2, :cond_1f

    move v4, v0

    :cond_1d
    :goto_10
    move v2, v5

    .line 395
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 414
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than one marked region along edge.Found at pixel #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " along right edge."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :cond_20
    if-nez v5, :cond_1d

    if-eq v5, v2, :cond_1d

    .line 420
    const/4 v2, -0x1

    if-ne v3, v2, :cond_21

    .line 422
    array-length v2, v1

    sub-int v3, v2, v0

    goto :goto_10

    .line 426
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than one marked region along edge.Found at pixel #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " along bottom edge."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_22
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 435
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 436
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 438
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 439
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 440
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 441
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {p1, v9, v4, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 444
    return-object v13

    :cond_23
    move v3, v8

    move v4, v9

    goto/16 :goto_e

    :cond_24
    move v0, v1

    goto/16 :goto_a

    :cond_25
    move v8, v0

    goto/16 :goto_6

    :cond_26
    move v0, v1

    goto/16 :goto_5

    :cond_27
    move v3, v4

    move v4, v5

    goto/16 :goto_4
.end method
