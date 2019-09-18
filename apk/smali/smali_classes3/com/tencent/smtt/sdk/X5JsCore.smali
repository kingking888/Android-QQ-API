.class public Lcom/tencent/smtt/sdk/X5JsCore;
.super Ljava/lang/Object;
.source "X5JsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/X5JsCore$Availability;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "X5JsCore"

.field private static sCanUseX5JsCore:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

.field private static sCanUseX5JsCoreNewApi:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

.field private static sX5JsCoreCanUseBuffer:Lcom/tencent/smtt/sdk/X5JsCore$Availability;


# instance fields
.field private mBridge:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    .line 20
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    .line 21
    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 121
    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "createX5JavaBridge"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    .line 135
    .end local v0    # "result":Ljava/lang/Object;
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v1, "X5JsCore"

    const-string v2, "X5JsCore create X5JavaBridge failure, use fallback!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 134
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0
.end method

.method public static canUseX5JsCore(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    if-eq v3, v4, :cond_1

    .line 63
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    if-ne v3, v4, :cond_0

    .line 76
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    .line 68
    const-string v3, "canUseX5JsCore"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    const-string v3, "setJsValueFactory"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/JsValue;->factory()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_0
.end method

.method public static canUseX5JsCoreNewAPI(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    if-eq v3, v4, :cond_1

    .line 43
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    if-ne v3, v4, :cond_0

    .line 54
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    .line 48
    const-string v3, "canUseX5JsCoreNewAPI"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_2

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 54
    goto :goto_0
.end method

.method public static canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    if-eq v3, v4, :cond_1

    .line 81
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sget-object v4, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    if-ne v3, v4, :cond_0

    .line 96
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v3, Lcom/tencent/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    .line 86
    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    const-string v3, "canX5JsCoreUseBuffer"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_3

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    sget-object v2, Lcom/tencent/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tencent/smtt/sdk/X5JsCore$Availability;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 96
    goto :goto_0
.end method

.method protected static createVirtualMachine(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-static {p0}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "createX5JsVirtualMachine"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Looper;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 104
    check-cast v0, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    .line 108
    .end local v0    # "result":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const-string v1, "X5JsCore"

    const-string v2, "X5JsCore#createVirtualMachine failure!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static currentContextData()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    const-string v0, "currentContextData"

    new-array v1, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "methodName"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 27
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 30
    .local v1, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    invoke-virtual {v1, v3, p0, p1, p2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    .end local v1    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :goto_0
    return-object v3

    .line 33
    .restart local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :cond_0
    const-string v3, "X5JsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X5Jscore#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - x5CoreEngine is null or is not x5core."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v2    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "addJavascriptInterface"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "destroyX5JsCore"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iput-object v5, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 266
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    .line 272
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 273
    iput-object v5, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 7
    .param p1, "script"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .local p2, "resultCallback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "evaluateJavascript"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Landroid/webkit/ValueCallback;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 7
    .param p1, "id"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 246
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v1, "getNativeBuffer"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 253
    .end local v0    # "result":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeBufferId()I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 225
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "getNativeBufferId"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "result":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "pause"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "pauseTimers"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "removeJavascriptInterface"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "resume"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "resumeTimers"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "setNativeBuffer"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    return-void
.end method
