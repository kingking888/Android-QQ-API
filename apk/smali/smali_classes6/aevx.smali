.class public Laevx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laevs;

.field final synthetic a:Lajxc;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;


# direct methods
.method constructor <init>(Laevs;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Laevx;->a:Laevs;

    iput-object p2, p0, Laevx;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Laevx;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1376
    iget-object v0, p0, Laevx;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 1377
    iget-object v0, p0, Laevx;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 1379
    iget-object v0, p0, Laevx;->a:Lajxc;

    iget-object v1, p0, Laevx;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1381
    iget-object v0, p0, Laevx;->a:Laevs;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laevs;->a(ILmqq/observer/BusinessObserver;)V

    .line 1383
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$13$1;-><init>(Laevx;)V

    .line 1416
    iget-object v1, p0, Laevx;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1419
    iget-object v0, p0, Laevx;->a:Laevs;

    invoke-virtual {v0}, Laevs;->bv()V

    .line 1420
    return-void
.end method
