.class public Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field public final synthetic this$0:Lsvf;


# direct methods
.method public constructor <init>(Lsvf;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->b:Z

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v0

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    invoke-static {v0}, Lsvf;->c(Lsvf;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v0, v0, Lsvf;->a:Lpmr;

    if-nez v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    new-instance v1, Lsvi;

    invoke-direct {v1, p0}, Lsvi;-><init>(Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;)V

    iput-object v1, v0, Lsvf;->a:Lpmr;

    .line 1254
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v1, v1, Lsvf;->a:Lpmr;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a(Lpmr;)V

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvf;->a:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Ljava/util/Map;

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1258
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Z

    if-eqz v0, :cond_3

    .line 1259
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v1, v1, Lsvf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;->this$0:Lsvf;

    iget-object v0, v0, Lsvf;->a:Lxbo;

    new-instance v1, Lsvj;

    invoke-direct {v1, p0, v3}, Lsvj;-><init>(Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$4;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lxbo;->d(Lxbq;)V

    goto :goto_0
.end method
