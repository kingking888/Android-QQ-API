.class public Lahac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lahaf;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lahaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;",
            ">;",
            "Lahaf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 423
    iput-object p1, p0, Lahac;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahac;->a:Ljava/util/HashMap;

    .line 420
    iput-boolean v1, p0, Lahac;->a:Z

    .line 421
    iput v1, p0, Lahac;->a:I

    .line 424
    iput-object p2, p0, Lahac;->a:Ljava/util/List;

    .line 425
    iput-object p3, p0, Lahac;->a:Lahaf;

    .line 426
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lahac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    .line 430
    iget-object v2, p0, Lahac;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    new-instance v3, Lahad;

    invoke-direct {v3, p0}, Lahad;-><init>(Lahac;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    goto :goto_0

    .line 449
    :cond_0
    return-void
.end method
