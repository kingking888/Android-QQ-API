.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$7;
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
    .line 940
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$7;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$7;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    .line 944
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$7;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g()V

    .line 945
    return-void
.end method
