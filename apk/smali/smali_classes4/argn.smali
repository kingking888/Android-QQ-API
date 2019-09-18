.class public Largn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Largn;->a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    return-void

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "NearbyFakeActivity"

    const/4 v1, 0x2

    const-string v2, "procPreload time out"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Largn;->a:Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;I)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
