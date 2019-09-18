.class Lcom/tencent/weiyun/cmd/CommandManager$1;
.super Lcom/tencent/weiyun/cmd/WeiyunSDKContext;
.source "CommandManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/cmd/CommandManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/cmd/CommandManager;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/cmd/CommandManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/cmd/CommandManager;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-direct {p0}, Lcom/tencent/weiyun/cmd/WeiyunSDKContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-static {v0}, Lcom/tencent/weiyun/cmd/CommandManager;->access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-static {v0}, Lcom/tencent/weiyun/cmd/CommandManager;->access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-static {v0}, Lcom/tencent/weiyun/cmd/CommandManager;->access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkTypeDiff4G(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getOpenID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenSize()[J
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-static {v2}, Lcom/tencent/weiyun/cmd/CommandManager;->access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/weiyun/utils/UIHelper;->getWindowScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-static {v2}, Lcom/tencent/weiyun/cmd/CommandManager;->access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/weiyun/utils/UIHelper;->getWindowScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public getUin()J
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getHostInterface()Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;->getCurrentUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWifiBssid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/weiyun/cmd/CommandManager$1;->this$0:Lcom/tencent/weiyun/cmd/CommandManager;

    invoke-static {v1}, Lcom/tencent/weiyun/cmd/CommandManager;->access$000(Lcom/tencent/weiyun/cmd/CommandManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/NetworkUtils;->getWifiBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "bssid":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    .end local v0    # "bssid":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public sendRequest(Ljava/lang/String;[BJI)V
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "buff"    # [B
    .param p3, "nativeReceiver"    # J
    .param p5, "nativeCallback"    # I

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getHostInterface()Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

    move-result-object v0

    new-instance v1, Lcom/tencent/weiyun/cmd/CommandManager$1$1;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/tencent/weiyun/cmd/CommandManager$1$1;-><init>(Lcom/tencent/weiyun/cmd/CommandManager$1;JI)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;->sendRequest(Ljava/lang/String;[BLcom/tencent/weiyun/WeiyunLiteGlobal$IResponseHandler;)V

    .line 128
    return-void
.end method
