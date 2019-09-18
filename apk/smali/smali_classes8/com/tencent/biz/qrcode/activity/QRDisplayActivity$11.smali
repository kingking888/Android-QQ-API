.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "temp_qrcode_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lwuf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1156
    :goto_0
    return-void

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v7, :cond_0

    .line 1104
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const-string v2, "qr_qzone"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v6, v6, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "1"

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$1;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
