.class public Lalpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalot;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Lcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lalpq;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iput-object p2, p0, Lalpq;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iput-object p3, p0, Lalpq;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    if-eqz p1, :cond_1

    .line 525
    iget-object v0, p0, Lalpq;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    const/4 v2, 0x1

    iget-object v3, p0, Lalpq;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    iget-object v4, p0, Lalpq;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/util/ArrayList;ILcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;I)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "ArkApp.ArkRecommendLogic"

    const/4 v1, 0x2

    const-string v2, "ContextItem is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
