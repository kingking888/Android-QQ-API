.class Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo$1;->this$0:Lcom/tencent/mobileqq/app/automator/step/GetTbsSwitchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    .line 19
    return-void
.end method
