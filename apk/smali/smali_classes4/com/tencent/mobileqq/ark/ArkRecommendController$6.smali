.class public Lcom/tencent/mobileqq/ark/ArkRecommendController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalka;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

.field public final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lalow;


# direct methods
.method public constructor <init>(Lalow;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lalka;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lalka;

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lalka;

    iget v1, v1, Lalka;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mEchoType:I

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lalka;

    iget v1, v1, Lalka;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextMatchType:I

    .line 754
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 755
    if-nez v0, :cond_1

    .line 808
    :cond_0
    return-void

    .line 759
    :cond_1
    new-instance v3, Lalpk;

    invoke-direct {v3}, Lalpk;-><init>()V

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v3, Lalpk;->a:I

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->mContextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    .line 763
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->isValidIntent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 764
    iget v1, v3, Lalpk;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lalpk;->a:I

    goto :goto_0

    .line 768
    :cond_2
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 769
    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v2

    .line 770
    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->appName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Lalpd;

    invoke-direct {v8, p0, v1, v3}, Lalpd;-><init>(Lcom/tencent/mobileqq/ark/ArkRecommendController$6;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lalpk;)V

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILalnr;)V

    goto :goto_0
.end method
