.class public Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;
.super Ljava/lang/Object;
.source "ComponentSimpleHolder.java"

# interfaces
.implements Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ComponentSimpleHolder"


# instance fields
.field private final mClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mCreator:Lcom/tencent/viola/ui/baseComponent/ComponentCreator;

.field private mMethodInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/bridge/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/bridge/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshRef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
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
    .line 100
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    new-instance v0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder$ClazzComponentCreator;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;-><init>(Ljava/lang/Class;Lcom/tencent/viola/ui/baseComponent/ComponentCreator;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/tencent/viola/ui/baseComponent/ComponentCreator;)V
    .locals 0
    .param p2, "customCreator"    # Lcom/tencent/viola/ui/baseComponent/ComponentCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;",
            "Lcom/tencent/viola/ui/baseComponent/ComponentCreator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mClz:Ljava/lang/Class;

    .line 96
    iput-object p2, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mCreator:Lcom/tencent/viola/ui/baseComponent/ComponentCreator;

    .line 97
    return-void
.end method

.method private declared-synchronized generate()V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    const-string v1, "ComponentSimpleHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generate Component:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mClz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mClz:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->getMethods(Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    .line 109
    .local v0, "methodPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mPropertyInvokers:Ljava/util/Map;

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mMethodInvokers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 106
    .end local v0    # "methodPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static getMethods(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 16
    .param p0, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/bridge/Invoker;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/bridge/Invoker;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 115
    .local v9, "methods":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    .local v6, "mInvokers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;"
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_5

    aget-object v7, v12, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .local v7, "method":Ljava/lang/reflect/Method;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 123
    .local v2, "annotations":[Ljava/lang/annotation/Annotation;
    const/4 v5, 0x0

    .local v5, "i":I
    array-length v3, v2

    .line 124
    .local v3, "annotationsCount":I
    :goto_1
    if-ge v5, v3, :cond_2

    .line 125
    aget-object v1, v2, v5

    .line 126
    .local v1, "anno":Ljava/lang/annotation/Annotation;
    if-nez v1, :cond_1

    .line 124
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 129
    :cond_1
    instance-of v14, v1, Lcom/tencent/viola/annotation/VComponentProp;

    if-eqz v14, :cond_3

    .line 130
    check-cast v1, Lcom/tencent/viola/annotation/VComponentProp;

    .end local v1    # "anno":Ljava/lang/annotation/Annotation;
    invoke-interface {v1}, Lcom/tencent/viola/annotation/VComponentProp;->name()Ljava/lang/String;

    move-result-object v10

    .line 131
    .local v10, "name":Ljava/lang/String;
    new-instance v14, Lcom/tencent/viola/bridge/MethodInvoker;

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15}, Lcom/tencent/viola/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v2    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v3    # "annotationsCount":I
    .end local v5    # "i":I
    .end local v10    # "name":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 133
    .restart local v1    # "anno":Ljava/lang/annotation/Annotation;
    .restart local v2    # "annotations":[Ljava/lang/annotation/Annotation;
    .restart local v3    # "annotationsCount":I
    .restart local v5    # "i":I
    :cond_3
    instance-of v14, v1, Lcom/tencent/viola/annotation/JSMethod;

    if-eqz v14, :cond_0

    .line 134
    move-object v0, v1

    check-cast v0, Lcom/tencent/viola/annotation/JSMethod;

    move-object v8, v0

    .line 135
    .local v8, "methodAnno":Lcom/tencent/viola/annotation/JSMethod;
    invoke-interface {v8}, Lcom/tencent/viola/annotation/JSMethod;->alias()Ljava/lang/String;

    move-result-object v10

    .line 136
    .restart local v10    # "name":Ljava/lang/String;
    const-string v14, "_"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 137
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 139
    :cond_4
    new-instance v14, Lcom/tencent/viola/bridge/MethodInvoker;

    invoke-interface {v8}, Lcom/tencent/viola/annotation/JSMethod;->uiThread()Z

    move-result v15

    invoke-direct {v14, v7, v15}, Lcom/tencent/viola/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-interface {v6, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 143
    .end local v1    # "anno":Ljava/lang/annotation/Annotation;
    .end local v2    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v3    # "annotationsCount":I
    .end local v5    # "i":I
    .end local v8    # "methodAnno":Lcom/tencent/viola/annotation/JSMethod;
    .end local v10    # "name":Ljava/lang/String;
    :catch_0
    move-exception v14

    goto :goto_2

    .line 147
    .end local v7    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v4

    .line 148
    .local v4, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 151
    .end local v4    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_5
    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    .line 143
    .restart local v7    # "method":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v14

    goto :goto_2
.end method


# virtual methods
.method public createInstance(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 3
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
    .line 166
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mCreator:Lcom/tencent/viola/ui/baseComponent/ComponentCreator;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/ComponentCreator;->createInstance(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 167
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    instance-of v1, v0, Lcom/tencent/viola/ui/component/VRefresh;

    if-eqz v1, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->setRefreshRef(Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindHolder(Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)V

    .line 171
    return-object v0
.end method

.method public getMethodInvoker(Ljava/lang/String;)Lcom/tencent/viola/bridge/Invoker;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mMethodInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->generate()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mMethodInvokers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/bridge/Invoker;

    return-object v0
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mMethodInvokers:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->generate()V

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mMethodInvokers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 181
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public declared-synchronized getPropertyInvoker(Ljava/lang/String;)Lcom/tencent/viola/bridge/Invoker;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mPropertyInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->generate()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/ComponentSimpleHolder;->mPropertyInvokers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/bridge/Invoker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
