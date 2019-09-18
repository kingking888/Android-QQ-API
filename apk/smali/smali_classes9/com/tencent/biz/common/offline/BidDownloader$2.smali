.class Lcom/tencent/biz/common/offline/BidDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/common/offline/BidDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/biz/common/offline/BidDownloader;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/biz/common/offline/BidDownloader$2;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 419
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 420
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnyr;

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader$2;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/common/offline/BidDownloader$2;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/common/offline/BidDownloader$2;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v4, v4, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/common/offline/BidDownloader$2;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v5, v5, Lcom/tencent/biz/common/offline/BidDownloader;->b:Lnya;

    invoke-interface/range {v0 .. v6}, Lnyr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnya;Ljava/util/Map;)V

    .line 422
    return-void
.end method
