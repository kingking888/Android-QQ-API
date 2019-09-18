.class public Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laaqk;


# direct methods
.method public constructor <init>(Laaqk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;->this$0:Laaqk;

    iput-object p2, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 165
    iget-object v4, p0, Lcom/tencent/mobileqq/Doraemon/DoraemonAPIManager$2;->this$0:Laaqk;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Laaqh;

    invoke-static {v4, v1, v2, v0}, Laaqk;->a(Laaqk;Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method
