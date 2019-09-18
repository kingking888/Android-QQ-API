.class Ltcv;
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
        "Ltcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltcu;


# direct methods
.method constructor <init>(Ltcu;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ltcv;->a:Ltcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltcc;Ltcc;)I
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ltcc;

    check-cast p2, Ltcc;

    invoke-virtual {p0, p1, p2}, Ltcv;->a(Ltcc;Ltcc;)I

    move-result v0

    return v0
.end method
