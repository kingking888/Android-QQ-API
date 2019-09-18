.class public Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lwtj;


# direct methods
.method public constructor <init>(Lwtj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->a:Lwtj;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->a:Lwtj;

    iget-object v0, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->a:Lwtj;

    iget-object v1, v1, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;-><init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method
