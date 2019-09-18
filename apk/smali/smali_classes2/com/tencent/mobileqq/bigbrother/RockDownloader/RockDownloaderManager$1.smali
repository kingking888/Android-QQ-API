.class public Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalvp;


# direct methods
.method public constructor <init>(Lalvp;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$1;->this$0:Lalvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$1;->this$0:Lalvp;

    invoke-static {v0}, Lalvp;->a(Lalvp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "RockDownloaderManager"

    const/4 v2, 0x2

    const-string v3, "autoCleanOverdueFile exception, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
