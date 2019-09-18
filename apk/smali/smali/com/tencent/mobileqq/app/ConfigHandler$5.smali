.class public Lcom/tencent/mobileqq/app/ConfigHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;

.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->this$0:Lajov;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 741
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->this$0:Lajov;

    iget-object v1, v1, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->this$0:Lajov;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v1, v2, v3}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    .line 753
    :goto_0
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->this$0:Lajov;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v1, v2, v3}, Lajov;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->this$0:Lajov;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$5;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {v0, v4, v5, v1}, Lajov;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method
