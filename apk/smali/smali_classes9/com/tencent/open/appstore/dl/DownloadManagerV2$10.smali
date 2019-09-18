.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;
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
    .line 793
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$10;->this$0:Lbbca;

    invoke-virtual {v1, v0}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0
.end method
