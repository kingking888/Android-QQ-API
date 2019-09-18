.class Lajsz;
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
        "Lajtc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajsy;


# direct methods
.method constructor <init>(Lajsy;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lajsz;->a:Lajsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajtc;Lajtc;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 290
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    iget-wide v2, p1, Lajtc;->a:J

    iget-wide v4, p2, Lajtc;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-wide v2, p1, Lajtc;->a:J

    iget-wide v4, p2, Lajtc;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 296
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lajtc;

    check-cast p2, Lajtc;

    invoke-virtual {p0, p1, p2}, Lajsz;->a(Lajtc;Lajtc;)I

    move-result v0

    return v0
.end method
