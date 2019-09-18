.class final Lcom/tencent/viola/module/ViolaModuleManager$1;
.super Ljava/lang/Object;
.source "ViolaModuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/module/ViolaModuleManager;->registerModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$global:Z

.field final synthetic val$holder:Lcom/tencent/viola/module/IModuleHolder;

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/viola/module/IModuleHolder;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$global:Z

    iput-object p3, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$holder:Lcom/tencent/viola/module/IModuleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/viola/module/ViolaModuleManager;->access$000()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    const-string v2, "ViolaModuleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registry Duplicate the Module name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$global:Z

    if-eqz v2, :cond_1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$holder:Lcom/tencent/viola/module/IModuleHolder;

    invoke-interface {v2}, Lcom/tencent/viola/module/IModuleHolder;->buildInstance()Lcom/tencent/viola/module/BaseModule;

    move-result-object v1

    .line 107
    .local v1, "module":Lcom/tencent/viola/module/BaseModule;
    iget-object v2, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/module/BaseModule;->setModuleName(Ljava/lang/String;)V

    .line 108
    sget-object v2, Lcom/tencent/viola/module/ViolaModuleManager;->sGlobalModuleMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$holder:Lcom/tencent/viola/module/IModuleHolder;

    invoke-static {v2, v3}, Lcom/tencent/viola/module/ViolaModuleManager;->registerNativeModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$holder:Lcom/tencent/viola/module/IModuleHolder;

    invoke-static {v2, v3}, Lcom/tencent/viola/module/ViolaModuleManager;->registerJSModule(Ljava/lang/String;Lcom/tencent/viola/module/IModuleHolder;)Z

    .line 123
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ViolaModuleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/viola/module/ViolaModuleManager$1;->val$moduleName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " class must have a default constructor without params. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 120
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v2, "ViolaModuleManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
