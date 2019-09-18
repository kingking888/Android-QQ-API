.class Lauin;
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
        "Launu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauim;


# direct methods
.method constructor <init>(Lauim;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lauin;->a:Lauim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launu;Launu;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 151
    iget-object v0, p2, Launu;->a:[I

    aget v0, v0, v4

    iget-object v1, p1, Launu;->a:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v0, p1, Launu;->a:[I

    aget v0, v0, v3

    iget-object v1, p2, Launu;->a:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 154
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p1, Launu;->c:Ljava/lang/String;

    iget-object v1, p1, Launu;->a:[I

    aget v1, v1, v3

    iget-object v2, p1, Launu;->a:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p2, Launu;->c:Ljava/lang/String;

    iget-object v2, p2, Launu;->a:[I

    aget v2, v2, v3

    iget-object v3, p2, Launu;->a:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 148
    check-cast p1, Launu;

    check-cast p2, Launu;

    invoke-virtual {p0, p1, p2}, Lauin;->a(Launu;Launu;)I

    move-result v0

    return v0
.end method
