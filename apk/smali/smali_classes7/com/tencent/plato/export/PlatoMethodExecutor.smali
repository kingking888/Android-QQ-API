.class public Lcom/tencent/plato/export/PlatoMethodExecutor;
.super Ljava/lang/Object;
.source "PlatoMethodExecutor.java"

# interfaces
.implements Lcom/tencent/plato/annotation/IMethodExecutor;


# instance fields
.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mMethodName:Ljava/lang/String;

.field private final mMethodParameterTypes:[Ljava/lang/Class;

.field private final mModuleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "targetMethod"    # Ljava/lang/reflect/Method;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mModuleName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodName:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethod:Ljava/lang/reflect/Method;

    .line 29
    iget-object v0, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodParameterTypes:[Ljava/lang/Class;

    .line 30
    return-void
.end method

.method private coverArgument(ILjava/lang/Class;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    .locals 6
    .param p1, "index"    # I
    .param p2, "argClass"    # Ljava/lang/Class;
    .param p3, "args"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    const/4 v5, 0x0

    .line 70
    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 71
    :cond_0
    invoke-interface {p3, p1, v5}, Lcom/tencent/plato/core/IReadableArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_2

    .line 74
    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/tencent/plato/core/IReadableArray;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_2
    const-class v0, Ljava/lang/Float;

    if-eq p2, v0, :cond_3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 77
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/tencent/plato/core/IReadableArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    .line 80
    :cond_5
    invoke-interface {p3, p1, v5}, Lcom/tencent/plato/core/IReadableArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_6
    const-class v0, Lcom/tencent/plato/core/IReadableMap;

    if-ne p2, v0, :cond_7

    .line 83
    invoke-interface {p3, p1}, Lcom/tencent/plato/core/IReadableArray;->getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_7
    const-class v0, Lcom/tencent/plato/core/IReadableArray;

    if-ne p2, v0, :cond_8

    .line 86
    invoke-interface {p3, p1}, Lcom/tencent/plato/core/IReadableArray;->getReadableArray(I)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_8
    const-class v0, Lcom/tencent/plato/core/IFunction;

    if-ne p2, v0, :cond_9

    .line 89
    invoke-interface {p3, p1}, Lcom/tencent/plato/core/IReadableArray;->getFunction(I)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_9
    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_b

    .line 92
    :cond_a
    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Lcom/tencent/plato/core/IReadableArray;->getDouble(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_b
    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_d

    .line 95
    :cond_c
    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Lcom/tencent/plato/core/IReadableArray;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_d
    const-class v0, Lcom/tencent/plato/core/IReadableArray;

    if-ne p2, v0, :cond_e

    .line 98
    invoke-interface {p3, p1}, Lcom/tencent/plato/core/IReadableArray;->getReadableArray(I)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "unknown argument type:%s in class:%s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mModuleName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodName:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public execute(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/Object;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;
    .locals 12
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "host"    # Ljava/lang/Object;
    .param p3, "args"    # Lcom/tencent/plato/core/IReadableArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/InvokeException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v6, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodParameterTypes:[Ljava/lang/Class;

    array-length v6, v6

    new-array v4, v6, [Ljava/lang/Object;

    .line 50
    .local v4, "arguments":[Ljava/lang/Object;
    const/4 v0, 0x0

    .line 51
    .local v0, "argsIndex":I
    invoke-interface {p3}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v2

    .line 52
    .local v2, "argsLength":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodParameterTypes:[Ljava/lang/Class;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 53
    iget-object v6, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodParameterTypes:[Ljava/lang/Class;

    aget-object v3, v6, v5

    .line 54
    .local v3, "argumentClass":Ljava/lang/Class;
    const-class v6, Lcom/tencent/plato/IPlatoRuntime;

    if-ne v6, v3, :cond_0

    .line 55
    aput-object p1, v4, v5

    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_0
    if-ge v0, v2, :cond_1

    .line 57
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "argsIndex":I
    .local v1, "argsIndex":I
    invoke-direct {p0, v0, v3, p3}, Lcom/tencent/plato/export/PlatoMethodExecutor;->coverArgument(ILjava/lang/Class;Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    move v0, v1

    .end local v1    # "argsIndex":I
    .restart local v0    # "argsIndex":I
    goto :goto_1

    .line 59
    :cond_1
    new-instance v6, Ljava/lang/RuntimeException;

    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v8, "call %s.%s, but args length(%d) not enough"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mModuleName:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodName:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 59
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 66
    .end local v3    # "argumentClass":Ljava/lang/Class;
    :cond_2
    invoke-virtual {p0, p2, v4}, Lcom/tencent/plato/export/PlatoMethodExecutor;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "host"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/InvokeException;
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/export/PlatoMethodExecutor;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Lcom/tencent/plato/InvokeException;

    invoke-direct {v1, v0}, Lcom/tencent/plato/InvokeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Lcom/tencent/plato/InvokeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/plato/InvokeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
