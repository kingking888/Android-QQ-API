.class Lavid;
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
        "Lavij;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavic;


# direct methods
.method constructor <init>(Lavic;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lavid;->a:Lavic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavij;Lavij;)I
    .locals 2

    .prologue
    .line 637
    iget v0, p1, Lavij;->b:I

    iget v1, p2, Lavij;->b:I

    if-ge v0, v1, :cond_0

    .line 638
    const/4 v0, -0x1

    .line 642
    :goto_0
    return v0

    .line 639
    :cond_0
    iget v0, p1, Lavij;->b:I

    iget v1, p2, Lavij;->b:I

    if-le v0, v1, :cond_1

    .line 640
    const/4 v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 635
    check-cast p1, Lavij;

    check-cast p2, Lavij;

    invoke-virtual {p0, p1, p2}, Lavid;->a(Lavij;Lavij;)I

    move-result v0

    return v0
.end method
