.class public Lcom/tencent/viola/module/ModuleSimpleHolder;
.super Ljava/lang/Object;
.source "ModuleSimpleHolder.java"

# interfaces
.implements Lcom/tencent/viola/module/IModuleHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/viola/module/BaseModule;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/viola/module/IModuleHolder",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TypeModuleFactory"


# instance fields
.field mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field mMethodMap:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/tencent/viola/module/ModuleSimpleHolder;, "Lcom/tencent/viola/module/ModuleSimpleHolder<TT;>;"
    .local p1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mClazz:Ljava/lang/Class;

    .line 25
    return-void
.end method

.method private generateMethodMap()V
    .locals 15

    .prologue
    .local p0, "this":Lcom/tencent/viola/module/ModuleSimpleHolder;, "Lcom/tencent/viola/module/ModuleSimpleHolder<TT;>;"
    const/4 v8, 0x0

    .line 28
    const-string v7, "TypeModuleFactory"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extractMethodNames:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mClazz:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .local v5, "methodMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/tencent/viola/bridge/Invoker;>;"
    :try_start_0
    iget-object v7, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mClazz:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_3

    aget-object v3, v10, v9

    .line 33
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    array-length v13, v12

    move v7, v8

    :goto_1
    if-ge v7, v13, :cond_0

    aget-object v1, v12, v7

    .line 34
    .local v1, "anno":Ljava/lang/annotation/Annotation;
    if-eqz v1, :cond_2

    .line 35
    instance-of v14, v1, Lcom/tencent/viola/annotation/JSMethod;

    if-eqz v14, :cond_2

    .line 36
    move-object v0, v1

    check-cast v0, Lcom/tencent/viola/annotation/JSMethod;

    move-object v4, v0

    .line 37
    .local v4, "methodAnnotation":Lcom/tencent/viola/annotation/JSMethod;
    const-string v7, "_"

    invoke-interface {v4}, Lcom/tencent/viola/annotation/JSMethod;->alias()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, "name":Ljava/lang/String;
    :goto_2
    new-instance v7, Lcom/tencent/viola/bridge/MethodInvoker;

    invoke-interface {v4}, Lcom/tencent/viola/annotation/JSMethod;->uiThread()Z

    move-result v12

    invoke-direct {v7, v3, v12}, Lcom/tencent/viola/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .end local v1    # "anno":Ljava/lang/annotation/Annotation;
    .end local v4    # "methodAnnotation":Lcom/tencent/viola/annotation/JSMethod;
    .end local v6    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_0

    .line 37
    .restart local v1    # "anno":Ljava/lang/annotation/Annotation;
    .restart local v4    # "methodAnnotation":Lcom/tencent/viola/annotation/JSMethod;
    :cond_1
    invoke-interface {v4}, Lcom/tencent/viola/annotation/JSMethod;->alias()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_2

    .line 33
    .end local v4    # "methodAnnotation":Lcom/tencent/viola/annotation/JSMethod;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 44
    .end local v1    # "anno":Ljava/lang/annotation/Annotation;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/Throwable;
    const-string v7, "TypeModuleFactory"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ModuleManager] extractMethodNames:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
    iput-object v5, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mMethodMap:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public buildInstance()Lcom/tencent/viola/module/BaseModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lcom/tencent/viola/module/ModuleSimpleHolder;, "Lcom/tencent/viola/module/ModuleSimpleHolder<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/module/BaseModule;

    return-object v0
.end method

.method public getMethodInvoker(Ljava/lang/String;)Lcom/tencent/viola/bridge/Invoker;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 67
    .local p0, "this":Lcom/tencent/viola/module/ModuleSimpleHolder;, "Lcom/tencent/viola/module/ModuleSimpleHolder<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mMethodMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/viola/module/ModuleSimpleHolder;->generateMethodMap()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mMethodMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/bridge/Invoker;

    return-object v0
.end method

.method public getMethods()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    .local p0, "this":Lcom/tencent/viola/module/ModuleSimpleHolder;, "Lcom/tencent/viola/module/ModuleSimpleHolder<TT;>;"
    iget-object v1, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mMethodMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tencent/viola/module/ModuleSimpleHolder;->generateMethodMap()V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/module/ModuleSimpleHolder;->mMethodMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method
