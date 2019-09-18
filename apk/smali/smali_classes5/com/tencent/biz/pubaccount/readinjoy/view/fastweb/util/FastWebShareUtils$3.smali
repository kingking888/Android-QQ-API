.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic this$0:Lsdo;


# direct methods
.method public constructor <init>(Lsdo;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->f:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput p12, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    invoke-static {v0}, Lsdo;->a(Lsdo;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    invoke-static {v0}, Lsdo;->a(Lsdo;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdo;->a(Lsdo;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 540
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Z

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    invoke-static {v1}, Lsdo;->a(Lsdo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->f:Ljava/lang/String;

    const-string v0, "2"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v0, v3}, Lsdo;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:I

    const/4 v4, -0x1

    move v5, v7

    invoke-static/range {v0 .. v5}, Lseb;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZ)V

    .line 563
    return-void

    .line 544
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->t(Lmqq/app/AppRuntime;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 545
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    .line 546
    invoke-static {v1}, Lsdo;->a(Lsdo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->c:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->e:Ljava/lang/String;

    .line 551
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v7

    .line 545
    :cond_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 553
    :cond_3
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->this$0:Lsdo;

    .line 554
    invoke-static {v1}, Lsdo;->a(Lsdo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->c:Ljava/lang/String;

    const-string v8, "2"

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebShareUtils$3;->e:Ljava/lang/String;

    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v7

    .line 553
    :cond_4
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 561
    :cond_5
    const/4 v0, 0x5

    goto :goto_1
.end method
