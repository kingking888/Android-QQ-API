.class public Lcom/tencent/ad/tangram/json/AdJSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fromArrayObject(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 7
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "objects":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    .local v0, "cls":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "not an array"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 98
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    const/4 v3, 0x0

    .line 113
    :goto_0
    return-object v3

    .line 101
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .local v3, "json":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 104
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 105
    .local v1, "component":Ljava/lang/Object;
    invoke-static {v1, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->fromObject(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    .local v4, "jsonComponent":Ljava/lang/Object;
    if-eqz v4, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    .line 107
    :cond_2
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 112
    .end local v1    # "component":Ljava/lang/Object;
    .end local v4    # "jsonComponent":Ljava/lang/Object;
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static fromClassObject(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 9
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    .local p1, "objects":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    const/4 v3, 0x0

    .line 139
    :goto_0
    return-object v3

    .line 120
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 122
    .local v1, "cls":Ljava/lang/Class;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .local v3, "json":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/tencent/ad/tangram/json/a;->getFields(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 124
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "this$0"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 125
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "$change"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "serialVersionUID"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 129
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 130
    .local v0, "accessible":Z
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 132
    .local v5, "value":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    invoke-static {v5, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->fromObject(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    .local v4, "jsonValue":Ljava/lang/Object;
    if-nez v4, :cond_2

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v7, :cond_1

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 138
    .end local v0    # "accessible":Z
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "jsonValue":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/Object;
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static fromNumberObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    .local v0, "cls":Ljava/lang/Class;
    invoke-static {v0}, Lcom/tencent/ad/tangram/json/a;->isNumberClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not a number"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_1

    .line 79
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    :goto_0
    return-object v1

    .line 80
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    .line 81
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_3
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_4

    .line 85
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_4
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_5

    .line 87
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not supported"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static fromObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .local v0, "objects":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-static {p0, v0}, Lcom/tencent/ad/tangram/json/AdJSON;->fromObject(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static fromObject(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "objects":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    if-nez p0, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "objects can not be null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    .local v0, "cls":Ljava/lang/Class;
    invoke-static {v0}, Lcom/tencent/ad/tangram/json/a;->isPrimitiveClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-static {p0}, Lcom/tencent/ad/tangram/json/AdJSON;->fromPrimitiveObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_2
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->fromArrayObject(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->fromClassObject(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
.end method

.method private static fromPrimitiveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    .local v0, "cls":Ljava/lang/Class;
    invoke-static {v0}, Lcom/tencent/ad/tangram/json/a;->isPrimitiveClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not primitive"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 61
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 62
    :cond_1
    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_2

    .line 63
    const-class v1, Ljava/lang/Character;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_2
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_3

    .line 65
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not supported"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_3
    invoke-static {v0}, Lcom/tencent/ad/tangram/json/a;->isNumberClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-static {p0}, Lcom/tencent/ad/tangram/json/AdJSON;->fromNumberObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not supported"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static toArrayObject(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p0, "json"    # Lorg/json/JSONArray;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_0

    .line 280
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "not an array"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 283
    .local v2, "instance":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 284
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 286
    .local v3, "jsonComponent":Ljava/lang/Object;
    if-eqz v3, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 291
    :goto_1
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/json/AdJSON;->toObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "component":Ljava/lang/Object;
    goto :goto_1

    .line 293
    .end local v0    # "component":Ljava/lang/Object;
    .end local v3    # "jsonComponent":Ljava/lang/Object;
    :cond_3
    return-object v2
.end method

.method private static toBooleanObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "json"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 178
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not boolean"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 182
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toCharacterbject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Character;
    .locals 3
    .param p0, "json"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 190
    const-class v1, Ljava/lang/Character;

    if-eq p1, v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not a character"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Character;

    if-ne v1, v2, :cond_1

    .line 194
    const-class v1, Ljava/lang/Character;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 200
    :goto_0
    return-object v1

    .line 195
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const/4 v1, 0x0

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "format error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    .end local v0    # "str":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "format error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static toClassObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->isPrimitiveClass(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_0

    const-class v7, Ljava/lang/String;

    if-ne p1, v7, :cond_1

    .line 298
    :cond_0
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "not a class"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .line 300
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 301
    .local v3, "instance":Ljava/lang/Object;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 302
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    .local v2, "fieldName":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/tencent/ad/tangram/json/a;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 305
    .local v1, "field":Ljava/lang/reflect/Field;
    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 311
    .local v5, "jsonValue":Ljava/lang/Object;
    if-eqz v5, :cond_3

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v5, v7, :cond_4

    .line 312
    :cond_3
    const/4 v6, 0x0

    .line 317
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 318
    .local v0, "accessible":Z
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 319
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    .line 314
    .end local v0    # "accessible":Z
    :cond_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/ad/tangram/json/AdJSON;->toObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "value":Ljava/lang/Object;
    goto :goto_1

    .line 322
    .end local v1    # "field":Ljava/lang/reflect/Field;
    .end local v2    # "fieldName":Ljava/lang/String;
    .end local v5    # "jsonValue":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_5
    return-object v3
.end method

.method private static toNumberObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .param p0, "json"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 210
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->isNumberClass(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 212
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "not a number"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 215
    .local v2, "jsonCls":Ljava/lang/Class;
    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Short;

    aput-object v6, v1, v9

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v1, v10

    const-class v6, Ljava/lang/Long;

    aput-object v6, v1, v7

    .line 216
    .local v1, "intCls":[Ljava/lang/Class;
    new-array v0, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    aput-object v6, v0, v9

    const-class v6, Ljava/lang/Double;

    aput-object v6, v0, v10

    .line 217
    .local v0, "doubleCls":[Ljava/lang/Class;
    invoke-static {p1, v1}, Lcom/tencent/ad/tangram/json/a;->isClass(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 218
    invoke-static {v2, v1}, Lcom/tencent/ad/tangram/json/a;->isClass(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Ljava/lang/String;

    if-ne v2, v6, :cond_3

    .line 219
    :cond_1
    const-string/jumbo v6, "valueOf"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 220
    .local v3, "valueOfMethod":Ljava/lang/reflect/Method;
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    .end local v3    # "valueOfMethod":Ljava/lang/reflect/Method;
    .end local p0    # "json":Ljava/lang/Object;
    :cond_2
    :goto_0
    return-object p0

    .line 221
    .restart local p0    # "json":Ljava/lang/Object;
    :cond_3
    const-class v6, Ljava/lang/Float;

    if-ne p1, v6, :cond_b

    .line 222
    const-class v6, Ljava/lang/Float;

    if-eq v2, v6, :cond_2

    .line 224
    const-class v6, Ljava/lang/Double;

    if-ne v2, v6, :cond_8

    .line 225
    const-class v6, Ljava/lang/Double;

    invoke-virtual {v6, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 226
    .local v4, "jsonValue":D
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 229
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_5
    const-wide/high16 v6, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpg-double v6, v4, v6

    if-ltz v6, :cond_6

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v6, v4, v6

    if-lez v6, :cond_7

    .line 231
    :cond_6
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "out of range"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 233
    :cond_7
    const-string/jumbo v6, "valueOf"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 234
    .restart local v3    # "valueOfMethod":Ljava/lang/reflect/Method;
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 236
    .end local v3    # "valueOfMethod":Ljava/lang/reflect/Method;
    .end local v4    # "jsonValue":D
    :cond_8
    const-class v6, Ljava/lang/String;

    if-eq v2, v6, :cond_9

    invoke-static {v2, v1}, Lcom/tencent/ad/tangram/json/a;->isClass(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 237
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toNumberObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 239
    :cond_a
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "format error"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 241
    :cond_b
    const-class v6, Ljava/lang/Double;

    if-ne p1, v6, :cond_d

    .line 242
    invoke-static {v2, v1}, Lcom/tencent/ad/tangram/json/a;->isClass(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v2, v0}, Lcom/tencent/ad/tangram/json/a;->isClass(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_c

    const-class v6, Ljava/lang/String;

    if-ne v2, v6, :cond_d

    .line 243
    :cond_c
    const-string/jumbo v6, "valueOf"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 244
    .restart local v3    # "valueOfMethod":Ljava/lang/reflect/Method;
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 246
    .end local v3    # "valueOfMethod":Ljava/lang/reflect/Method;
    :cond_d
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "format error"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static toObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "json"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "cls can not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    if-nez p0, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 163
    :cond_1
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->isPrimitiveClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toPrimitiveObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    .line 166
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toStringObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-class v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toArrayObject(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    if-ne v0, v1, :cond_5

    .line 170
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toClassObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toPrimitiveObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "json"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->isPrimitiveClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not primitive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    .line 256
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toBooleanObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 257
    :cond_1
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_2

    .line 258
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toCharacterbject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_2
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_3

    .line 260
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "byte is not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3
    invoke-static {p1}, Lcom/tencent/ad/tangram/json/a;->isNumberClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-static {p0, p1}, Lcom/tencent/ad/tangram/json/AdJSON;->toNumberObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toStringObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .param p0, "json"    # Ljava/lang/Object;
    .param p1, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not a string"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
