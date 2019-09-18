.class Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;I)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iput p2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 727
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:I

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v0}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 729
    :cond_0
    if-eqz v0, :cond_1

    .line 730
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x33

    iget v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity$3;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 732
    :cond_1
    return-void
.end method
