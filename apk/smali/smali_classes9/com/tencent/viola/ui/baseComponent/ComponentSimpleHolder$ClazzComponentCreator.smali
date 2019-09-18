.class public Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;
.super Ljava/lang/Object;
.source "ComponentSimpleHolder.java"

# interfaces
.implements Lcom/tencent/viola/ui/baseComponent/ComponentCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClazzComponentCreator"
.end annotation


# instance fields
.field private final mCompClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "c":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mCompClz:Ljava/lang/Class;

    .line 44
    return-void
.end method

.method private loadConstructor()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mCompClz:Ljava/lang/Class;

    .line 50
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    const/4 v5, 0x3

    :try_start_0
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/viola/core/ViolaInstance;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/tencent/viola/ui/dom/DomObject;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    :goto_0
    iput-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 66
    return-void

    .line 51
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    :catch_0
    move-exception v2

    .line 52
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    const-string v5, "ClazzComponentCreator"

    const-string v6, "Use deprecated component constructor"

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/viola/core/ViolaInstance;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/tencent/viola/ui/dom/DomObject;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    goto :goto_0

    .line 56
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    :catch_1
    move-exception v3

    .line 59
    .local v3, "e1":Ljava/lang/NoSuchMethodException;
    const/4 v5, 0x5

    :try_start_2
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/viola/core/ViolaInstance;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/tencent/viola/ui/dom/DomObject;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    goto :goto_0

    .line 60
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    :catch_2
    move-exception v4

    .line 61
    .local v4, "e2":Ljava/lang/NoSuchMethodException;
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Can\'t find constructor of component."

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public createInstance(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 10
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 71
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->loadConstructor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    .line 81
    .local v2, "parameters":I
    if-ne v2, v7, :cond_1

    .line 82
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 89
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :goto_1
    return-object v0

    .line 74
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v2    # "parameters":I
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "parameters":I
    :cond_1
    if-ne v2, v9, :cond_2

    .line 84
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .restart local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    goto :goto_1

    .line 87
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_2
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v8

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .restart local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    goto :goto_1
.end method
