.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    :goto_0
    return-void

    .line 1112
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0c098b

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto :goto_0
.end method
