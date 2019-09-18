.class Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxsf;

.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;Laxsf;II)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->a:Laxsf;

    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 1375
    if-nez v0, :cond_0

    .line 1376
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->a:Laxsf;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 1377
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 1379
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$9;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 1380
    return-void
.end method
