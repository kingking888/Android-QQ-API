.class public Lcom/tencent/open/downloadnew/DownloadManager$1;
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
    .line 141
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$1;->this$0:Lbbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$1;->this$0:Lbbft;

    iget-boolean v0, v0, Lbbft;->a:Z

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$1;->this$0:Lbbft;

    invoke-virtual {v0, v1}, Lbbft;->a(Z)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$1;->this$0:Lbbft;

    iput-boolean v1, v0, Lbbft;->a:Z

    .line 151
    :cond_1
    return-void
.end method
