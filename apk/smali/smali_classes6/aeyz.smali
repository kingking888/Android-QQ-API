.class Laeyz;
.super Lbafr;
.source "ProGuard"


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Laeyz;->a:Laeys;

    invoke-direct {p0}, Lbafr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Laeyz;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownLoadedPluginResult result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_0
    if-nez p1, :cond_2

    .line 1005
    iget-object v0, p0, Laeyz;->a:Laeys;

    invoke-virtual {v0}, Laeys;->bv()V

    .line 1012
    :cond_1
    :goto_0
    return-void

    .line 1007
    :cond_2
    iget-object v0, p0, Laeyz;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "\u6e38\u620f\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1008
    iget-object v0, p0, Laeyz;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Laeyz;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setProgress(I)V

    goto :goto_0
.end method

.method public a(JJZ)V
    .locals 5

    .prologue
    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Laeyz;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyGameRoomSpeakerStatus uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSeaking = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, p0, Laeyz;->a:Laeys;

    iget-object v1, v1, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyz;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    if-nez v0, :cond_2

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 994
    :cond_2
    iget-object v0, p0, Laeyz;->a:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_1

    .line 996
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lbafs;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
