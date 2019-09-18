.class Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardManager$3;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardManager$3;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:Larbo;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:Larbo;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$3;

    iget-wide v2, v1, Lcom/tencent/mobileqq/multicard/MultiCardManager$3;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$3$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3, v1}, Larbo;->a(JLjava/util/ArrayList;)V

    .line 411
    :cond_0
    return-void
.end method
