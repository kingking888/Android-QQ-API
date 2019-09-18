.class public Lcom/tencent/mobileqq/dinifly/model/KeyPath;
.super Ljava/lang/Object;
.source "KeyPath.java"


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resolvedElement:Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V
    .locals 2
    .param p1, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolvedElement:Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolvedElement:Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    .line 58
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "keys"    # [Ljava/lang/String;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    .line 50
    return-void
.end method

.method private endsWithGlobstar()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isContainer(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 199
    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addKey(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;-><init>(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V

    .line 71
    .local v0, "newKeyPath":Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0
.end method

.method public fullyResolvesTo(Ljava/lang/String;I)Z
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "depth"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 150
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt p2, v5, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v7

    .line 153
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_4

    move v2, v6

    .line 154
    .local v2, "isLastDepth":Z
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    .local v3, "keyAtDepth":Ljava/lang/String;
    const-string v5, "**"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    .local v0, "isGlobstar":Z
    if-nez v0, :cond_6

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    move v4, v6

    .line 159
    .local v4, "matches":Z
    :goto_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne p2, v5, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->endsWithGlobstar()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    .end local v0    # "isGlobstar":Z
    .end local v2    # "isLastDepth":Z
    .end local v3    # "keyAtDepth":Ljava/lang/String;
    .end local v4    # "matches":Z
    :cond_4
    move v2, v7

    .line 153
    goto :goto_1

    .restart local v0    # "isGlobstar":Z
    .restart local v2    # "isLastDepth":Z
    .restart local v3    # "keyAtDepth":Ljava/lang/String;
    :cond_5
    move v4, v7

    .line 158
    goto :goto_2

    .line 162
    :cond_6
    if-nez v2, :cond_8

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    add-int/lit8 v8, p2, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v6

    .line 163
    .local v1, "isGlobstarButNextKeyMatches":Z
    :goto_3
    if-eqz v1, :cond_9

    .line 164
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-eq p2, v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    if-ne p2, v5, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->endsWithGlobstar()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_7
    move v7, v6

    goto :goto_0

    .end local v1    # "isGlobstarButNextKeyMatches":Z
    :cond_8
    move v1, v7

    .line 162
    goto :goto_3

    .line 168
    .restart local v1    # "isGlobstarButNextKeyMatches":Z
    :cond_9
    if-eqz v2, :cond_a

    move v7, v6

    .line 169
    goto :goto_0

    .line 171
    :cond_a
    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_0

    .line 177
    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_0
.end method

.method public getResolvedElement()Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolvedElement:Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    return-object v0
.end method

.method public incrementDepthBy(Ljava/lang/String;I)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "depth"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public keysToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public matches(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "depth"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->isContainer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    move v0, v2

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    :cond_3
    move v0, v2

    .line 113
    goto :goto_0
.end method

.method public propagateToChildren(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "depth"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 188
    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public resolve(Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;)Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .locals 1
    .param p1, "element"    # Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;-><init>(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V

    .line 81
    .local v0, "keyPath":Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    iput-object p1, v0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolvedElement:Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    .line 82
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPath{keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->keys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->resolvedElement:Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
