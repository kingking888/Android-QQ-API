.class final Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ad/tangram/device/AdDeviceInfo;->createAsync(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Ljava/lang/ref/WeakReference;

.field final synthetic val$listener:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->val$context:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;->val$context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/ad/tangram/device/AdDeviceInfo;->create(Landroid/content/Context;)Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    .line 40
    .local v0, "deviceInfo":Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/ad/tangram/device/AdDeviceInfo$1$1;-><init>(Lcom/tencent/ad/tangram/device/AdDeviceInfo$1;Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method
