.class public Lcom/tencent/open/downloadnew/DownloadManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$12;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$12;->this$0:Lbbft;

    invoke-virtual {v0}, Lbbft;->a()Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :goto_0
    return-void

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
