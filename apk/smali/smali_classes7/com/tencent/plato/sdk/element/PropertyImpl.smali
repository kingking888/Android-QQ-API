.class public abstract Lcom/tencent/plato/sdk/element/PropertyImpl;
.super Ljava/lang/Object;
.source "PropertyImpl.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/IProperty;


# static fields
.field public static final TAG:Ljava/lang/String; = "PropertyImpl"

.field private static volatile sElementPropSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/PropertyImpl;->sElementPropSetters:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PropertyImpl;->mClazz:Ljava/lang/Class;

    .line 27
    return-void
.end method

.method private static findElementProps(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "hostClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .local v0, "elementProps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;>;"
    invoke-static {p0, v0}, Lcom/tencent/plato/sdk/element/PropertyImpl;->findElementProps(Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 112
    return-object v0
.end method

.method private static findElementProps(Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "hostClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "elementProps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;>;"
    if-eqz p0, :cond_0

    const-class v4, Lcom/tencent/plato/sdk/element/PropertyImpl;

    if-eq p0, v4, :cond_0

    const-class v4, Ljava/lang/Object;

    if-ne p0, v4, :cond_1

    .line 133
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/plato/sdk/element/PropertyImpl;->findElementProps(Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 121
    .local v3, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 122
    .local v2, "targetMethod":Ljava/lang/reflect/Method;
    const-class v6, Lcom/tencent/plato/sdk/element/Property;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/Property;

    .line 123
    .local v0, "annotation":Lcom/tencent/plato/sdk/element/Property;
    if-nez v0, :cond_2

    .line 121
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/Property;->value()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "methodName":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " method name already registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 131
    :cond_3
    new-instance v6, Lcom/tencent/plato/sdk/element/IProperty$PropSetter;

    invoke-direct {v6, p0, v1, v2}, Lcom/tencent/plato/sdk/element/IProperty$PropSetter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static findExportedMethods(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/tencent/plato/sdk/element/PropertyImpl;->findElementProps(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private getPropSetter(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 93
    sget-object v1, Lcom/tencent/plato/sdk/element/PropertyImpl;->sElementPropSetters:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PropertyImpl;->mClazz:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 98
    .local v0, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;>;"
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPropSetter error, methodName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;

    return-object v1

    .line 98
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static init(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Lcom/tencent/plato/sdk/element/PropertyImpl;->sElementPropSetters:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 138
    .local v0, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;>;"
    if-nez v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/tencent/plato/sdk/element/PropertyImpl;->findExportedMethods(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/tencent/plato/sdk/element/PropertyImpl;->sElementPropSetters:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    return-void
.end method

.method private invokeSetProperty(Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 10
    .param p1, "propSetter"    # Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
    .param p2, "propName"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    const/4 v9, 0x0

    .line 60
    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 61
    .local v3, "paramTypes":[Ljava/lang/Class;
    array-length v4, v3

    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .local v1, "arguments":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_e

    .line 63
    aget-object v0, v3, v2

    .line 64
    .local v0, "argumentClass":Ljava/lang/Class;
    const-class v4, Ljava/lang/Boolean;

    if-eq v0, v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_1

    .line 65
    :cond_0
    invoke-interface {p3, p2, v9}, Lcom/tencent/plato/core/IReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const-class v4, Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_3

    .line 67
    :cond_2
    invoke-interface {p3, p2, v9}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 68
    :cond_3
    const-class v4, Ljava/lang/Double;

    if-eq v0, v4, :cond_4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_5

    .line 69
    :cond_4
    const-wide/16 v4, 0x0

    invoke-interface {p3, p2, v4, v5}, Lcom/tencent/plato/core/IReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 70
    :cond_5
    const-class v4, Ljava/lang/Long;

    if-eq v0, v4, :cond_6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_7

    .line 71
    :cond_6
    const-wide/16 v4, 0x0

    invoke-interface {p3, p2, v4, v5}, Lcom/tencent/plato/core/IReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 72
    :cond_7
    const-class v4, Ljava/lang/Float;

    if-eq v0, v4, :cond_8

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_9

    .line 73
    :cond_8
    const/4 v4, 0x0

    invoke-interface {p3, p2, v4}, Lcom/tencent/plato/core/IReadableMap;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 74
    :cond_9
    const-class v4, Ljava/lang/String;

    if-ne v0, v4, :cond_a

    .line 75
    const/4 v4, 0x0

    invoke-interface {p3, p2, v4}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 76
    :cond_a
    const-class v4, Lcom/tencent/plato/core/IReadableArray;

    if-ne v0, v4, :cond_b

    .line 77
    invoke-interface {p3, p2}, Lcom/tencent/plato/core/IReadableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 78
    :cond_b
    const-class v4, Lcom/tencent/plato/core/IReadableMap;

    if-ne v0, v4, :cond_c

    .line 79
    invoke-interface {p3, p2}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 80
    :cond_c
    const-class v4, Lcom/tencent/plato/core/IFunction;

    if-ne v0, v4, :cond_d

    .line 81
    invoke-interface {p3, p2}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_1

    .line 83
    :cond_d
    new-instance v4, Ljava/lang/RuntimeException;

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v6, "unknown argument type:%s in class:%s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 86
    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 89
    .end local v0    # "argumentClass":Ljava/lang/Class;
    :cond_e
    invoke-interface {p1, p0, v1}, Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;->invoke(Lcom/tencent/plato/sdk/element/IProperty;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public setAttribute(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 6
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/element/PropertyImpl;->getPropSetter(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;

    move-result-object v1

    .line 48
    .local v1, "propSetter":Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/plato/sdk/element/PropertyImpl;->invokeSetProperty(Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "PropertyImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setProperty getPropSetter is null, name :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "propSetter":Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
    :cond_1
    return-void
.end method

.method public setStyle(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 6
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/element/PropertyImpl;->getPropSetter(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;

    move-result-object v1

    .line 33
    .local v1, "propSetter":Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/plato/sdk/element/PropertyImpl;->invokeSetProperty(Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "PropertyImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setProperty getPropSetter is null, name :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  this: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "propSetter":Lcom/tencent/plato/sdk/element/IProperty$IPropSetter;
    :cond_1
    return-void
.end method
