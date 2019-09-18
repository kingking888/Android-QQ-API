.class public Lasie;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    new-instance v0, Lasif;

    invoke-direct {v0, p0}, Lasif;-><init>(Lasie;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    iput-object p1, p0, Lasie;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const-string v0, ""

    .line 99
    const-string v0, "[\\s|\\t|\\r|\\n]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 101
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lasie;->a(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v5, 0x0

    .line 87
    :cond_0
    :goto_0
    return-object v5

    .line 53
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lasie;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasie;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    move-object v5, v0

    .line 55
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lasie;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    move v1, v2

    move v3, v2

    move v4, v2

    move-object v5, v0

    .line 63
    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 64
    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v8, :cond_4

    if-nez v3, :cond_0

    :cond_4
    move v6, v2

    .line 68
    :goto_2
    invoke-virtual {p0, p1, v0, v6}, Lasie;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 69
    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_5
    const/16 v7, 0xa

    if-le v6, v7, :cond_7

    if-nez v4, :cond_7

    if-nez p2, :cond_7

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2026"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v6, -0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    const/4 v4, 0x7

    .line 73
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move v7, v4

    move-object v6, v5

    move v4, v8

    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_6

    move v4, v8

    move v5, v8

    .line 80
    :goto_4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "#12b7f5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    const/16 v11, 0x22

    .line 80
    invoke-virtual {v6, v3, v7, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    add-int/lit8 v3, v7, 0x1

    move v12, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    .line 84
    goto :goto_2

    :cond_6
    move v5, v4

    move v4, v3

    goto :goto_4

    :cond_7
    move v7, v6

    move-object v6, v5

    goto :goto_3
.end method
