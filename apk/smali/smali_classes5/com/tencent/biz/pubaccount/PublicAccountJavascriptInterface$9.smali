.class Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/net/URL;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->a:Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$9;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1423
    return-void
.end method
