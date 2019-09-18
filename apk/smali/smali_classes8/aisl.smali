.class public abstract Laisl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laisn;


# instance fields
.field private mApp:Lcom/tencent/common/app/AppInterface;

.field private final mInMainProcess:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput-object p1, p0, Laisl;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 746
    iput-boolean p2, p0, Laisl;->mInMainProcess:Z

    .line 747
    return-void
.end method


# virtual methods
.method public onDownloadGameResDown(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    .line 816
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_2

    .line 817
    :cond_0
    const-string v0, "cmgame_process.CmGameStartChecker"

    const/4 v1, 0x1

    const-string v2, "onDownloadGameResDown startCheckParam == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_1
    :goto_0
    return-void

    .line 820
    :cond_2
    iget-boolean v0, p0, Laisl;->mInMainProcess:Z

    if-eqz v0, :cond_3

    .line 821
    iget-object v0, p0, Laisl;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Laisl;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 826
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 827
    const-string v1, "StartCheckParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 828
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "onDownloadGameResDown"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public onDownloadGameResFail(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method public onDownloadGameResProgress(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public onDownloadGameResStart(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 807
    return-void
.end method

.method public onGameCheckRetry(I)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public onGameCheckStart(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    .line 751
    if-nez p1, :cond_1

    .line 752
    const-string v0, "cmgame_process.CmGameStartChecker"

    const/4 v1, 0x1

    const-string v2, "onGameCheckStart startCheckParam == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-boolean v0, p0, Laisl;->mInMainProcess:Z

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Laisl;->mApp:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Laisl;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 761
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 762
    const-string v1, "StartCheckParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 763
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "onGameCheckStart"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method public onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V
    .locals 0

    .prologue
    .line 844
    return-void
.end method

.method public onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public onSsoCmdRuleRsp(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 780
    if-nez p1, :cond_1

    .line 781
    const-string v0, "cmgame_process.CmGameStartChecker"

    const/4 v1, 0x1

    const-string v2, "onSsoCmdRuleRsp startCheckParam == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-boolean v0, p0, Laisl;->mInMainProcess:Z

    if-eqz v0, :cond_2

    .line 785
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 786
    const-string v0, "StartCheckParam"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 787
    const-string v0, "rule"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iput-object p2, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mSSORule:Ljava/lang/String;

    .line 789
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_set_sso_rule"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 792
    :cond_2
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    iget v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v1, p2}, Laiyn;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onVerifyGameFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method
