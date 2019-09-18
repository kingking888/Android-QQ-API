.class Lauio;
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
    .line 165
    iput-object p1, p0, Lauio;->a:Lauim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Launu;Launu;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 169
    iget-object v0, p1, Launu;->c:Ljava/lang/String;

    .line 170
    iget-object v1, p2, Launu;->c:Ljava/lang/String;

    .line 171
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 165
    check-cast p1, Launu;

    check-cast p2, Launu;

    invoke-virtual {p0, p1, p2}, Lauio;->a(Launu;Launu;)I

    move-result v0

    return v0
.end method
