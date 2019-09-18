.class public Lagah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajuw;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetRoamMsgForDate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->o()V

    .line 412
    if-eqz p1, :cond_1

    .line 413
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment$3$1;-><init>(Lagah;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 449
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    iget-object v1, p0, Lagah;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;

    const v2, 0x7f0c17e5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CDateFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
