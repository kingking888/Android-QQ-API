.class public Lajcg;
.super Laisl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 822
    iput-object p1, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 823
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laisl;-><init>(Lcom/tencent/common/app/AppInterface;Z)V

    .line 824
    return-void
.end method


# virtual methods
.method public onDownloadConfirm(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 950
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_3

    .line 954
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "onDownloadConfirm mStartCheckParam == null || mStartCheckParam.game == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_3
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "onDownloadConfirm startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 966
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_5

    .line 967
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onDownloadConfirm] packageSize is invalid, packageSize="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 968
    if-eqz p2, :cond_0

    .line 969
    invoke-interface {p2, p1}, Laism;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 974
    :cond_5
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 975
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_confirm"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_6
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V

    goto/16 :goto_0
.end method

.method public onDownloadGameResDown(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    .line 984
    invoke-super {p0, p1}, Laisl;->onDownloadGameResDown(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 986
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "download_game_res"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_0
    return-void
.end method

.method public onDownloadGameResFail(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[onDownloadGameResFail]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    const-wide/16 v0, -0xc

    invoke-virtual {p0, p1, v0, v1}, Lajcg;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 937
    return-void
.end method

.method public onDownloadGameResProgress(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V

    .line 946
    :cond_0
    return-void
.end method

.method public onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 870
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onCheckGameFinish] resultCode="

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 876
    if-nez p3, :cond_2

    .line 877
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "onCheckGameFinish mStartCheckParam == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 882
    invoke-virtual {p0, p3, p1, p2}, Lajcg;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto :goto_0

    .line 886
    :cond_3
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public onGameCheckRetry(I)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    iget-object v1, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(ILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V

    goto :goto_0
.end method

.method public onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 996
    :cond_0
    return-void
.end method

.method public onGameLifeTipShow(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 845
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 848
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    if-nez p1, :cond_2

    .line 850
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "showGameLifeTip mStartCheckParam is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lajcg;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showGameLifeTip mStartCheckParam:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 828
    invoke-super {p0, p1}, Laisl;->onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 829
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_2

    .line 830
    :cond_0
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onGetGameData startCheckParam == null or game is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_1
    :goto_0
    return-void

    .line 834
    :cond_2
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 835
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;

    move-result-object v0

    iget-object v1, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiye;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 838
    :cond_3
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public onVerifyGameFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 893
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[onVerifyGameFinish] resultCode="

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 899
    if-nez p3, :cond_2

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "onVerifyGameFinish mStartCheckParam == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_2
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, p3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    iget-object v2, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "onVerifyGameFinish startCheckParam.requestCode != mStartCheckParam.requestCode"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_3
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 913
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 916
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    .line 917
    invoke-virtual {p0, p3, p1, p2}, Lajcg;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto :goto_0

    .line 921
    :cond_5
    if-eqz p4, :cond_6

    .line 922
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->appId:J

    iput-wide v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->appId:J

    .line 923
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->commFlag:I

    iput v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->commFlag:I

    .line 924
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->rpUrl:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->rpUrl:Ljava/lang/String;

    .line 925
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->rpIconUrl:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->rpIconUrl:Ljava/lang/String;

    .line 927
    :cond_6
    if-eqz p4, :cond_7

    .line 928
    iput v5, p4, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    .line 930
    :cond_7
    iget-object v0, p0, Lajcg;->a:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    goto/16 :goto_0
.end method
