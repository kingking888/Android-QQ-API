.class Lbfoc;
.super Lbghz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfoa;


# direct methods
.method constructor <init>(Lbfoa;I)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lbfoc;->a:Lbfoa;

    invoke-direct {p0, p2}, Lbghz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, p0, Lbfoc;->a:Lbfoa;

    invoke-virtual {v3, v2}, Lbfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    .line 345
    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lbfoc;->a:I

    .line 347
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 349
    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 351
    div-int/lit8 v6, v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v6

    .line 352
    add-int/2addr v2, v0

    .line 349
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 351
    goto :goto_1

    .line 354
    :cond_1
    const-string v0, "\n"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    add-int/lit8 v0, v2, 0x1

    .line 358
    :goto_2
    invoke-static {}, Lbfoa;->a()[I

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 359
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lbfoc;->a()V

    .line 362
    :cond_2
    const-string v0, ""

    .line 364
    :goto_3
    return-object v0

    :cond_3
    invoke-super/range {p0 .. p6}, Lbghz;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method
