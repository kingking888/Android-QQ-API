.class public Lcooperation/smartdevice/ipc/SmartDeviceIPCHost$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbews;


# direct methods
.method public constructor <init>(Lbews;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost$3;->this$0:Lbews;

    iput-object p2, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost$3;->this$0:Lbews;

    iget-object v0, v0, Lbews;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcooperation/smartdevice/ipc/SmartDeviceIPCHost$3;->this$0:Lbews;

    invoke-virtual {v0}, Lbews;->b()V

    .line 179
    return-void
.end method
