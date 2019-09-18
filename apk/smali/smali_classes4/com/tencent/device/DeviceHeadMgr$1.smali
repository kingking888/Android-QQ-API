.class Lcom/tencent/device/DeviceHeadMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/device/DeviceHeadMgr;

.field final synthetic val$productId:I

.field final synthetic val$strDeviceHeadFilePath:Ljava/lang/String;

.field final synthetic val$strPID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/device/DeviceHeadMgr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/device/DeviceHeadMgr$1;->this$0:Lcom/tencent/device/DeviceHeadMgr;

    iput-object p2, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$strPID:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$strDeviceHeadFilePath:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$productId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/device/DeviceHeadMgr$1;->this$0:Lcom/tencent/device/DeviceHeadMgr;

    iget-object v1, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$strPID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$strDeviceHeadFilePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$productId:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/device/DeviceHeadMgr;->downloadImage(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 220
    iget-object v0, p0, Lcom/tencent/device/DeviceHeadMgr$1;->this$0:Lcom/tencent/device/DeviceHeadMgr;

    const-string v1, ""

    const-string v2, ""

    iget v3, p0, Lcom/tencent/device/DeviceHeadMgr$1;->val$productId:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/device/DeviceHeadMgr;->downloadImage(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 221
    return-void
.end method
