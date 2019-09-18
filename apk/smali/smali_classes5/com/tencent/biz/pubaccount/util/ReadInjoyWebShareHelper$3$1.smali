.class Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->this$0:Lsvf;

    invoke-static {v0}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v0

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->this$0:Lsvf;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3$1;->a:Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$3;->e:Ljava/lang/String;

    const/16 v7, 0xd

    invoke-virtual/range {v0 .. v7}, Lsvf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
