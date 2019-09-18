.class Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

.field final synthetic this$0:Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;->this$0:Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;

    iput-object p2, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;->this$0:Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;

    iget-object v0, v0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;->this$0:Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;

    iget-object v0, v0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;->this$0:Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;

    iget-object v0, v0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmm;

    iget-object v1, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-interface {v0, v1}, Lzmm;->a(Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V

    .line 51
    :cond_0
    return-void
.end method
