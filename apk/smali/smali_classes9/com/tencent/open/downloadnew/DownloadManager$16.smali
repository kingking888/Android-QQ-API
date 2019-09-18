.class public Lcom/tencent/open/downloadnew/DownloadManager$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;)V
    .locals 0

    .prologue
    .line 1938
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$16;->this$0:Lbbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$16;->this$0:Lbbft;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbft;->a:Lbcra;

    .line 1944
    invoke-static {}, Lbbgz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1945
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbbgz;->a()V

    .line 1948
    :cond_0
    invoke-static {}, Lbbgg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->h()V

    .line 1951
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$16;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$16;->this$0:Lbbft;

    iget-object v1, v1, Lbbft;->a:Lbcrb;

    invoke-virtual {v0, v1}, Lbbft;->a(Lbcrb;)V

    .line 1952
    return-void
.end method
