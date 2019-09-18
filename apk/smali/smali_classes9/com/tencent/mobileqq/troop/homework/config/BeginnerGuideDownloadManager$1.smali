.class public Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Z

.field final synthetic this$0:Laxzf;


# direct methods
.method public constructor <init>(Laxzf;Landroid/os/Handler;IZ)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->this$0:Laxzf;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->a:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->this$0:Laxzf;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->a:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;->a:Z

    invoke-static {v0, v1, v2, v3}, Laxzf;->a(Laxzf;Landroid/os/Handler;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v2, "postDownload return false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method
