.class public Layld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Layld;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p2, p0, Layld;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1228
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1232
    iget-object v0, p0, Layld;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Layld;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    .line 1233
    new-instance v1, Laokb;

    invoke-direct {v1, v0}, Laokb;-><init>(Laxts;)V

    .line 1234
    invoke-static {v1}, Laobl;->a(Laojs;)V

    .line 1235
    return-void
.end method
