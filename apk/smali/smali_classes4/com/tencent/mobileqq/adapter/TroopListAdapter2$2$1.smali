.class Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;->this$0:Lailu;

    iget-object v0, v0, Lailu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;->this$0:Lailu;

    iget-object v0, v0, Lailu;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2$1;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;->this$0:Lailu;

    invoke-static {v0}, Lailu;->a(Lailu;)V

    .line 434
    return-void
.end method
