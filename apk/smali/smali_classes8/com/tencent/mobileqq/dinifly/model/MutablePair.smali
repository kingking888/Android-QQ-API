.class public Lcom/tencent/mobileqq/dinifly/model/MutablePair;
.super Ljava/lang/Object;
.source "MutablePair.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field first:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field second:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/MutablePair;, "Lcom/tencent/mobileqq/dinifly/model/MutablePair<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 41
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/MutablePair;, "Lcom/tencent/mobileqq/dinifly/model/MutablePair<TT;>;"
    const/4 v1, 0x0

    .line 33
    instance-of v2, p1, Landroid/util/Pair;

    if-nez v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 37
    .local v0, "p":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->first:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->second:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/MutablePair;, "Lcom/tencent/mobileqq/dinifly/model/MutablePair<TT;>;"
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/MutablePair;, "Lcom/tencent/mobileqq/dinifly/model/MutablePair<TT;>;"
    .local p1, "first":Ljava/lang/Object;, "TT;"
    .local p2, "second":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->first:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->second:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/model/MutablePair;, "Lcom/tencent/mobileqq/dinifly/model/MutablePair<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pair{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/MutablePair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
