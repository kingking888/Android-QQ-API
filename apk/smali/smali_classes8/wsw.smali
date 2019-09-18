.class public Lwsw;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;JJ)V
    .locals 0

    .prologue
    .line 2176
    iput-object p1, p0, Lwsw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2182
    iget-object v0, p0, Lwsw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Z)Z

    .line 2183
    iget-object v0, p0, Lwsw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Lcom/tencent/chirp/PcmPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2184
    iget-object v0, p0, Lwsw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 2185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2186
    const-string v0, "QRDisplayActivity"

    const-string v1, "enter longclick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget-object v0, p0, Lwsw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Lcom/tencent/chirp/PcmPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2189
    iget-object v0, p0, Lwsw;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    .line 2190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    const-string v0, "QRDisplayActivity"

    const-string v1, "enter longclickstop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 2179
    return-void
.end method
