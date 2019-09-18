.class Lcom/tencent/open/downloadnew/MyAppApi$10$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi$10$1;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1$1;->a:Lcom/tencent/open/downloadnew/MyAppApi$10$1;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1259
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$10$1$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1260
    return-void
.end method
