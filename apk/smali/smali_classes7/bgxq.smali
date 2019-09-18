.class public Lbgxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:I

.field final synthetic a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;I)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lbgxq;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p2, p0, Lbgxq;->a:I

    .line 429
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lbgxq;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;)Lahxq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lbgxq;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;)Lahxq;

    move-result-object v0

    iget v1, p0, Lbgxq;->a:I

    invoke-interface {v0, v1}, Lahxq;->a(I)V

    .line 477
    :cond_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lbgxq;->a:Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;->a(Ldov/com/tencent/mobileqq/activity/richmedia/view/ExtendEditText;)Lahxo;

    move-result-object v2

    .line 435
    if-nez v2, :cond_0

    .line 436
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int v1, p6, p5

    sub-int/2addr v0, v1

    move v1, v0

    .line 442
    :goto_0
    if-nez v2, :cond_1

    .line 443
    sub-int v0, p3, p2

    .line 448
    :goto_1
    iget v3, p0, Lbgxq;->a:I

    sub-int v1, v3, v1

    .line 450
    if-gtz v1, :cond_2

    .line 451
    invoke-direct {p0}, Lbgxq;->a()V

    .line 452
    const-string v0, ""

    .line 470
    :goto_2
    return-object v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, p4, v0, p5}, Lahxo;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {v2, p4, p6, v1}, Lahxo;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lahxo;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_1

    .line 453
    :cond_2
    if-lt v1, v0, :cond_3

    .line 454
    const/4 v0, 0x0

    goto :goto_2

    .line 456
    :cond_3
    invoke-direct {p0}, Lbgxq;->a()V

    .line 457
    if-eqz v2, :cond_4

    .line 458
    add-int v0, p2, v1

    invoke-interface {v2, p1, p2, v0}, Lahxo;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 459
    if-gtz v0, :cond_5

    .line 460
    const-string v0, ""

    goto :goto_2

    :cond_4
    move v0, v1

    .line 463
    :cond_5
    add-int/2addr v0, p2

    .line 464
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    add-int/lit8 v0, v0, -0x1

    .line 466
    if-ne v0, p2, :cond_6

    .line 467
    const-string v0, ""

    goto :goto_2

    .line 470
    :cond_6
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2
.end method
