.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;
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

.field final synthetic this$0:Lsnk;


# direct methods
.method public constructor <init>(Lsnk;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->this$0:Lsnk;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->c:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->this$0:Lsnk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnk;->a(Lsnk;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->this$0:Lsnk;

    .line 246
    invoke-static {v1}, Lsnk;->a(Lsnk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->c:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$1;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    .line 245
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    return-void

    .line 246
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method
