.class public Lcom/tencent/mobileqq/app/ConfigHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laihf;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;Ljava/lang/String;Laihf;J)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->this$0:Lajov;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->a:Laihf;

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 687
    const/4 v0, 0x0

    .line 688
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->this$0:Lajov;

    iget-object v2, v2, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "WeatherResource.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 689
    const-string v2, "ConfigCheck"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->this$0:Lajov;

    iget-object v3, v3, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    const-string/jumbo v3, "weatherManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleWeatherResources download: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",downloadpath"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_0
    if-nez v2, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->a:Laihf;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->a:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Laihf;->a(JLjava/lang/String;)Z

    move-result v0

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$3;->this$0:Lajov;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 700
    return-void
.end method
