.class public Lapyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iput-object p2, p0, Lapyc;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1145
    const-string v0, "readinjoy_to_wx_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1147
    if-nez v0, :cond_1

    .line 1148
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    iget-object v2, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lapyc;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v9, v9, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    .line 1149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1148
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1154
    :goto_1
    return-void

    :cond_0
    move v6, v7

    .line 1149
    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    iget-object v2, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lapyc;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lapyc;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    iget-object v9, v9, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    .line 1152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1151
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 1152
    goto :goto_2
.end method
