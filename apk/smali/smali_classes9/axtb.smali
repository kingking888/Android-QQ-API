.class Laxtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laxsq;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Laxtb;->a:Laxsq;

    iput-object p2, p0, Laxtb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p3, p0, Laxtb;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 322
    iget-object v0, p0, Laxtb;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Laxtb;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    .line 324
    :cond_0
    return-void
.end method
