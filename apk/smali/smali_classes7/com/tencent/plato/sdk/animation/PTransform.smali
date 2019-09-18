.class public Lcom/tencent/plato/sdk/animation/PTransform;
.super Ljava/lang/Object;
.source "PTransform.java"


# static fields
.field public static final ROTATE:Ljava/lang/String; = "rotate"

.field public static final ROTATEX:Ljava/lang/String; = "rotateX"

.field public static final ROTATEY:Ljava/lang/String; = "rotateY"

.field public static final ROTATEZ:Ljava/lang/String; = "rotateZ"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SCALEX:Ljava/lang/String; = "scaleX"

.field public static final SCALEY:Ljava/lang/String; = "scaleY"

.field public static final TRANSLATE:Ljava/lang/String; = "translate"

.field public static final TRANSLATEX:Ljava/lang/String; = "translateX"

.field public static final TRANSLATEY:Ljava/lang/String; = "translateY"

.field public static final TRANSLATEZ:Ljava/lang/String; = "translateZ"


# instance fields
.field public properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PTransform;
    .locals 14
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 67
    :goto_0
    return-object v5

    .line 28
    :cond_0
    new-instance v3, Lcom/tencent/plato/sdk/animation/PTransform;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/animation/PTransform;-><init>()V

    .line 30
    .local v3, "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    const-string v6, " "

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "items":[Ljava/lang/String;
    array-length v8, v2

    move v6, v7

    :goto_1
    if-ge v6, v8, :cond_d

    aget-object v1, v2, v6

    .line 32
    .local v1, "item":Ljava/lang/String;
    const-string v9, "("

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const-string v10, ")"

    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "content":Ljava/lang/String;
    const-string v9, "rotateX"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 34
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "rotateX"

    const-string v11, "deg"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_2
    const-string v9, "rotateY"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 36
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "rotateY"

    const-string v11, "deg"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_3
    const-string v9, "rotateZ"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 38
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "rotateZ"

    const-string v11, "deg"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_4
    const-string v9, "rotate"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 40
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "rotateZ"

    const-string v11, "deg"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_5
    const-string v9, "scaleX"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 42
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "scaleX"

    invoke-static {v0, v5}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_6
    const-string v9, "scaleY"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 44
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "scaleY"

    invoke-static {v0, v5}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_7
    const-string v9, "scale"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 46
    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "vv":[Ljava/lang/String;
    array-length v9, v4

    if-le v9, v13, :cond_8

    .line 48
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "scaleX"

    aget-object v11, v4, v7

    invoke-static {v11, v5}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "scaleY"

    aget-object v11, v4, v13

    invoke-static {v11, v5}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 51
    :cond_8
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "scale"

    aget-object v11, v4, v7

    invoke-static {v11, v5}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 53
    .end local v4    # "vv":[Ljava/lang/String;
    :cond_9
    const-string v9, "translateX"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 54
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "translateX"

    const-string v11, "px"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 55
    :cond_a
    const-string v9, "translateY"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 56
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "translateY"

    const-string v11, "px"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 57
    :cond_b
    const-string v9, "translateZ"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 58
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "translateZ"

    const-string v11, "px"

    invoke-static {v0, v11}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 59
    :cond_c
    const-string v9, "translate"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 60
    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 61
    .restart local v4    # "vv":[Ljava/lang/String;
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "translateX"

    aget-object v11, v4, v7

    const-string v12, "px"

    invoke-static {v11, v12}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    array-length v9, v4

    if-le v9, v13, :cond_1

    .line 63
    iget-object v9, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    const-string v10, "translateY"

    aget-object v11, v4, v13

    const-string v12, "px"

    invoke-static {v11, v12}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 67
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "item":Ljava/lang/String;
    .end local v4    # "vv":[Ljava/lang/String;
    :cond_d
    iget-object v6, v3, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_e

    move-object v3, v5

    .end local v3    # "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    :cond_e
    move-object v5, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 72
    instance-of v3, p1, Lcom/tencent/plato/sdk/animation/PTransform;

    if-eqz v3, :cond_3

    move-object v2, p1

    .line 73
    check-cast v2, Lcom/tencent/plato/sdk/animation/PTransform;

    .line 74
    .local v2, "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    iget-object v3, v2, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eq v3, v5, :cond_0

    move v3, v4

    .line 86
    .end local v2    # "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    :goto_0
    return v3

    .line 77
    .restart local v2    # "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v5, v2, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    .line 81
    goto :goto_0

    .line 84
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .end local v2    # "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    :cond_3
    move v3, v4

    .line 86
    goto :goto_0
.end method
