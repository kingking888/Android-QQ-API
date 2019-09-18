.class public Lalpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laloo;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lalpp;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iput-object p2, p0, Lalpp;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lalpp;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lalpp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V
    .locals 4

    .prologue
    .line 456
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$5$1;-><init>(Lalpp;Lalos;Z)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/Runnable;J)V

    .line 469
    return-void
.end method
