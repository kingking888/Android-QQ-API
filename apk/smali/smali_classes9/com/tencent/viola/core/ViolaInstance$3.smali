.class Lcom/tencent/viola/core/ViolaInstance$3;
.super Ljava/lang/Object;
.source "ViolaInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaInstance;->onActivityDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaInstance;

.field final synthetic val$moduleMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaInstance$3;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaInstance$3;->val$moduleMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 655
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance$3;->val$moduleMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance$3;->val$moduleMap:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/viola/module/BaseModule;

    .line 657
    .local v0, "module":Lcom/tencent/viola/module/BaseModule;
    invoke-virtual {v0}, Lcom/tencent/viola/module/BaseModule;->onActivityDestroy()V

    goto :goto_0

    .line 660
    .end local v0    # "module":Lcom/tencent/viola/module/BaseModule;
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaInstance$3;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-static {v1}, Lcom/tencent/viola/core/ViolaInstance;->access$400(Lcom/tencent/viola/core/ViolaInstance;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/viola/module/ViolaModuleManager;->destroy(Ljava/lang/String;)V

    .line 661
    return-void
.end method
