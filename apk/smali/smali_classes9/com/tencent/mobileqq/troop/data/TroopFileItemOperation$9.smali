.class public Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field final synthetic this$0:Laxsq;


# direct methods
.method public constructor <init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$9;->this$0:Laxsq;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$9;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$9;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 401
    return-void
.end method
