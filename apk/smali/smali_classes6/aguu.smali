.class Laguu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lagus;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Lagus;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laguu;->a:Lagus;

    iput-object p2, p0, Laguu;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Laguu;->a:Lagus;

    invoke-static {v0}, Lagus;->a(Lagus;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Laguu;->a:Lagus;

    iget-object v2, p0, Laguu;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lagus;->a(Lagus;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Laguu;->a:Lagus;

    iget-object v2, p0, Laguu;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lagus;->a(Lagus;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
