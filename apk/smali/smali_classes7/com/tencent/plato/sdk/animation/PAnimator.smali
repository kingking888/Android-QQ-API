.class public Lcom/tencent/plato/sdk/animation/PAnimator;
.super Ljava/lang/Object;
.source "PAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;,
        Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    }
.end annotation


# static fields
.field public static final TYPE_ANIMATION:I = 0x0

.field public static final TYPE_TRANSITION:I = 0x1


# instance fields
.field public delay:F

.field public duration:F

.field public fillMode:Ljava/lang/String;

.field public iterationCount:I

.field public properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;",
            ">;"
        }
    .end annotation
.end field

.field public stepCount:I

.field public timingFunction:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->iterationCount:I

    .line 17
    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->fillMode:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->type:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public varargs addProperty(Ljava/lang/String;[Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .prologue
    .line 54
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 56
    .local v0, "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->addValue([Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;)V

    .line 60
    .end local v0    # "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    invoke-direct {v2, p1, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;-><init>(Ljava/lang/String;[Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs addProperty(Ljava/lang/String;[Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 45
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 47
    .local v0, "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->addValue([Lcom/tencent/plato/sdk/utils/Dimension;)V

    .line 51
    .end local v0    # "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    invoke-direct {v2, p1, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;-><init>(Ljava/lang/String;[Lcom/tencent/plato/sdk/utils/Dimension;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs addProperty(Ljava/lang/String;[Ljava/lang/Float;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Float;

    .prologue
    .line 36
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 38
    .local v0, "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->addValue([Ljava/lang/Float;)V

    .line 42
    .end local v0    # "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    invoke-direct {v2, p1, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;-><init>(Ljava/lang/String;[Ljava/lang/Float;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs addProperty(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 29
    .local v0, "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->addValue([Ljava/lang/Integer;)V

    .line 33
    .end local v0    # "propertyValues":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    new-instance v2, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    invoke-direct {v2, p1, p2}, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->properties:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;>;"
    const-string v5, "Animator "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;

    .line 170
    .local v4, "values":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    iget-object v5, v4, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 171
    .local v3, "v":Ljava/lang/Object;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;>;"
    .end local v3    # "v":Ljava/lang/Object;
    .end local v4    # "values":Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/plato/sdk/animation/PAnimator;->duration:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
