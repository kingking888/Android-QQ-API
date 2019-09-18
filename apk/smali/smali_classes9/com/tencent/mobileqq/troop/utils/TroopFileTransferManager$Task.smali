.class public abstract Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field public a:Z

.field public b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 0

    .prologue
    .line 3146
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3147
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 3148
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->a:I

    .line 3149
    return-void
.end method
