.class final Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;
.super Ljava/lang/Object;
.source "ComponentRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$componentInfo:Ljava/util/Map;

.field final synthetic val$holder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$componentInfo:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$holder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$componentInfo:Ljava/util/Map;

    .line 36
    .local v1, "registerInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "registerInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .restart local v1    # "registerInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    const-string v2, "type"

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$type:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "methods"

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$holder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    invoke-interface {v3}, Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;->getMethods()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry$1;->val$holder:Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->access$000(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/IFComponentHolder;)Z

    .line 44
    invoke-static {v1}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->access$100(Ljava/util/Map;)Z

    .line 45
    invoke-static {}, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->access$200()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v1    # "registerInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/tencent/viola/ui/baseComponent/ComponentRegistry;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register component error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
