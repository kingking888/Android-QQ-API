.class Lahwa;
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
        "Latuf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahvz;


# direct methods
.method constructor <init>(Lahvz;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lahwa;->a:Lahvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latuf;Latuf;)I
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 451
    iget v0, p1, Latuf;->b:I

    iget v1, p2, Latuf;->b:I

    sub-int/2addr v0, v1

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 447
    check-cast p1, Latuf;

    check-cast p2, Latuf;

    invoke-virtual {p0, p1, p2}, Lahwa;->a(Latuf;Latuf;)I

    move-result v0

    return v0
.end method
