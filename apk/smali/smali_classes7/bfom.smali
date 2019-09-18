.class Lbfom;
.super Lbghz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfoj;


# direct methods
.method constructor <init>(Lbfoj;I)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lbfom;->a:Lbfoj;

    invoke-direct {p0, p2}, Lbghz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lbfom;->a:Lbfoj;

    invoke-virtual {v0}, Lbfoj;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 387
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

    move-result-object v4

    .line 388
    invoke-static {v4}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 389
    iget-object v0, p0, Lbfom;->a:Lbfoj;

    invoke-virtual {v0, v5}, Lbfoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 393
    array-length v7, v6

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v0, v6, v3

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 395
    div-int/lit8 v8, v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v8

    .line 396
    add-int/2addr v2, v0

    .line 393
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 395
    goto :goto_1

    .line 398
    :cond_1
    const-string v0, "\n"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    add-int/lit8 v0, v2, 0x1

    .line 402
    :goto_2
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 403
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lbfom;->a()V

    .line 406
    :cond_2
    const-string v0, ""

    .line 415
    :goto_3
    return-object v0

    .line 409
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 410
    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lbfom;->a:I

    .line 412
    invoke-super/range {p0 .. p6}, Lbghz;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 414
    :cond_4
    const/16 v0, 0x14

    iput v0, p0, Lbfom;->a:I

    .line 415
    invoke-super/range {p0 .. p6}, Lbghz;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
