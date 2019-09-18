.class Lcom/tencent/ad/tangram/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PRIMITIVE_CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/ad/tangram/json/a$1;

    invoke-direct {v0}, Lcom/tencent/ad/tangram/json/a$1;-><init>()V

    sput-object v0, Lcom/tencent/ad/tangram/json/a;->PRIMITIVE_CLASSES:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/ad/tangram/json/a;->getFields(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 88
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v0    # "field":Ljava/lang/reflect/Field;
    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public static getFields(Ljava/lang/Class;)Ljava/util/Set;
    .locals 6
    .param p0, "cls"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 65
    .local v3, "tmpFields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Field;>;"
    move-object v2, p0

    .line 66
    .local v2, "tempClass":Ljava/lang/Class;
    :goto_0
    if-eqz v2, :cond_0

    const-class v4, Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 73
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .local v1, "fields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Field;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 75
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    .end local v0    # "field":Ljava/lang/reflect/Field;
    .end local v1    # "fields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Field;>;"
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 80
    .restart local v1    # "fields":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Field;>;"
    :cond_3
    return-object v1
.end method

.method public static isClass(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Z
    .locals 7
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .param p1, "listClasses"    # [Ljava/lang/Class;

    .prologue
    const/4 v2, 0x0

    .line 50
    instance-of v3, p0, Ljava/lang/Class;

    if-nez v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v2

    .line 53
    :cond_1
    const-class v3, Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 55
    .local v0, "cls":Ljava/lang/Class;
    array-length v4, p1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    .line 56
    .local v1, "listClass":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    const/4 v2, 0x1

    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static isNumberClass(Ljava/lang/Class;)Z
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/ad/tangram/json/a;->wrapClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 45
    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPrimitiveClass(Ljava/lang/Class;)Z
    .locals 3
    .param p0, "cls"    # Ljava/lang/Class;

    .prologue
    .line 35
    sget-object v1, Lcom/tencent/ad/tangram/json/a;->PRIMITIVE_CLASSES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 36
    .local v0, "key":Ljava/lang/Class;
    if-eq p0, v0, :cond_1

    sget-object v2, Lcom/tencent/ad/tangram/json/a;->PRIMITIVE_CLASSES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 40
    .end local v0    # "key":Ljava/lang/Class;
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static wrapClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .param p0, "cls"    # Ljava/lang/Class;

    .prologue
    .line 30
    sget-object v1, Lcom/tencent/ad/tangram/json/a;->PRIMITIVE_CLASSES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 31
    .local v0, "wrapped":Ljava/lang/Class;
    if-eqz v0, :cond_0

    .end local v0    # "wrapped":Ljava/lang/Class;
    :goto_0
    return-object v0

    .restart local v0    # "wrapped":Ljava/lang/Class;
    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
