.class Lbdlw;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbdlv;

.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;


# direct methods
.method constructor <init>(Lbdlv;IZZJZZLjava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V
    .locals 11

    .prologue
    .line 149
    iput-object p1, p0, Lbdlw;->a:Lbdlv;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbdlw;->a:Landroid/os/Bundle;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbdlw;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 152
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    .line 154
    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lbdlw;->a:Landroid/os/Bundle;

    const-string v3, "province"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lbdlw;->a:Landroid/os/Bundle;

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lbdlw;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lbdlw;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    iget-object v1, p0, Lbdlw;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    .line 162
    :cond_0
    return-void
.end method
