.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Z

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-boolean p3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1633
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$16;->a:Z

    invoke-virtual {v0, v1, v2}, Lbbby;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 1634
    return-void
.end method
