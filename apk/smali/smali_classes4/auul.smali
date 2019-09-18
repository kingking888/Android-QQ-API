.class public final Lauul;
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
        "Lauvd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauvd;Lauvd;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    iget-object v1, p2, Lauvd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    if-nez v0, :cond_1

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 181
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    iget-object v2, p1, Lauvd;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    if-nez v0, :cond_0

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    check-cast p1, Lauvd;

    check-cast p2, Lauvd;

    invoke-virtual {p0, p1, p2}, Lauul;->a(Lauvd;Lauvd;)I

    move-result v0

    return v0
.end method
