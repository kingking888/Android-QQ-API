.class public Lwss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 0

    .prologue
    .line 1604
    iput-object p1, p0, Lwss;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lwss;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1613
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Lwss;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->h:I

    .line 1611
    iget-object v0, p0, Lwss;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Z

    .line 1612
    iget-object v0, p0, Lwss;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->b()V

    goto :goto_0
.end method
