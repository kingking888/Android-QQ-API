.class public abstract Lcom/tencent/plato/annotation/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AnnotationManager"

.field private static sClassActionExecutorArray:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Lcom/tencent/plato/annotation/IMethodExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sClassActionExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/annotation/IMethodExecutor;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActionExecutorArray:[Lcom/tencent/plato/annotation/IMethodExecutor;

.field private mActionExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/annotation/IMethodExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnnotationClass:Ljava/lang/Class;

.field private final mHostClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/annotation/AnnotationManager;->sClassActionExecutorMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/annotation/AnnotationManager;->sClassActionExecutorArray:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1, "hostClass"    # Ljava/lang/Class;
    .param p2, "annotationClass"    # Ljava/lang/Class;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mHostClass:Ljava/lang/Class;

    .line 23
    iput-object p2, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mAnnotationClass:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method private findMethods(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/annotation/IMethodExecutor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "hostClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    if-eqz p1, :cond_0

    const-class v4, Ljava/lang/Object;

    if-ne p1, v4, :cond_1

    .line 95
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/tencent/plato/annotation/AnnotationManager;->findMethods(Ljava/lang/Class;Ljava/util/Map;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 81
    .local v3, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v3, v4

    .line 82
    .local v2, "targetMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p0, p1, v2}, Lcom/tencent/plato/annotation/AnnotationManager;->onNewActionExecutor(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tencent/plato/annotation/IMethodExecutor;

    move-result-object v0

    .line 83
    .local v0, "actionExecutor":Lcom/tencent/plato/annotation/IMethodExecutor;
    if-nez v0, :cond_2

    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Lcom/tencent/plato/annotation/IMethodExecutor;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "methodName":Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    .line 93
    :cond_3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final getActionExecutorArray()[Lcom/tencent/plato/annotation/IMethodExecutor;
    .locals 9

    .prologue
    .line 41
    sget-object v7, Lcom/tencent/plato/annotation/AnnotationManager;->sClassActionExecutorArray:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mHostClass:Ljava/lang/Class;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 42
    .local v0, "annotationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;[Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "annotationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;[Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .restart local v0    # "annotationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;[Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    sget-object v7, Lcom/tencent/plato/annotation/AnnotationManager;->sClassActionExecutorArray:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mHostClass:Ljava/lang/Class;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v7, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mAnnotationClass:Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/plato/annotation/IMethodExecutor;

    .line 47
    .local v2, "executorArray":[Lcom/tencent/plato/annotation/IMethodExecutor;
    if-nez v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/plato/annotation/AnnotationManager;->getActionExecutors()Ljava/util/Map;

    move-result-object v5

    .line 49
    .local v5, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .line 50
    .local v6, "methodSize":I
    new-array v2, v6, [Lcom/tencent/plato/annotation/IMethodExecutor;

    .line 51
    const/4 v3, 0x0

    .line 52
    .local v3, "index":I
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/annotation/IMethodExecutor;

    .line 53
    .local v1, "executor":Lcom/tencent/plato/annotation/IMethodExecutor;
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .local v4, "index":I
    aput-object v1, v2, v3

    move v3, v4

    .line 54
    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto :goto_0

    .line 55
    .end local v1    # "executor":Lcom/tencent/plato/annotation/IMethodExecutor;
    :cond_1
    iget-object v7, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mAnnotationClass:Ljava/lang/Class;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .end local v3    # "index":I
    .end local v5    # "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    .end local v6    # "methodSize":I
    :cond_2
    return-object v2
.end method

.method public final getActionExecutors()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/annotation/IMethodExecutor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v2, Lcom/tencent/plato/annotation/AnnotationManager;->sClassActionExecutorMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mHostClass:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 62
    .local v0, "annotationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;>;"
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "annotationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .restart local v0    # "annotationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;>;"
    sget-object v2, Lcom/tencent/plato/annotation/AnnotationManager;->sClassActionExecutorMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mHostClass:Ljava/lang/Class;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mAnnotationClass:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 67
    .local v1, "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .restart local v1    # "methodMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/annotation/IMethodExecutor;>;"
    iget-object v2, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mAnnotationClass:Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mHostClass:Ljava/lang/Class;

    invoke-direct {p0, v2, v1}, Lcom/tencent/plato/annotation/AnnotationManager;->findMethods(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    :cond_1
    return-object v1
.end method

.method public final getArrayActionExecutor(I)Lcom/tencent/plato/annotation/IMethodExecutor;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mActionExecutorArray:[Lcom/tencent/plato/annotation/IMethodExecutor;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/plato/annotation/AnnotationManager;->getActionExecutorArray()[Lcom/tencent/plato/annotation/IMethodExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mActionExecutorArray:[Lcom/tencent/plato/annotation/IMethodExecutor;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mActionExecutorArray:[Lcom/tencent/plato/annotation/IMethodExecutor;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getMapActionExecutor(Ljava/lang/String;)Lcom/tencent/plato/annotation/IMethodExecutor;
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/plato/annotation/IMethodExecutor;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mActionExecutorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/plato/annotation/AnnotationManager;->getActionExecutors()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mActionExecutorMap:Ljava/util/Map;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/annotation/AnnotationManager;->mActionExecutorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/annotation/IMethodExecutor;

    return-object v0
.end method

.method protected abstract onNewActionExecutor(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tencent/plato/annotation/IMethodExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/tencent/plato/annotation/IMethodExecutor;"
        }
    .end annotation
.end method
