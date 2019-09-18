.class final Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$entity:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$7;->val$entity:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 595
    if-nez v0, :cond_1

    .line 596
    const-string v0, "MiniAppPrePullManager"

    const/4 v1, 0x1

    const-string v2, "deleteMiniAppFromDB, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$7;->val$entity:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    goto :goto_0
.end method
