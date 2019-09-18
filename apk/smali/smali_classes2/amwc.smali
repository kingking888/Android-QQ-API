.class Lamwc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamwa;


# direct methods
.method constructor <init>(Lamwa;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lamwc;->a:Lamwa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lamwc;->a:Lamwa;

    invoke-static {v0}, Lamwa;->c(Lamwa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "VoiceInputHelper"

    const/4 v1, 0x1

    const-string v2, "checkPermission uncertain"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lamwc;->a:Lamwa;

    const v1, 0x1bec72

    invoke-virtual {v0, v1}, Lamwa;->onGetError(I)V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
