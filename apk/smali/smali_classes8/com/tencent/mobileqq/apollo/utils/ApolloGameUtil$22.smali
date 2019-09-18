.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 2885
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2889
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 2890
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-virtual {v0, v2}, Lainw;->a(Lcom/tencent/mobileqq/data/ApolloGameData;)V

    .line 2894
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v2, 0x13e

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v2, 0x13f

    if-ne v0, v2, :cond_2

    .line 2895
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    const-string v0, "ApolloGameUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[] update light game list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2899
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    .line 2900
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v2}, Laivm;->a(I)V

    .line 2903
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    .line 2905
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    if-ne v0, v5, :cond_3

    .line 2906
    new-instance v2, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    invoke-direct {v2, v5, v3, v0, v1}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    invoke-static {v2}, Laqof;->a(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V

    .line 2909
    :cond_3
    return-void

    .line 2906
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$22;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto :goto_0
.end method
