.class Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect$1;
.super Ljava/lang/Object;
.source "Reflect.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->as(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

.field final synthetic val$isMap:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect$1;->this$0:Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect$1;->val$isMap:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    const/4 v6, 0x3

    const/4 v4, 0x0

    .line 611
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 615
    .local v3, "name":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect$1;->this$0:Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->access$000(Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v5

    invoke-virtual {v5, v3, p3}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mobileqq/triton/sdk/reflection/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 630
    :goto_0
    return-object v4

    .line 619
    :catch_0
    move-exception v0

    .line 620
    .local v0, "e":Lcom/tencent/mobileqq/triton/sdk/reflection/ReflectException;
    iget-boolean v5, p0, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect$1;->val$isMap:Z

    if-eqz v5, :cond_3

    .line 621
    iget-object v5, p0, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect$1;->this$0:Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->access$000(Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 622
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p3, :cond_0

    move v1, v4

    .line 624
    .local v1, "length":I
    :goto_1
    if-nez v1, :cond_1

    const-string v5, "get"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 625
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 622
    .end local v1    # "length":I
    :cond_0
    array-length v1, p3

    goto :goto_1

    .line 626
    .restart local v1    # "length":I
    :cond_1
    if-nez v1, :cond_2

    const-string v5, "is"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 627
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 628
    :cond_2
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    const-string v5, "set"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 629
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/sdk/reflection/Reflect;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v4, p3, v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const/4 v4, 0x0

    goto :goto_0

    .line 634
    .end local v1    # "length":I
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    throw v0
.end method
