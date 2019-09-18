.class public Lalpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnr;


# instance fields
.field final synthetic a:Lalpk;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendController$6;Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;Lalpk;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iput-object p2, p0, Lalpd;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object p3, p0, Lalpd;->a:Lalpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 774
    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    iget-object v1, p0, Lalpd;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lalow;->a(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    iget-object v2, p0, Lalpd;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->rawSemantic:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lalow;->a(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v1

    .line 777
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 779
    invoke-static {p5, v0}, Lcom/tencent/wordsegment/ContextAnalyze;->descParser(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {p5, v1}, Lcom/tencent/wordsegment/ContextAnalyze;->descParser(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 782
    iget-object v2, p0, Lalpd;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 786
    :cond_0
    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lalpd;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 796
    :cond_1
    iget-object v0, p0, Lalpd;->a:Lalpk;

    iget v1, v0, Lalpk;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lalpk;->a:I

    if-nez v1, :cond_3

    .line 797
    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v1, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    iget-object v1, v1, Lalow;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    iget v2, v2, Lalow;->h:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->saveRecommendMsg(Ljava/lang/ref/WeakReference;IZ)V

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    const-string v0, "ArkApp.ArkRecommendController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinishedAnalysis msg hasAiData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->hasAiData()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_2
    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->this$0:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v1, p0, Lalpd;->a:Lcom/tencent/mobileqq/ark/ArkRecommendController$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkRecommendController$6;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 805
    :cond_3
    return-void
.end method
