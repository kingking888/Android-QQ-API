.class Laxvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:Laxvh;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;


# direct methods
.method constructor <init>(Laxvh;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Laxvk;->a:Laxvh;

    iput-object p2, p0, Laxvk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Laxvk;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxvk;->a:Laxvh;

    invoke-static {v1}, Laxvh;->e(Laxvh;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    .line 355
    new-instance v1, Laokb;

    invoke-direct {v1, v0}, Laokb;-><init>(Laxts;)V

    .line 356
    invoke-static {v1}, Laobl;->a(Laojs;)V

    .line 357
    return-void
.end method
