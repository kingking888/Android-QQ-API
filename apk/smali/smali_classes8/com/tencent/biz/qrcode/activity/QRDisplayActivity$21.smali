.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;
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
    .line 1939
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1942
    new-instance v0, Lwrs;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v0, v1, v2}, Lwrs;-><init>(Landroid/view/View;Lwrt;)V

    .line 1943
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$21;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Z)V

    .line 1945
    return-void
.end method
