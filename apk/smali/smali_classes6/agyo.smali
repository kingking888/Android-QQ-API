.class public Lagyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;


# instance fields
.field final synthetic a:Lahdo;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Lahdo;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagyo;->a:Lahdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeFinished(ZLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lagyo;->a:Lahdo;

    iput-object p2, v0, Lahdo;->a:Landroid/graphics/drawable/Drawable;

    .line 655
    iget-object v0, p0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v1

    monitor-enter v1

    .line 656
    :try_start_0
    iget-object v0, p0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v0

    .line 657
    iget-object v2, p0, Lagyo;->a:Lahdo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-static {v0}, Lahdo;->a(Ljava/util/List;)Ljava/util/List;

    .line 659
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;-><init>(Lagyo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 673
    return-void

    .line 659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
