.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lwuf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 1793
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20$1;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$20;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1811
    return-void
.end method
