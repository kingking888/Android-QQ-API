.class public Lbahc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/text/style/CharacterStyle;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 301
    iget-object v3, p0, Lbahc;->a:Landroid/text/Spanned;

    if-nez v3, :cond_1

    move v0, v2

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v3, p0, Lbahc;->a:Landroid/text/Spanned;

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 305
    iget-object v4, p0, Lbahc;->a:Landroid/text/Spanned;

    invoke-interface {v4, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 306
    if-ne v3, v4, :cond_3

    .line 307
    iget-object v3, p0, Lbahc;->a:Landroid/text/Spanned;

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 308
    iget-object v4, p0, Lbahc;->a:Landroid/text/Spanned;

    invoke-interface {v4, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 309
    if-ne v3, v4, :cond_2

    move v0, v2

    .line 310
    goto :goto_0

    .line 312
    :cond_2
    if-gt v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 315
    :cond_3
    if-gt v3, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lbahc;->a:Landroid/text/Spanned;

    .line 298
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 294
    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    invoke-virtual {p0, p1, p2}, Lbahc;->a(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I

    move-result v0

    return v0
.end method
