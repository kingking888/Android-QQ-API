.class public Lagkw;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 2786
    iput-object p1, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetHeadInfo(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2816
    if-eqz p2, :cond_0

    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2817
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2818
    const-string v0, "AvatarPendantActivity"

    const-string v1, "onGetHeadInfo\uff0c fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2845
    :cond_1
    :goto_0
    return-void

    .line 2822
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2823
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetHeadInfo: uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2825
    :cond_3
    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    .line 2826
    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2827
    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Z)Z

    .line 2829
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v1, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    .line 2830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2831
    const-string v1, "QQHeadIcon"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2833
    :cond_5
    iget-object v1, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:J

    .line 2835
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$2;-><init>(Lagkw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2789
    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    .line 2790
    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2791
    iget-object v0, p0, Lagkw;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Z)Z

    .line 2793
    :cond_0
    if-eqz p1, :cond_1

    .line 2794
    new-instance v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$22$1;-><init>(Lagkw;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2812
    :cond_1
    return-void
.end method
