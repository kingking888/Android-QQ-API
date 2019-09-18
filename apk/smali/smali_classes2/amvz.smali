.class Lamvz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamvx;


# direct methods
.method constructor <init>(Lamvx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lamvz;->a:Lamvx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lamvz;->a:Lamvx;

    invoke-static {v0}, Lamvx;->a(Lamvx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "CameraHelper"

    const/4 v1, 0x1

    const-string v2, "checkPermission uncertain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lamvz;->a:Lamvx;

    const/4 v1, 0x0

    const v2, 0x1bec74

    invoke-static {v0, v1, v2}, Lamvx;->a(Lamvx;ZI)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
