.class public Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lypt;


# direct methods
.method public constructor <init>(Lypt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->this$0:Lypt;

    iput-object p2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->a:Ljava/lang/Boolean;

    iput p5, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->a:I

    iput p6, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->this$0:Lypt;

    iget-object v1, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->a:Ljava/lang/Boolean;

    iget v4, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->a:I

    iget v5, p0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr$3;->b:I

    invoke-static/range {v0 .. v5}, Lypt;->a(Lypt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 918
    return-void
.end method
