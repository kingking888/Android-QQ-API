.class public Lcom/tencent/plato/export/ExportedAnnotation;
.super Lcom/tencent/plato/annotation/AnnotationManager;
.source "ExportedAnnotation.java"


# static fields
.field private static volatile sModuleDescMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mModule:Lcom/tencent/plato/core/IExportedModule;

.field private final mModuleClazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/export/ExportedAnnotation;->sModuleDescMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/tencent/plato/core/IExportedModule;)V
    .locals 2
    .param p1, "module"    # Lcom/tencent/plato/core/IExportedModule;

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/plato/annotation/Exported;

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/annotation/AnnotationManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/export/ExportedAnnotation;->mModuleClazz:Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/tencent/plato/export/ExportedAnnotation;->mModule:Lcom/tencent/plato/core/IExportedModule;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/plato/export/ExportedAnnotation;->getModuleDesc()Lorg/json/JSONObject;

    .line 32
    return-void
.end method

.method private calModuleDesc()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 60
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .local v6, "moduleObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v7, "module"

    iget-object v8, p0, Lcom/tencent/plato/export/ExportedAnnotation;->mModule:Lcom/tencent/plato/core/IExportedModule;

    invoke-interface {v8}, Lcom/tencent/plato/core/IExportedModule;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .local v3, "methodArray":Lorg/json/JSONArray;
    const-string v7, "methods"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/plato/export/ExportedAnnotation;->getActionExecutorArray()[Lcom/tencent/plato/annotation/IMethodExecutor;

    move-result-object v5

    .line 66
    .local v5, "methods":[Lcom/tencent/plato/annotation/IMethodExecutor;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    array-length v7, v5

    if-ge v1, v7, :cond_0

    .line 67
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v4, "methodObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    aget-object v2, v5, v1

    .line 70
    .local v2, "method":Lcom/tencent/plato/annotation/IMethodExecutor;
    const-string v7, "method"

    invoke-interface {v2}, Lcom/tencent/plato/annotation/IMethodExecutor;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v7, "methodId"

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "index":I
    .end local v2    # "method":Lcom/tencent/plato/annotation/IMethodExecutor;
    .end local v3    # "methodArray":Lorg/json/JSONArray;
    .end local v4    # "methodObject":Lorg/json/JSONObject;
    .end local v5    # "methods":[Lcom/tencent/plato/annotation/IMethodExecutor;
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    return-object v6
.end method


# virtual methods
.method getModuleDesc()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 51
    sget-object v1, Lcom/tencent/plato/export/ExportedAnnotation;->sModuleDescMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/plato/export/ExportedAnnotation;->mModuleClazz:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 52
    .local v0, "desc":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/plato/export/ExportedAnnotation;->calModuleDesc()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/tencent/plato/export/ExportedAnnotation;->sModuleDescMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/plato/export/ExportedAnnotation;->mModuleClazz:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object v0
.end method

.method protected onNewActionExecutor(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tencent/plato/annotation/IMethodExecutor;
    .locals 7
    .param p2, "targetMethod"    # Ljava/lang/reflect/Method;
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

    .prologue
    .line 36
    .local p1, "hostClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v5, Lcom/tencent/plato/annotation/Exported;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/annotation/Exported;

    .line 37
    .local v0, "annotation":Lcom/tencent/plato/annotation/Exported;
    if-nez v0, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 47
    :goto_0
    return-object v5

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/tencent/plato/annotation/Exported;->value()Ljava/lang/String;

    move-result-object v4

    .line 41
    .local v4, "methodName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 42
    .local v1, "callOnUiThread":Z
    const-class v5, Lcom/tencent/plato/annotation/CallThread;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/annotation/CallThread;

    .line 43
    .local v3, "callThreadAnnotation":Lcom/tencent/plato/annotation/CallThread;
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v3}, Lcom/tencent/plato/annotation/CallThread;->value()Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "callThread":Ljava/lang/String;
    const-string v5, "UI"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 47
    .end local v2    # "callThread":Ljava/lang/String;
    :cond_1
    new-instance v5, Lcom/tencent/plato/export/ExportedMethod;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, p2, v1}, Lcom/tencent/plato/export/ExportedMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Z)V

    goto :goto_0
.end method
