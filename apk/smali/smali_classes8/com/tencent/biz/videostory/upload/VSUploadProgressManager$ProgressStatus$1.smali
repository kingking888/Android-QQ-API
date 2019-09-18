.class public Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxnt;


# direct methods
.method public constructor <init>(Lxnt;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    invoke-static {v0}, Lxnt;->a(Lxnt;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    iget-object v0, v0, Lxnt;->a:Lxnr;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    iget-object v1, v1, Lxnt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    iget v2, v2, Lxnt;->b:I

    invoke-static {v0, v1, v2}, Lxnr;->a(Lxnr;Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    invoke-static {v0}, Lxnt;->a(Lxnt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    iget-object v0, v0, Lxnt;->a:Lxnr;

    invoke-static {v0}, Lxnr;->a(Lxnr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadProgressManager$ProgressStatus$1;->a:Lxnt;

    invoke-static {v1}, Lxnt;->a(Lxnt;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_0
    return-void
.end method
