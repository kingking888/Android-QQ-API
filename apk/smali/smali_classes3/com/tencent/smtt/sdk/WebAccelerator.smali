.class public Lcom/tencent/smtt/sdk/WebAccelerator;
.super Ljava/lang/Object;
.source "WebAccelerator.java"


# static fields
.field public static final INIT_TYPE_TBS:I = 0x1

.field public static final INIT_TYPE_X5CORE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCacheWebView(Landroid/content/Context;Z)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "needDoInit"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 137
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz p1, :cond_0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createCacheWebView"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    return-void
.end method

.method public static initTbsEnvironment(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "initType"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    if-eqz p0, :cond_1

    .line 167
    if-ne p1, v1, :cond_2

    .line 169
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v0, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 179
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    .line 181
    :cond_1
    return v0

    .line 171
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    goto :goto_0
.end method

.method public static preConnect(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "num"    # I
    .param p3, "needDoInit"    # Z

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 45
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz p3, :cond_0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "preConnect"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p1, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-void
.end method

.method public static prefetchResource(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "needDoInit"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 78
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz p3, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "prefetchResource"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p1, v5, v7

    aput-object p2, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    return-void
.end method

.method public static setWebViewPoolSize(Landroid/content/Context;IZ)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "size"    # I
    .param p2, "needDoInit"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 108
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz p2, :cond_0

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "setWebViewPoolSize"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    return-void
.end method
