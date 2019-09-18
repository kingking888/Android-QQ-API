.class public Lxgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field protected a:I

.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;I)V
    .locals 1

    .prologue
    .line 1887
    iput-object p1, p0, Lxgs;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 1888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1885
    const/4 v0, -0x1

    iput v0, p0, Lxgs;->a:I

    .line 1889
    iput p2, p0, Lxgs;->a:I

    .line 1890
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 1894
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter() source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dstart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1896
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1897
    const-string v0, ""

    .line 1908
    :goto_0
    return-object v0

    .line 1899
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1900
    if-lt v0, v3, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    .line 1901
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1903
    :cond_2
    if-nez p5, :cond_3

    if-ne v0, v3, :cond_3

    .line 1904
    const-string v0, ""

    goto :goto_0

    .line 1905
    :cond_3
    iget v0, p0, Lxgs;->a:I

    if-lez v0, :cond_4

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    iget v1, p0, Lxgs;->a:I

    if-lt v0, v1, :cond_4

    .line 1906
    const-string v0, ""

    goto :goto_0

    .line 1908
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
