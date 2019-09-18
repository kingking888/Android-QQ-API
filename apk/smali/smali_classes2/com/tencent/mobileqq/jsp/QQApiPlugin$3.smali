.class public Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field public final synthetic this$0:Lapxz;


# direct methods
.method public constructor <init>(Lapxz;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbalz;

    if-nez v1, :cond_2

    .line 1011
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    invoke-virtual {v1, v0}, Lapxz;->a(Landroid/app/Activity;)V

    .line 1013
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1016
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lbark;

    if-nez v0, :cond_4

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    new-instance v1, Lapya;

    invoke-direct {v1, p0}, Lapya;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;)V

    iput-object v1, v0, Lapxz;->a:Lbark;

    .line 1069
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1071
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:I

    if-ne v0, v7, :cond_5

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lpmr;

    if-nez v0, :cond_5

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    new-instance v1, Lapyb;

    invoke-direct {v1, p0}, Lapyb;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;)V

    iput-object v1, v0, Lapxz;->a:Lpmr;

    .line 1125
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->a:Lpmr;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Lpmr;)V

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapxz;->c:Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1131
    const-string v0, "audio"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    .line 1138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_1
    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->f:Ljava/lang/String;

    .line 1132
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v7

    .line 1138
    goto :goto_1

    .line 1141
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:I

    if-ne v0, v7, :cond_8

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v0, v0, Lapxz;->a:Lxbo;

    new-instance v1, Lapyc;

    invoke-direct {v1, p0, v3}, Lapyc;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lxbo;->d(Lxbq;)V

    goto/16 :goto_0

    .line 1157
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->this$0:Lapxz;

    iget-object v1, v1, Lapxz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->b:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;->a:Ljava/lang/String;

    .line 1163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1157
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1163
    goto :goto_2
.end method
