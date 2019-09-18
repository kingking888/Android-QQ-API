.class public Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lxac;


# direct methods
.method public constructor <init>(Lxac;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->this$0:Lxac;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->c:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->this$0:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->this$0:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->this$0:Lxac;

    invoke-static {v0}, Lxac;->a(Lxac;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->this$0:Lxac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxac;->a(Lxac;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 250
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->this$0:Lxac;

    .line 251
    invoke-static {v1}, Lxac;->a(Lxac;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->c:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/subscribe/widget/SubscribeShareHelper$1;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    .line 250
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    return-void

    .line 251
    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method
