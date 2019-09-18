.class public Lcom/tencent/mobileqq/ar/model/QQARSession$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laksg;

.field final synthetic a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V
    .locals 0

    .prologue
    .line 3220
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->this$0:Lalda;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->a:Laksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3224
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->this$0:Lalda;

    iget v0, v0, Lalda;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$25;->a:Laksg;

    invoke-interface {v0, v1, v2}, Lakzb;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;Laksg;)V

    .line 3225
    :cond_0
    return-void
.end method
