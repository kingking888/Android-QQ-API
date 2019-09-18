.class Lcom/tencent/mobileqq/data/FeedsManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/FeedsManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/FeedsManager;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/data/FeedsManager$3;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/FeedsManager$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager$3;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager$3;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->access$400(Lcom/tencent/mobileqq/data/FeedsManager;Ljava/util/ArrayList;)V

    .line 412
    return-void
.end method
