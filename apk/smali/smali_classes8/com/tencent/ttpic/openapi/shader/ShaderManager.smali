.class public Lcom/tencent/ttpic/openapi/shader/ShaderManager;
.super Ljava/lang/Object;
.source "ShaderManager.java"


# static fields
.field private static final shaderManager:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/ttpic/openapi/shader/ShaderManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private shaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;",
            "Lcom/tencent/aekit/openrender/internal/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/ttpic/openapi/shader/ShaderManager$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/shader/ShaderManager$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderManager:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderManager:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    return-object v0
.end method


# virtual methods
.method public bind(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Z
    .locals 2
    .param p1, "key"    # Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Shader;

    .line 31
    .local v0, "s":Lcom/tencent/aekit/openrender/internal/Shader;
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->bind()V

    .line 35
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Shader;

    .line 81
    .local v0, "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->clear()V

    goto :goto_0

    .line 83
    .end local v0    # "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 84
    return-void
.end method

.method public clearShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Z
    .locals 2
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Shader;

    .line 71
    .local v0, "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    if-nez v0, :cond_0

    .line 72
    const/4 v1, 0x0

    .line 76
    :goto_0
    return v1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->clear()V

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public compile()V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Shader;

    .line 64
    .local v0, "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Shader;->compile()V

    goto :goto_0

    .line 66
    .end local v0    # "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    :cond_0
    return-void
.end method

.method public getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;
    .locals 2
    .param p1, "key"    # Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    .prologue
    .line 45
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory;->createShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    .line 47
    .local v0, "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v0    # "shader":Lcom/tencent/aekit/openrender/internal/Shader;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/openrender/internal/Shader;

    return-object v1
.end method
