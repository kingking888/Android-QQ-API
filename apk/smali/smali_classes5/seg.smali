.class Lseg;
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
    .line 448
    iput-object p1, p0, Lseg;->a:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    const-string v0, "readinjoy_to_wx_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
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

    .line 455
    :cond_0
    if-nez v0, :cond_1

    .line 456
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lseg;->a:Lsee;

    invoke-static {v1}, Lsee;->b(Lsee;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lseg;->a:Lsee;

    invoke-static {v2}, Lsee;->a(Lsee;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 460
    :goto_0
    iget-object v0, p0, Lseg;->a:Lsee;

    invoke-static {v0}, Lsee;->a(Lsee;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 461
    iget-object v0, p0, Lseg;->a:Lsee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsee;->a(Lsee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 462
    return-void

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lseg;->a:Lsee;

    invoke-static {v1}, Lsee;->b(Lsee;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lseg;->a:Lsee;

    invoke-static {v2}, Lsee;->a(Lsee;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    goto :goto_0
.end method
