.class public final Lbgxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(C)Z
    .locals 2

    .prologue
    .line 394
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 395
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    .prologue
    .line 364
    if-gt p2, p3, :cond_1

    move v2, p2

    .line 365
    :goto_0
    if-gt p2, p3, :cond_2

    .line 366
    :goto_1
    const/4 v0, 0x0

    move v1, v2

    .line 367
    :goto_2
    if-ge v1, p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 368
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lbgxo;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 367
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v2, p3

    .line 364
    goto :goto_0

    :cond_2
    move p3, p2

    .line 365
    goto :goto_1

    .line 372
    :cond_3
    sub-int v1, p3, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 377
    if-gt p2, p3, :cond_2

    move v1, p2

    .line 378
    :goto_0
    if-gt p2, p3, :cond_3

    :goto_1
    move v0, v1

    move v2, v3

    .line 381
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 382
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lbgxo;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 385
    :cond_0
    add-int v4, v0, v2

    if-lt v4, p3, :cond_4

    .line 386
    sub-int v3, v0, v1

    .line 390
    :cond_1
    return v3

    :cond_2
    move v1, p3

    .line 377
    goto :goto_0

    :cond_3
    move p3, p2

    .line 378
    goto :goto_1

    .line 381
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
