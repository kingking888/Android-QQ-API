.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layla;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;


# direct methods
.method public constructor <init>(Layla;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;->a:Layla;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 902
    new-instance v0, Laykh;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;->a:Layla;

    iget-object v2, v2, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    const/16 v5, 0xd2

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;->a:Layla;

    iget-object v1, v1, Layla;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$5$1;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 905
    return-void
.end method
