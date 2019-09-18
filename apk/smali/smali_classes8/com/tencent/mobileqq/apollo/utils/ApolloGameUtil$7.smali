.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1791
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1792
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x1

    const-string v2, "[updateRankInfo] app is null in thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1847
    :goto_0
    return-void

    .line 1795
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    const-string v0, "ApolloGameUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateRankInfo] real update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1800
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 1802
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 1804
    invoke-virtual {v1}, Lajhp;->h()Ljava/util/List;

    move-result-object v5

    .line 1806
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()I

    move-result v2

    invoke-virtual {v1, v4, v2, v5}, Lajhp;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1807
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()I

    move-result v6

    invoke-virtual {v1, v4, v3, v6, v5}, Lajhp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1809
    if-eqz v2, :cond_2

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1811
    const-string v3, "ApolloGameUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[updateRankInfo] self init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1814
    :cond_2
    if-eqz v1, :cond_3

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1816
    const-string v3, "ApolloGameUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[updateRankInfo] friend init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    if-eqz v5, :cond_8

    .line 1821
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1822
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1824
    if-eqz v1, :cond_5

    .line 1825
    new-instance v6, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ApolloGameScoreData;-><init>()V

    .line 1826
    iput-object v4, v6, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    .line 1827
    iget v7, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v7, v6, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    .line 1829
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    new-instance v6, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ApolloGameScoreData;-><init>()V

    .line 1832
    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    .line 1833
    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v1, v6, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    .line 1834
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1844
    :catch_0
    move-exception v0

    .line 1845
    const-string v1, "ApolloGameUtil"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1838
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1839
    const-string v1, "ApolloGameUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[updateRankInfo] friend expend "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v1, v2

    move-object v2, v3

    .line 1843
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3, v1}, Lazpt;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
