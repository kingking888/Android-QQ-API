.class public Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
.super Ljava/lang/Object;
.source "ReasignablePair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<TF;TS;>;"
    .local p1, "first":Ljava/lang/Object;, "TF;"
    .local p2, "second":Ljava/lang/Object;, "TS;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "a":Ljava/lang/Object;, "TA;"
    .local p1, "b":Ljava/lang/Object;, "TB;"
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<TF;TS;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v3

    .line 30
    :cond_1
    instance-of v5, p1, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    if-nez v5, :cond_2

    move v3, v4

    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .local v2, "other":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<TF;TS;>;"
    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    move v3, v4

    goto :goto_0

    .line 34
    .end local v2    # "other":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<TF;TS;>;"
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/ClassCastException;
    move v3, v4

    .line 35
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 51
    .local p0, "this":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<TF;TS;>;"
    const/16 v0, 0x11

    .line 52
    .local v0, "result":I
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 53
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 54
    return v0
.end method

.method public reasign(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)",
            "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair",
            "<TF;TS;>;"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;, "Lcom/tencent/plato/sdk/element/celltext/ReasignablePair<TF;TS;>;"
    .local p1, "a":Ljava/lang/Object;, "TF;"
    .local p2, "b":Ljava/lang/Object;, "TS;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->first:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/tencent/plato/sdk/element/celltext/ReasignablePair;->second:Ljava/lang/Object;

    .line 43
    return-object p0
.end method
