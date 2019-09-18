.class public Labon;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Labon;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1668
    iget-object v0, p0, Labon;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    if-nez v0, :cond_1

    .line 1696
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    iget-object v0, p0, Labon;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    .line 1674
    iget-object v0, p0, Labon;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/EditInfoActivity$11$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/activity/EditInfoActivity$11$1;-><init>(Labon;ZLcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1694
    const-string v0, "EditInfoActivity"

    const-string v1, "onGetDetailInfo, isSuccess: %s, resultCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
