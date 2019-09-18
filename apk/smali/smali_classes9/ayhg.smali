.class final Layhg;
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
        "Layhf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Layhg;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layhf;Layhf;)I
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Layhg;->a:Landroid/text/Spannable;

    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 241
    iget-object v2, p0, Layhg;->a:Landroid/text/Spannable;

    invoke-interface {v2, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 242
    if-ge v1, v2, :cond_1

    .line 243
    const/4 v0, -0x1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    if-le v1, v2, :cond_0

    .line 245
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 236
    check-cast p1, Layhf;

    check-cast p2, Layhf;

    invoke-virtual {p0, p1, p2}, Layhg;->a(Layhf;Layhf;)I

    move-result v0

    return v0
.end method
