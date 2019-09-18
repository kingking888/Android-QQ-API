.class public Lalpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laloq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field public final synthetic a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/data/RecommendCommonMessage;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lalpo;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iput-object p2, p0, Lalpo;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lalpo;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lalpo;->a:Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$4$1;-><init>(Lalpo;Lalon;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method
