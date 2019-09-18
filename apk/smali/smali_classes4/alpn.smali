.class public Lalpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalot;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lalpn;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iput-object p2, p0, Lalpn;->a:Ljava/lang/ref/WeakReference;

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
    .line 412
    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lalpn;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lalpn;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/util/ArrayList;ILcom/tencent/mobileqq/data/RecommendCommonMessage;Ljava/lang/ref/WeakReference;I)V

    .line 416
    :cond_0
    return-void
.end method
