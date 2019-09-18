.class Laiyy;
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
        "Laiyz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiyx;


# direct methods
.method constructor <init>(Laiyx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laiyy;->a:Laiyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laiyz;Laiyz;)I
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p1, Laiyz;->a:J

    iget-wide v2, p2, Laiyz;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Laiyz;->a:J

    iget-wide v2, p2, Laiyz;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    check-cast p1, Laiyz;

    check-cast p2, Laiyz;

    invoke-virtual {p0, p1, p2}, Laiyy;->a(Laiyz;Laiyz;)I

    move-result v0

    return v0
.end method
