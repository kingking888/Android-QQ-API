.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;

    iput-boolean p2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Z

    if-eqz v0, :cond_0

    .line 1068
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1070
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1071
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v3, 0x7f0c0989

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1072
    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-static {v0, v1, v2, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$10;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    .line 1072
    invoke-virtual {v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1076
    :goto_0
    return-void

    .line 1074
    :cond_0
    const v0, 0x7f0c098a

    invoke-static {v7, v0}, Lwuf;->a(II)V

    goto :goto_0
.end method
