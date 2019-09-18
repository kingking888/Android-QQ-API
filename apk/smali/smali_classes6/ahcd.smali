.class Lahcd;
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
        "Lahce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahcc;


# direct methods
.method constructor <init>(Lahcc;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lahcd;->a:Lahcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahce;Lahce;)I
    .locals 2

    .prologue
    .line 68
    iget v0, p2, Lahce;->a:F

    iget v1, p1, Lahce;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lahce;

    check-cast p2, Lahce;

    invoke-virtual {p0, p1, p2}, Lahcd;->a(Lahce;Lahce;)I

    move-result v0

    return v0
.end method
