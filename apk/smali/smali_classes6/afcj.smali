.class public Lafcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lafbj;

.field final synthetic a:Lajxc;

.field final synthetic a:Lcom/tencent/mobileqq/data/PublicAccountInfo;


# direct methods
.method constructor <init>(Lafbj;Lcom/tencent/mobileqq/data/PublicAccountInfo;Lajxc;)V
    .locals 0

    .prologue
    .line 3412
    iput-object p1, p0, Lafcj;->a:Lafbj;

    iput-object p2, p0, Lafcj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-object p3, p0, Lafcj;->a:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3415
    iget-object v0, p0, Lafcj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 3416
    iget-object v0, p0, Lafcj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 3418
    iget-object v0, p0, Lafcj;->a:Lajxc;

    iget-object v1, p0, Lafcj;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lajxc;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 3420
    iget-object v0, p0, Lafcj;->a:Lafbj;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lafbj;->a(ILmqq/observer/BusinessObserver;)V

    .line 3422
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$35$1;-><init>(Lafcj;)V

    .line 3455
    iget-object v1, p0, Lafcj;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 3458
    iget-object v0, p0, Lafcj;->a:Lafbj;

    invoke-static {v0}, Lafbj;->c(Lafbj;)V

    .line 3459
    return-void
.end method
