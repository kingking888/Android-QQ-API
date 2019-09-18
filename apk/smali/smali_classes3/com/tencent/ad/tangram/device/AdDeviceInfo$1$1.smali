.class Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

.field final synthetic val$deviceInfo:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;


# direct methods
.method constructor <init>(Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;->this$0:Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

    iput-object p2, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;->val$deviceInfo:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;->this$0:Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

    iget-object v0, v0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->val$listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;->this$0:Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

    iget-object v0, v0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;->this$0:Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;

    iget-object v0, v0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$Listener;

    iget-object v1, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;->val$deviceInfo:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-interface {v0, v1}, Lcom/tencent/ad/tangram/device/AdDeviceInfo$Listener;->onCreated(Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;)V

    .line 46
    :cond_0
    return-void
.end method
