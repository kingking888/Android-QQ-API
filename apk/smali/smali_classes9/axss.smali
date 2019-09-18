.class public Laxss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field public final synthetic a:Laxsf;

.field public final synthetic a:Laxsq;

.field public final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method constructor <init>(Laxsq;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Laxsf;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Laxss;->a:Laxsq;

    iput-object p2, p0, Laxss;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p3, p0, Laxss;->a:Laxsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onPostRun()V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation$10$1;-><init>(Laxss;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 463
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method
