.class Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->a:Lwtj;

    iget-object v0, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    return-void
.end method
