.class public Lawqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    .line 31
    iput p2, p0, Lawqd;->a:I

    .line 32
    if-nez p1, :cond_1

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lawqd;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lawqd;->a:Ljava/lang/String;

    .line 69
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawqd;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lawqd;->a:Ljava/lang/String;

    iput-object v0, p0, Lawqd;->b:Ljava/lang/String;

    .line 40
    int-to-float v0, p2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-direct {p0, v2, v3, v0, v1}, Lawqd;->a(IIILjava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawqd;->b:Ljava/lang/String;

    .line 44
    sget-boolean v0, Lawqq;->a:Z

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    iput-object v0, p0, Lawqd;->a:Ljava/lang/String;

    .line 48
    :cond_2
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 50
    check-cast v0, Landroid/text/Spanned;

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move v1, v2

    .line 55
    :goto_0
    array-length v3, v6

    if-ge v1, v3, :cond_0

    .line 57
    aget-object v3, v6, v1

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 58
    aget-object v3, v6, v1

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 59
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 61
    if-ge v5, v2, :cond_3

    move v5, v2

    .line 63
    :cond_3
    if-le v3, v4, :cond_4

    move v3, v4

    .line 66
    :cond_4
    aget-object v8, v6, v1

    sub-int/2addr v5, v2

    sub-int/2addr v3, v2

    invoke-virtual {p0, v8, v5, v3, v7}, Lawqd;->setSpan(Ljava/lang/Object;III)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILjava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v3, 0x0

    const/16 v9, 0xfa

    const/16 v1, 0xa

    const/4 v2, 0x1

    .line 249
    .line 252
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 254
    :goto_0
    if-ge p1, p2, :cond_11

    .line 255
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 256
    const/16 v5, 0x3c

    if-ne v0, v5, :cond_10

    add-int/lit8 v0, v4, -0x2

    if-ge p1, v0, :cond_10

    .line 257
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 258
    const/16 v0, 0x24

    if-ne v5, v0, :cond_d

    add-int/lit8 v0, v4, -0x3

    if-ge p1, v0, :cond_d

    .line 259
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 260
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_2

    .line 261
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v6, p1, 0x3

    const-string v7, "##"

    invoke-virtual {p4, v0, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_0
    :goto_1
    sget-object v0, Lavba;->b:[S

    array-length v0, v0

    if-ge v5, v0, :cond_3

    .line 268
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_10

    .line 269
    sget-object v0, Lavba;->b:[S

    aget-short v0, v0, v5

    .line 270
    if-ne v0, v9, :cond_1

    move v0, v1

    .line 273
    :cond_1
    sget v5, Lawqf;->a:I

    if-ge v0, v5, :cond_10

    .line 275
    new-instance v5, Lawqw;

    invoke-direct {v5, v0, p3, v2}, Lawqw;-><init>(III)V

    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v5, p1, v0, v10}, Lawqd;->a(Ljava/lang/Object;III)V

    .line 276
    add-int/lit8 p1, p1, 0x4

    .line 277
    goto :goto_0

    .line 264
    :cond_2
    if-ne v5, v1, :cond_0

    .line 265
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p4, v0, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 281
    :cond_3
    const/16 v0, 0xff

    if-lt v5, v0, :cond_b

    add-int/lit8 v0, p1, 0x6

    if-ge v0, v4, :cond_b

    .line 282
    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_10

    .line 283
    const/4 v0, 0x3

    new-array v6, v0, [C

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v6, v3

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v6, v2

    const/4 v0, 0x2

    add-int/lit8 v7, p1, 0x5

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v6, v0

    move v0, v3

    .line 284
    :goto_2
    const/4 v7, 0x3

    if-ge v0, v7, :cond_6

    .line 285
    aget-char v7, v6, v0

    if-ne v7, v9, :cond_5

    .line 286
    aput-char v1, v6, v0

    .line 284
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 287
    :cond_5
    aget-char v7, v6, v0

    const/16 v8, 0xfe

    if-ne v7, v8, :cond_4

    .line 288
    const/16 v7, 0xd

    aput-char v7, v6, v0

    goto :goto_3

    .line 291
    :cond_6
    new-instance v7, Lawqy;

    const/16 v0, 0x1ff

    if-ne v5, v0, :cond_8

    move v0, v2

    :goto_4
    invoke-direct {v7, v6, p3, v2, v0}, Lawqy;-><init>([CIZZ)V

    add-int/lit8 v0, p1, 0x7

    invoke-direct {p0, v7, p1, v0, v10}, Lawqd;->a(Ljava/lang/Object;III)V

    .line 293
    const/4 v0, 0x2

    :goto_5
    const/4 v5, 0x5

    if-ge v0, v5, :cond_a

    .line 294
    add-int v5, p1, v0

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_9

    .line 295
    add-int v5, p1, v0

    invoke-virtual {p4, v5, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 293
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v3

    .line 291
    goto :goto_4

    .line 296
    :cond_9
    add-int v5, p1, v0

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_7

    .line 297
    add-int v5, p1, v0

    const/16 v6, 0xfe

    invoke-virtual {p4, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_6

    .line 300
    :cond_a
    add-int/lit8 p1, p1, 0x7

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_b
    if-ne v5, v9, :cond_10

    .line 304
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_c

    .line 306
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v5, p1, 0x3

    const-string v6, "##"

    invoke-virtual {p4, v0, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_c
    new-instance v0, Lawqw;

    invoke-direct {v0, v1, p3, v2}, Lawqw;-><init>(III)V

    add-int/lit8 v5, p1, 0x4

    invoke-direct {p0, v0, p1, v5, v10}, Lawqd;->a(Ljava/lang/Object;III)V

    .line 309
    add-int/lit8 p1, p1, 0x4

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_d
    const/16 v0, 0x25

    if-eq v5, v0, :cond_e

    const/16 v0, 0x26

    if-ne v5, v0, :cond_10

    :cond_e
    add-int/lit8 v0, v4, -0x6

    if-ge p1, v0, :cond_10

    .line 314
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    .line 315
    add-int/lit8 v6, p1, 0x3

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 316
    add-int/lit8 v6, p1, 0x4

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 317
    add-int/lit8 v6, p1, 0x5

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v6, v0

    .line 318
    const/4 v0, 0x3

    .line 319
    const/16 v7, 0x26

    if-ne v5, v7, :cond_f

    .line 320
    const/4 v0, 0x2

    .line 322
    :cond_f
    new-instance v5, Lazoh;

    invoke-direct {v5, v0, v6}, Lazoh;-><init>(II)V

    add-int/lit8 v0, p1, 0x7

    invoke-direct {p0, v5, p1, v0, v10}, Lawqd;->a(Ljava/lang/Object;III)V

    .line 323
    add-int/lit8 p1, p1, 0x7

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 330
    :cond_11
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 363
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Lawqd;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 364
    array-length v2, v0

    .line 366
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 368
    aget-object v3, v0, v1

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lawqe;

    invoke-direct {v0, p2, p3, p4}, Lawqe;-><init>(III)V

    .line 334
    iget-object v1, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
.end method

.method private a(Ljava/lang/Object;IIII)V
    .locals 10

    .prologue
    .line 385
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v0, v1, v2}, Lawqd;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 386
    array-length v9, v7

    .line 388
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 390
    aget-object v0, v7, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 388
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 343
    if-ge p3, p2, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lawqd;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has end before start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    .line 350
    if-gt p2, v0, :cond_1

    if-le p3, v0, :cond_2

    .line 352
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Lawqd;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ends beyond length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :cond_2
    if-ltz p2, :cond_3

    if-gez p3, :cond_4

    .line 357
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lawqd;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starts before 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    .line 374
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Lawqd;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 375
    array-length v2, v0

    .line 377
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 379
    aget-object v3, v0, v1

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Lawqd;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move-object v0, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 245
    return-object v4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 220
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public getChars(II[CI)V
    .locals 1

    .prologue
    .line 76
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    .line 78
    if-le p2, v0, :cond_1

    move p2, v0

    .line 79
    :cond_1
    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 168
    iget-object v1, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 169
    iget-object v2, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    if-ltz v1, :cond_0

    .line 175
    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 176
    iget v0, v0, Lawqe;->b:I

    goto :goto_0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 182
    iget-object v2, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    if-ltz v1, :cond_0

    .line 188
    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 189
    iget v0, v0, Lawqe;->c:I

    goto :goto_0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 155
    iget-object v1, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 156
    iget-object v2, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    if-ltz v1, :cond_0

    .line 162
    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 163
    iget v0, v0, Lawqe;->a:I

    goto :goto_0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 137
    :goto_0
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 139
    invoke-virtual {p3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 141
    iget v5, v0, Lawqe;->a:I

    if-lt v5, p1, :cond_0

    iget v0, v0, Lawqe;->b:I

    if-gt v0, p2, :cond_0

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 147
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_2
    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 3

    .prologue
    .line 194
    if-nez p3, :cond_0

    .line 195
    const-class p3, Ljava/lang/Object;

    .line 197
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 198
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 199
    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 200
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    iget v2, v0, Lawqe;->a:I

    if-le v2, p1, :cond_1

    iget v2, v0, Lawqe;->a:I

    if-ge v2, p2, :cond_1

    .line 202
    iget p2, v0, Lawqe;->a:I

    .line 204
    :cond_1
    iget v2, v0, Lawqe;->b:I

    if-le v2, p1, :cond_2

    iget v2, v0, Lawqe;->b:I

    if-ge v2, p2, :cond_2

    .line 205
    iget p2, v0, Lawqe;->b:I

    .line 197
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_3
    return p2
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 127
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 130
    iget v1, v0, Lawqe;->a:I

    iget v0, v0, Lawqe;->b:I

    invoke-direct {p0, p1, v1, v0}, Lawqd;->b(Ljava/lang/Object;II)V

    .line 132
    :cond_0
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 84
    const-string v0, "setSpan"

    invoke-direct {p0, v0, p2, p3}, Lawqd;->a(Ljava/lang/String;II)V

    .line 86
    and-int/lit8 v0, p4, 0x33

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 90
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lawqd;->charAt(I)C

    move-result v0

    .line 92
    if-eq v0, v2, :cond_0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follows "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 98
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lawqd;->charAt(I)C

    move-result v0

    .line 100
    if-eq v0, v2, :cond_1

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " follows "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_1
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 106
    if-lez v6, :cond_2

    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 107
    iget-object v0, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqe;

    .line 108
    iget v2, v0, Lawqe;->a:I

    .line 109
    iget v3, v0, Lawqe;->b:I

    .line 110
    iput p2, v0, Lawqe;->a:I

    .line 111
    iput p3, v0, Lawqe;->b:I

    .line 112
    iput p4, v0, Lawqe;->c:I

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 113
    invoke-direct/range {v0 .. v5}, Lawqd;->a(Ljava/lang/Object;IIII)V

    .line 115
    :cond_2
    if-gez v6, :cond_3

    .line 116
    iget-object v0, p0, Lawqd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lawqe;

    invoke-direct {v0, p2, p3, p4}, Lawqe;-><init>(III)V

    .line 118
    iget-object v1, p0, Lawqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lawqd;->a(Ljava/lang/Object;II)V

    .line 122
    :cond_3
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 230
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    .line 232
    if-le p2, v0, :cond_1

    move p2, v0

    .line 234
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lawqd;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 239
    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lawqd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
