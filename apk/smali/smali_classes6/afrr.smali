.class Lafrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lafrn;


# direct methods
.method constructor <init>(Lafrn;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lafrr;->a:Lafrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "RecommendTroopAdapter"

    const/4 v1, 0x4

    const-string v2, "delRecommendTroop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    return-void
.end method
