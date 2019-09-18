.class Lafck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafbj;

.field final synthetic a:Lajxc;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;


# direct methods
.method constructor <init>(Lafbj;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V
    .locals 0

    .prologue
    .line 3460
    iput-object p1, p0, Lafck;->a:Lafbj;

    iput-object p2, p0, Lafck;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Lafck;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3463
    iget-object v0, p0, Lafck;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 3464
    iget-object v0, p0, Lafck;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 3466
    iget-object v0, p0, Lafck;->a:Lajxc;

    iget-object v1, p0, Lafck;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 3468
    iget-object v0, p0, Lafck;->a:Lafbj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafbj;->a(ILmqq/observer/BusinessObserver;)V

    .line 3469
    return-void
.end method
