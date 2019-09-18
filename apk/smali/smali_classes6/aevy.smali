.class Laevy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laevs;

.field final synthetic a:Lajxc;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;


# direct methods
.method constructor <init>(Laevs;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Laevy;->a:Laevs;

    iput-object p2, p0, Laevy;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Laevy;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1424
    iget-object v0, p0, Laevy;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 1425
    iget-object v0, p0, Laevy;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 1427
    iget-object v0, p0, Laevy;->a:Lajxc;

    iget-object v1, p0, Laevy;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1429
    iget-object v0, p0, Laevy;->a:Laevs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laevs;->a(ILmqq/observer/BusinessObserver;)V

    .line 1430
    return-void
.end method
