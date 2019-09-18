.class Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardManager$1;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardManager$1;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1;->a:Larbn;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1;->a:Larbn;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$1;

    iget-wide v2, v1, Lcom/tencent/mobileqq/multicard/MultiCardManager$1;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$1$1;->a:Ljava/util/HashMap;

    invoke-interface {v0, v2, v3, v1}, Larbn;->a(JLjava/util/HashMap;)V

    .line 264
    :cond_0
    return-void
.end method
