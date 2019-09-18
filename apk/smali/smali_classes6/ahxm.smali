.class public final Lahxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(C)Z
    .locals 2

    .prologue
    .line 392
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 393
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

    .line 401
    :cond_0
    const/4 v0, 0x1

    .line 403
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
    .line 362
    if-gt p2, p3, :cond_1

    move v2, p2

    .line 363
    :goto_0
    if-gt p2, p3, :cond_2

    .line 364
    :goto_1
    const/4 v0, 0x0

    move v1, v2

    .line 365
    :goto_2
    if-ge v1, p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 366
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lahxm;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 365
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v2, p3

    .line 362
    goto :goto_0

    :cond_2
    move p3, p2

    .line 363
    goto :goto_1

    .line 370
    :cond_3
    sub-int v1, p3, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 375
    if-gt p2, p3, :cond_2

    move v1, p2

    .line 376
    :goto_0
    if-gt p2, p3, :cond_3

    :goto_1
    move v0, v1

    move v2, v3

    .line 379
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 380
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lahxm;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 383
    :cond_0
    add-int v4, v0, v2

    if-lt v4, p3, :cond_4

    .line 384
    sub-int v3, v0, v1

    .line 388
    :cond_1
    return v3

    :cond_2
    move v1, p3

    .line 375
    goto :goto_0

    :cond_3
    move p3, p2

    .line 376
    goto :goto_1

    .line 379
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
