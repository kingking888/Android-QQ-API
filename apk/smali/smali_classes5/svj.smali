.class public Lsvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iput-object p2, p0, Lsvj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1264
    const-string v0, "readinjoy_to_wx_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    const-string v1, "WebShareHelper"

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

    .line 1268
    :cond_0
    if-nez v0, :cond_2

    .line 1269
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v1, v1, Lsvf;->a:Ljava/lang/String;

    iget-object v2, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lsvj;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->c:Ljava/lang/String;

    iget-object v8, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-boolean v8, v8, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Z

    if-eqz v8, :cond_1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1275
    :goto_1
    return-void

    :cond_1
    move v6, v7

    .line 1269
    goto :goto_0

    .line 1272
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v1, v1, Lsvf;->a:Ljava/lang/String;

    iget-object v2, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lsvj;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->c:Ljava/lang/String;

    iget-object v8, p0, Lsvj;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;

    iget-boolean v8, v8, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Z

    if-eqz v8, :cond_3

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_2
.end method
