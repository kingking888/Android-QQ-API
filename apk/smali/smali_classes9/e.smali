.class Le;
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
.method constructor <init>()V
    .locals 0

    .prologue
    .line 698
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

    .line 706
    iget-object v3, p0, Le;->a:Landroid/text/Spanned;

    if-nez v3, :cond_1

    move v0, v2

    .line 720
    :cond_0
    :goto_0
    return v0

    .line 709
    :cond_1
    iget-object v3, p0, Le;->a:Landroid/text/Spanned;

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 710
    iget-object v4, p0, Le;->a:Landroid/text/Spanned;

    invoke-interface {v4, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 711
    if-ne v3, v4, :cond_3

    .line 712
    iget-object v3, p0, Le;->a:Landroid/text/Spanned;

    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 713
    iget-object v4, p0, Le;->a:Landroid/text/Spanned;

    invoke-interface {v4, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 714
    if-ne v3, v4, :cond_2

    move v0, v2

    .line 715
    goto :goto_0

    .line 717
    :cond_2
    if-gt v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 720
    :cond_3
    if-gt v3, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method a(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Le;->a:Landroid/text/Spanned;

    .line 703
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 698
    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    invoke-virtual {p0, p1, p2}, Le;->a(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I

    move-result v0

    return v0
.end method
