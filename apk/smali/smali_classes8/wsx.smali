.class public Lwsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwrx;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iput-object p2, p0, Lwsx;->a:Ljava/lang/String;

    iput p3, p0, Lwsx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "QRDisplayActivity"

    const-string v1, "onReceive qrcode url:%s suc:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    :cond_1
    :goto_0
    return-void

    .line 690
    :cond_2
    if-nez p1, :cond_3

    .line 691
    iget-object v0, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    goto :goto_0

    .line 694
    :cond_3
    iget-object v0, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lwsx;->a:Ljava/lang/String;

    iget v2, p0, Lwsx;->a:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_4

    .line 697
    iget-object v1, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Labt;

    .line 698
    iget-object v0, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f()V

    goto :goto_0

    .line 700
    :cond_4
    iget-object v0, p0, Lwsx;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    goto :goto_0
.end method
