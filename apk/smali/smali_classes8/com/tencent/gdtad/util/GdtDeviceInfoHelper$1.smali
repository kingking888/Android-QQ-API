.class public final Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1$1;-><init>(Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
