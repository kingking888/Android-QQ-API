.class public Lalpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalop;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkRecommendLogic;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lalpl;->a:Lcom/tencent/mobileqq/ark/ArkRecommendLogic;

    iput-object p2, p0, Lalpl;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lalpl;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wordsegment/ContextItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/ark/ArkRecommendLogic$2$1;-><init>(Lalpl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method
