.class public Lwtk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxvh;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->d:Z

    .line 400
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 403
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 404
    const v1, 0x7f0c0969

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 408
    :goto_1
    new-instance v1, Lwtl;

    invoke-direct {v1, p0}, Lwtl;-><init>(Lwtk;)V

    .line 414
    const v2, 0x7f0c1537

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 415
    invoke-virtual {v0, v1}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 416
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 406
    :cond_1
    const v1, 0x7f0c0968

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->d:Z

    .line 387
    const-string v0, "QR_CODE"

    .line 388
    iget-object v1, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-static {v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lwtz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 389
    iget-object v0, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lwtz;

    move-result-object v0

    invoke-virtual {v0}, Lwtz;->a()Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_1
    iget-object v1, p0, Lwtk;->a:Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-static {v1, p2, v0, p1, p3}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
