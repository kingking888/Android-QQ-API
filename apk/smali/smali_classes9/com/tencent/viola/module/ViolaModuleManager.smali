.class public Lcom/tencent/viola/module/ViolaModuleManager;
.super Ljava/lang/Object;
.source "ViolaModuleManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ViolaModuleManager"

.field private static sDomModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/module/DomModule;",
            ">;"
        }
    .end annotation
.end field

.field public static sGlobalModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/module/BaseModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTypeModuleHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/module/IModuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sDomModuleMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sTypeModuleHolderMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sTypeModuleHolderMap:Ljava/util/Map;

    return-object v0
.end method

.method public static callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 9
    .param p0, "instanceId"    # Ljava/lang/String;
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "methed"    # Ljava/lang/String;
    .param p3, "args"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 46
    sget-object v5, Lcom/tencent/viola/module/ViolaModuleManager;->sTypeModuleHolderMap:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/module/IModuleHolder;

    .line 47
    .local v1, "holder":Lcom/tencent/viola/module/IModuleHolder;
    if-nez v1, :cond_1

    .line 48
    const-string v5, "ViolaModuleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "module "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  not found."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-object v8

    .line 51
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/tencent/viola/module/ViolaModuleManager;->findModule(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;)Lcom/tencent/viola/module/BaseModule;

    move-result-object v4

    .line 52
    .local v4, "module":Lcom/tencent/viola/module/BaseModule;
    if-eqz v4, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getViolaInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v2

    .line 57
    .local v2, "instance":Lcom/tencent/viola/core/ViolaInstance;
    invoke-virtual {v4, v2}, Lcom/tencent/viola/module/BaseModule;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 58
    invoke-interface {v1, p2}, Lcom/tencent/viola/module/IModuleHolder;->getMethodInvoker(Ljava/lang/String;)Lcom/tencent/viola/bridge/Invoker;

    move-result-object v3

    .line 60
    .local v3, "invoker":Lcom/tencent/viola/bridge/Invoker;
    if-eqz v2, :cond_2

    .line 62
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaInstance;->getNativeInvokeHelper()Lcom/tencent/viola/bridge/NativeInvokeHelper;

    move-result-object v5

    invoke-virtual {v5, v4, v3, p3}, Lcom/tencent/viola/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/tencent/viola/bridge/Invoker;Lorg/json/JSONArray;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    instance-of v5, v4, Lcom/tencent/viola/module/DomModule;

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4, v8}, Lcom/tencent/viola/module/BaseModule;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    const-string v5, "ViolaModuleManager"

    const-string v6, "callModuleMethod >>> instance is null"

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    instance-of v5, v4, Lcom/tencent/viola/module/DomModule;

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4, v8}, Lcom/tencent/viola/module/BaseModule;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "ViolaModuleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callModuleMethod >>> invoke module:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", method:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failed. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    instance-of v5, v4, Lcom/tencent/viola/module/DomModule;

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4, v8}, Lcom/tencent/viola/module/BaseModule;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    goto :goto_0

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    instance-of v5, v4, Lcom/tencent/viola/module/DomModule;

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4, v8}, Lcom/tencent/viola/module/BaseModule;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    goto :goto_0
.end method

.method public static createDomModule(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 3
    .param p0, "instance"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/viola/module/DomModule;

    invoke-direct {v0}, Lcom/tencent/viola/module/DomModule;-><init>()V

    .line 186
    .local v0, "module":Lcom/tencent/viola/module/DomModule;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/module/DomModule;->setViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 187
    sget-object v1, Lcom/tencent/viola/module/ViolaModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .end local v0    # "module":Lcom/tencent/viola/module/DomModule;
    :cond_0
    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 2
    .param p0, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 206
    sget-object v1, Lcom/tencent/viola/module/ViolaModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 208
    .local v0, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-eqz v0, :cond_0

    .line 211
    :cond_0
    return-void
.end method

.method private static dispatchCallModuleMethod(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/module/BaseModule;Lorg/json/JSONArray;Lcom/tencent/viola/bridge/Invoker;)Ljava/lang/Object;
    .locals 1
    .param p0, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "module"    # Lcom/tencent/viola/module/BaseModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "invoker"    # Lcom/tencent/viola/bridge/Invoker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findModule(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;)Lcom/tencent/viola/module/BaseModule;
    .locals 6
    .param p0, "instanceId"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "holder"    # Lcom/tencent/viola/module/IModuleHolder;

    .prologue
    .line 150
    sget-object v3, Lcom/tencent/viola/module/ViolaModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/module/BaseModule;

    .line 152
    .local v1, "module":Lcom/tencent/viola/module/BaseModule;
    if-nez v1, :cond_2

    .line 153
    sget-object v3, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 154
    .local v2, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    if-nez v2, :cond_0

    .line 155
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .end local v2    # "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 156
    .restart local v2    # "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    sget-object v3, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "module":Lcom/tencent/viola/module/BaseModule;
    check-cast v1, Lcom/tencent/viola/module/BaseModule;

    .line 160
    .restart local v1    # "module":Lcom/tencent/viola/module/BaseModule;
    if-nez v1, :cond_2

    .line 162
    :try_start_0
    instance-of v3, p2, Lcom/tencent/viola/module/ModuleSimpleHolder;

    if-eqz v3, :cond_1

    .line 163
    invoke-interface {p2}, Lcom/tencent/viola/module/IModuleHolder;->buildInstance()Lcom/tencent/viola/module/BaseModule;

    move-result-object v1

    .line 165
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/viola/module/BaseModule;->setModuleName(Ljava/lang/String;)V

    .line 166
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v3, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    :cond_2
    move-object v3, v1

    .line 174
    :goto_0
    return-object v3

    .line 168
    .restart local v2    # "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/viola/module/BaseModule;>;"
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "ViolaModuleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " module build instace failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static findModuleMapById(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "instanceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/module/BaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sInstanceModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDomModule(Ljava/lang/String;)Lcom/tencent/viola/module/DomModule;
    .locals 1
    .param p0, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/viola/module/ViolaModuleManager;->sDomModuleMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/module/DomModule;

    return-object v0
.end method

.method static registerJSModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;)Z
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/tencent/viola/module/IModuleHolder;

    .prologue
    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .local v0, "modules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Lcom/tencent/viola/module/IModuleHolder;->getMethods()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/viola/core/ViolaSDKManager;->registerModules(Ljava/util/Map;)V

    .line 145
    const/4 v1, 0x1

    return v1
.end method

.method public static registerModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;Z)Z
    .locals 3
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/tencent/viola/module/IModuleHolder;
    .param p2, "global"    # Z

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    const-string v1, "dom"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "ViolaModuleManager"

    const-string v2, "Cannot registered module with name \'dom\'."

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/module/ViolaModuleManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/viola/module/ViolaModuleManager$1;-><init>(Ljava/lang/String;ZLcom/tencent/viola/module/IModuleHolder;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static registerNativeModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;)Z
    .locals 2
    .param p0, "moduleName"    # Ljava/lang/String;
    .param p1, "holder"    # Lcom/tencent/viola/module/IModuleHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    const/4 v1, 0x0

    .line 138
    :goto_0
    return v1

    .line 134
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/viola/module/ViolaModuleManager;->sTypeModuleHolderMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/ArrayStoreException;
    invoke-virtual {v0}, Ljava/lang/ArrayStoreException;->printStackTrace()V

    goto :goto_1
.end method
