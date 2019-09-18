.class Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardManager$2;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardManager$2;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:Larbm;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;->a:Lcom/tencent/mobileqq/multicard/MultiCardManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2;->a:Larbm;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardManager$2$1;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Larbm;->a(Ljava/util/HashMap;)V

    .line 386
    :cond_0
    return-void
.end method
