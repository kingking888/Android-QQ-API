.class Laubv;
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
        "Lauas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laubt;


# direct methods
.method constructor <init>(Laubt;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Laubv;->a:Laubt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauas;Lauas;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 244
    invoke-virtual {p2}, Lauas;->b()I

    move-result v2

    invoke-virtual {p1}, Lauas;->b()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {p2}, Lauas;->b()I

    move-result v2

    invoke-virtual {p1}, Lauas;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p2}, Lauas;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lauas;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 250
    invoke-virtual {p2}, Lauas;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lauas;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 251
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 241
    check-cast p1, Lauas;

    check-cast p2, Lauas;

    invoke-virtual {p0, p1, p2}, Laubv;->a(Lauas;Lauas;)I

    move-result v0

    return v0
.end method
