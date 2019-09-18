.class public Lasiz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lasiz;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    const-string v2, "handleMessage, MSG_SCANLINE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 70
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lasiz;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
