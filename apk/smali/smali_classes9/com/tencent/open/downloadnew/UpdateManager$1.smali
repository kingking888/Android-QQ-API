.class public Lcom/tencent/open/downloadnew/UpdateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbgz;


# direct methods
.method public constructor <init>(Lbbgz;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/open/downloadnew/UpdateManager$1;->this$0:Lbbgz;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/UpdateManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/UpdateManager$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/UpdateManager$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 155
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/UpdateManager$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    sget-object v0, Lbbgz;->a:Ljava/lang/String;

    const-string v1, "patchNewApk report file not exists"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lbbgz;->a:Ljava/lang/String;

    const-string v2, "patchNewApk report>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
