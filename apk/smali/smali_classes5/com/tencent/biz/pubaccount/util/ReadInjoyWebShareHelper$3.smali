.class public Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lsvf;


# direct methods
.method public constructor <init>(Lsvf;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->this$0:Lsvf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->a:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lnzj;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 1109
    const-string v0, "share_url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1110
    if-nez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->a:Ljava/lang/String;

    move-object v1, v0

    .line 1113
    :goto_0
    const-string v0, "image_url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1114
    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->b:Ljava/lang/String;

    .line 1120
    :cond_0
    new-instance v2, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;-><init>(Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->this$0:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->this$0:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1139
    :goto_1
    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->this$0:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v0

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
