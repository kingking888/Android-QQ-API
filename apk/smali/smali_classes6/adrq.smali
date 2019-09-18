.class Ladrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Ladrk;


# direct methods
.method constructor <init>(Ladrk;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ladrq;->a:Ladrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 299
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int v1, p6, p5

    sub-int/2addr v0, v1

    rsub-int v0, v0, 0x1194

    .line 300
    if-gtz v0, :cond_0

    .line 301
    iget-object v0, p0, Ladrq;->a:Ladrk;

    invoke-static {v0}, Ladrk;->a(Ladrk;)V

    .line 302
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    .line 303
    :cond_0
    sub-int v1, p3, p2

    if-lt v0, v1, :cond_1

    .line 304
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_1
    add-int/2addr v0, p2

    .line 307
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    add-int/lit8 v0, v0, -0x1

    .line 309
    if-ne v0, p2, :cond_2

    .line 310
    iget-object v0, p0, Ladrq;->a:Ladrk;

    invoke-static {v0}, Ladrk;->a(Ladrk;)V

    .line 311
    const-string v0, ""

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Ladrq;->a:Ladrk;

    invoke-static {v1}, Ladrk;->a(Ladrk;)V

    .line 315
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
