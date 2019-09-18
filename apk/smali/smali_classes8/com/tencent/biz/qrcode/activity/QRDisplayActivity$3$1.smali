.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v2, :cond_2

    .line 619
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 631
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 634
    :cond_1
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    .line 622
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {}, Lazdz;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 627
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3$1;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$3;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
