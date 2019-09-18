.class Lsef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lsee;


# direct methods
.method constructor <init>(Lsee;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lsef;->a:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 405
    const-string v0, "readinjoy_to_wx_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, ""

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    if-nez v0, :cond_1

    .line 410
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lsef;->a:Lsee;

    invoke-static {v1}, Lsee;->b(Lsee;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsef;->a:Lsee;

    invoke-static {v2}, Lsee;->a(Lsee;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 414
    :goto_0
    iget-object v0, p0, Lsef;->a:Lsee;

    invoke-static {v0}, Lsee;->a(Lsee;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    iget-object v0, p0, Lsef;->a:Lsee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsee;->a(Lsee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 416
    return-void

    .line 412
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lsef;->a:Lsee;

    invoke-static {v1}, Lsee;->b(Lsee;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsef;->a:Lsee;

    invoke-static {v2}, Lsee;->a(Lsee;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0
.end method
