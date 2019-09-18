.class Lbfnk;
.super Lbghz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfnj;


# direct methods
.method constructor <init>(Lbfnj;I)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lbfnk;->a:Lbfnj;

    invoke-direct {p0, p2}, Lbghz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 453
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    sub-int v0, p3, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    move v7, v0

    .line 455
    :goto_0
    if-eqz v7, :cond_2

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    move-object v0, p0

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 460
    invoke-super/range {v0 .. v6}, Lbghz;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 461
    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    .line 464
    :goto_2
    return-object v1

    :cond_0
    move v7, v2

    .line 454
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 464
    goto :goto_2

    :cond_2
    move v3, p3

    move v2, p2

    move-object v1, p1

    goto :goto_1
.end method
