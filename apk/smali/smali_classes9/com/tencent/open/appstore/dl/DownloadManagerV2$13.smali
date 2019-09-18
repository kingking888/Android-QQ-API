.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :goto_0
    return-void

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
