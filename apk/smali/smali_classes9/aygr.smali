.class Laygr;
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
        "Lagdz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method


# virtual methods
.method public a(Lagdz;Lagdz;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    invoke-static {p1}, Laygn;->c(Lagdz;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {p2}, Laygn;->c(Lagdz;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lagdz;

    check-cast p2, Lagdz;

    invoke-virtual {p0, p1, p2}, Laygr;->a(Lagdz;Lagdz;)I

    move-result v0

    return v0
.end method
