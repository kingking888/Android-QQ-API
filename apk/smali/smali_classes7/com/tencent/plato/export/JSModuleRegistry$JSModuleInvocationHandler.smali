.class Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;
.super Ljava/lang/Object;
.source "JSModuleRegistry.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/export/JSModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JSModuleInvocationHandler"
.end annotation


# instance fields
.field private final mModuleInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/core/JSModule;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private final mScriptFunctionInvoker:Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;Ljava/lang/Class;)V
    .locals 0
    .param p1, "invoker"    # Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/core/JSModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p2, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/plato/core/JSModule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mScriptFunctionInvoker:Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;

    .line 49
    iput-object p2, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method private getJSModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mModuleInterface:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "name":Ljava/lang/String;
    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 59
    .local v0, "dollarSignIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 60
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mName:Ljava/lang/String;

    .line 65
    .end local v0    # "dollarSignIndex":I
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mName:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v2, p0, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->mScriptFunctionInvoker:Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;

    invoke-direct {p0}, Lcom/tencent/plato/export/JSModuleRegistry$JSModuleInvocationHandler;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p3}, Lcom/tencent/plato/export/JSModuleRegistry$IScriptFunctionInvoker;->callFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 74
    .local v1, "retType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    .end local v0    # "ret":Ljava/lang/Object;
    .end local v1    # "retType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    return-object v0

    .line 76
    .restart local v0    # "ret":Ljava/lang/Object;
    .restart local v1    # "retType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 77
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 79
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
