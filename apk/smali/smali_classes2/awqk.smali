.class public Lawqk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lawqk;->a:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqk;->a:Ljava/util/List;

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lawqk;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawqk;->a:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawqk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lawqk;->a(Ljava/lang/StringBuilder;I)V

    .line 162
    return-void
.end method

.method private a(Lawqp;)Lawqk;
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    invoke-virtual {p0}, Lawqk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawqk;->a:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 9

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lawqk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 300
    iget-object v1, p0, Lawqk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 301
    int-to-float v1, p2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v4, v1

    move v1, v0

    .line 302
    :goto_0
    if-ge v1, v3, :cond_11

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 304
    const/16 v5, 0x3c

    if-ne v0, v5, :cond_e

    add-int/lit8 v0, v2, -0x2

    if-ge v1, v0, :cond_e

    .line 305
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 306
    const/16 v5, 0x24

    if-ne v0, v5, :cond_c

    add-int/lit8 v5, v2, -0x3

    if-ge v1, v5, :cond_c

    .line 307
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 308
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_2

    .line 309
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v6, v1, 0x3

    const-string v7, "##"

    invoke-virtual {p1, v0, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    :goto_1
    sget-object v0, Lavba;->b:[S

    array-length v0, v0

    if-ge v5, v0, :cond_3

    .line 316
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_10

    .line 317
    sget-object v0, Lavba;->b:[S

    aget-short v0, v0, v5

    .line 318
    const/16 v5, 0xfa

    if-ne v0, v5, :cond_1

    .line 319
    const/16 v0, 0xa

    .line 321
    :cond_1
    sget v5, Lawqf;->a:I

    if-ge v0, v5, :cond_10

    .line 323
    new-instance v5, Lawqn;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0, v4}, Lawqn;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v5}, Lawqk;->a(Lawqp;)Lawqk;

    .line 324
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    .line 325
    goto :goto_0

    .line 312
    :cond_2
    const/16 v0, 0xa

    if-ne v5, v0, :cond_0

    .line 313
    add-int/lit8 v0, v1, 0x2

    const/16 v6, 0xfa

    invoke-virtual {p1, v0, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 328
    :cond_3
    const/16 v0, 0xff

    if-lt v5, v0, :cond_a

    add-int/lit8 v0, v1, 0x6

    if-ge v0, v2, :cond_a

    .line 329
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_10

    .line 330
    const/4 v0, 0x3

    new-array v6, v0, [C

    const/4 v0, 0x0

    add-int/lit8 v7, v1, 0x3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v0

    const/4 v0, 0x1

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v0

    const/4 v0, 0x2

    add-int/lit8 v7, v1, 0x5

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 331
    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v0, v7, :cond_6

    .line 332
    aget-char v7, v6, v0

    const/16 v8, 0xfa

    if-ne v7, v8, :cond_5

    .line 333
    const/16 v7, 0xa

    aput-char v7, v6, v0

    .line 331
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 334
    :cond_5
    aget-char v7, v6, v0

    const/16 v8, 0xfe

    if-ne v7, v8, :cond_4

    .line 335
    const/16 v7, 0xd

    aput-char v7, v6, v0

    goto :goto_3

    .line 338
    :cond_6
    new-instance v0, Lawqo;

    add-int/lit8 v6, v1, 0x7

    invoke-virtual {p1, v1, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5, v4}, Lawqo;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lawqk;->a(Lawqp;)Lawqk;

    .line 339
    const/4 v0, 0x2

    :goto_4
    const/4 v5, 0x5

    if-ge v0, v5, :cond_9

    .line 340
    add-int v5, v1, v0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_8

    .line 341
    add-int v5, v1, v0

    const/16 v6, 0xfa

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 339
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 342
    :cond_8
    add-int v5, v1, v0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_7

    .line 343
    add-int v5, v1, v0

    const/16 v6, 0xfe

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_5

    .line 346
    :cond_9
    add-int/lit8 v0, v1, 0x7

    move v1, v0

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_a
    const/16 v0, 0xfa

    if-ne v5, v0, :cond_10

    .line 350
    sget-boolean v0, Lawqq;->a:Z

    if-eqz v0, :cond_b

    .line 351
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v5, v1, 0x3

    const-string v6, "##"

    invoke-virtual {p1, v0, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_b
    new-instance v0, Lawqn;

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-direct {v0, v5, v6, v4}, Lawqn;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lawqk;->a(Lawqp;)Lawqk;

    .line 354
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_c
    const/16 v5, 0x25

    if-eq v0, v5, :cond_d

    const/16 v5, 0x26

    if-ne v0, v5, :cond_10

    :cond_d
    add-int/lit8 v0, v2, -0x6

    if-ge v1, v0, :cond_10

    .line 358
    new-instance v0, Lawqm;

    add-int/lit8 v5, v1, 0x7

    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lawqm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lawqk;->a(Lawqp;)Lawqk;

    .line 359
    add-int/lit8 v0, v1, 0x7

    move v1, v0

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v0, v2, -0x2

    if-gt v1, v0, :cond_f

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 366
    invoke-static {v0}, Lawqk;->a(I)Z

    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    new-instance v0, Lawqj;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lawqj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lawqk;->a(Lawqp;)Lawqk;

    .line 369
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 370
    goto/16 :goto_0

    .line 374
    :cond_f
    new-instance v0, Lawql;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lawql;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lawqk;->a(Lawqp;)Lawqk;

    .line 376
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 378
    :cond_11
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 381
    const/16 v0, 0x2600

    if-lt p0, v0, :cond_0

    const/16 v0, 0x27bf

    if-le p0, v0, :cond_c

    :cond_0
    const/16 v0, 0x303d

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2049

    if-eq p0, v0, :cond_c

    const/16 v0, 0x203c

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_1

    const/16 v0, 0x200f

    if-le p0, v0, :cond_c

    :cond_1
    const/16 v0, 0x2028

    if-lt p0, v0, :cond_2

    const/16 v0, 0x202f

    if-le p0, v0, :cond_c

    :cond_2
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2065

    if-lt p0, v0, :cond_3

    const/16 v0, 0x206f

    if-le p0, v0, :cond_c

    :cond_3
    const/16 v0, 0x2100

    if-lt p0, v0, :cond_4

    const/16 v0, 0x214f

    if-le p0, v0, :cond_c

    :cond_4
    const/16 v0, 0x2300

    if-lt p0, v0, :cond_5

    const/16 v0, 0x23ff

    if-le p0, v0, :cond_c

    :cond_5
    const/16 v0, 0x2b00

    if-lt p0, v0, :cond_6

    const/16 v0, 0x2bff

    if-le p0, v0, :cond_c

    :cond_6
    const/16 v0, 0x2900

    if-lt p0, v0, :cond_7

    const/16 v0, 0x297f

    if-le p0, v0, :cond_c

    :cond_7
    const/16 v0, 0x3200

    if-lt p0, v0, :cond_8

    const/16 v0, 0x32ff

    if-le p0, v0, :cond_c

    :cond_8
    const v0, 0xd800

    if-lt p0, v0, :cond_9

    const v0, 0xdfff

    if-le p0, v0, :cond_c

    :cond_9
    const v0, 0xe000

    if-lt p0, v0, :cond_a

    const v0, 0xf8ff

    if-le p0, v0, :cond_c

    :cond_a
    const v0, 0xfe00

    if-lt p0, v0, :cond_b

    const v0, 0xfe0f

    if-le p0, v0, :cond_c

    :cond_b
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lawqk;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Lawqk;->a(I)Lawqp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lawqp;->a(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    return v1
.end method

.method public a()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Paint;I)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 438
    .line 439
    if-eqz p1, :cond_5

    if-lez p2, :cond_5

    .line 440
    invoke-virtual {p0}, Lawqk;->a()I

    move-result v0

    invoke-virtual {p0}, Lawqk;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    .line 443
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lawqk;->a()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-lez v2, :cond_4

    .line 444
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lawqk;->a(II)Lawqk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lawqk;->a(Landroid/graphics/Paint;)F

    move-result v3

    .line 445
    if-ne v0, v1, :cond_1

    int-to-float v4, p2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    .line 448
    add-int/lit8 v0, v2, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 449
    :cond_1
    if-ne v0, v1, :cond_2

    int-to-float v4, p2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 452
    add-int/lit8 v0, v2, -0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 453
    :cond_2
    int-to-float v4, p2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    if-le v2, v0, :cond_3

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 457
    :cond_3
    int-to-float v4, p2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    if-gt v2, v0, :cond_6

    move v1, v2

    .line 471
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lawqk;->a()I

    move-result v0

    if-le v2, v0, :cond_5

    .line 472
    invoke-virtual {p0}, Lawqk;->a()I

    move-result v1

    .line 475
    :cond_5
    return v1

    .line 461
    :cond_6
    int-to-float v4, p2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    if-ge v2, v0, :cond_7

    .line 464
    add-int/lit8 v0, v2, -0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    .line 465
    :cond_7
    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    if-lt v2, v0, :cond_0

    move v1, v0

    .line 468
    goto :goto_1
.end method

.method public a(I)Lawqk;
    .locals 4

    .prologue
    .line 257
    new-instance v1, Lawqk;

    invoke-direct {v1}, Lawqk;-><init>()V

    .line 258
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    .line 259
    invoke-virtual {v0}, Lawqp;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 260
    invoke-direct {v1, v0}, Lawqk;->a(Lawqp;)Lawqk;

    goto :goto_0

    .line 263
    :cond_1
    return-object v1
.end method

.method public a(II)Lawqk;
    .locals 2

    .prologue
    .line 245
    new-instance v1, Lawqk;

    invoke-direct {v1}, Lawqk;-><init>()V

    .line 246
    :goto_0
    if-ge p1, p2, :cond_0

    .line 247
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    invoke-direct {v1, v0}, Lawqk;->a(Lawqp;)Lawqk;

    .line 246
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method

.method public a(Lawqk;)Lawqk;
    .locals 2

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lawqk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    invoke-virtual {p1, v0}, Lawqk;->a(I)Lawqp;

    move-result-object v1

    invoke-direct {p0, v1}, Lawqk;->a(Lawqp;)Lawqk;

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-object p0
.end method

.method public a(I)Lawqp;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 170
    if-ltz p1, :cond_0

    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "NickString index error"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    .line 279
    invoke-virtual {v0}, Lawqp;->a()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lawqp;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Lawqp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 231
    const/4 v1, 0x0

    move v2, v0

    .line 232
    :goto_0
    if-lez v2, :cond_1

    .line 233
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    invoke-virtual {v0}, Lawqp;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 234
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    .line 241
    :goto_1
    return v0

    .line 238
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(ILawqk;)[Lawqk;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 400
    .line 401
    new-instance v2, Lawqk;

    invoke-direct {v2}, Lawqk;-><init>()V

    .line 403
    new-instance v0, Lawqk;

    invoke-direct {v0}, Lawqk;-><init>()V

    move v1, v3

    .line 404
    :goto_0
    if-ge v1, p1, :cond_0

    .line 405
    invoke-virtual {p0, v1}, Lawqk;->a(I)Lawqp;

    move-result-object v4

    invoke-direct {v0, v4}, Lawqk;->a(Lawqp;)Lawqk;

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {v0}, Lawqk;->a()I

    move-result v1

    if-eqz v1, :cond_4

    .line 412
    :goto_1
    new-instance v1, Lawqk;

    invoke-direct {v1}, Lawqk;-><init>()V

    .line 413
    :goto_2
    invoke-virtual {p0}, Lawqk;->a()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 414
    invoke-virtual {p0, p1}, Lawqk;->a(I)Lawqp;

    move-result-object v4

    invoke-direct {v1, v4}, Lawqk;->a(Lawqp;)Lawqk;

    .line 413
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 417
    :cond_1
    invoke-virtual {v1}, Lawqk;->a()I

    move-result v4

    if-eqz v4, :cond_3

    .line 421
    :goto_3
    if-eqz p2, :cond_2

    .line 422
    invoke-virtual {v0, p2}, Lawqk;->a(Lawqk;)Lawqk;

    .line 423
    invoke-virtual {v1, p2}, Lawqk;->a(Lawqk;)Lawqk;

    .line 426
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lawqk;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v0, p0

    goto :goto_1
.end method

.method public b(I)Lawqk;
    .locals 4

    .prologue
    .line 267
    new-instance v1, Lawqk;

    invoke-direct {v1}, Lawqk;-><init>()V

    .line 268
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    .line 269
    invoke-virtual {v0}, Lawqp;->a()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 270
    invoke-direct {v1, v0}, Lawqk;->a(Lawqp;)Lawqk;

    goto :goto_0

    .line 273
    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v0, p0, Lawqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqp;

    .line 289
    invoke-virtual {v0}, Lawqp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lawqk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
