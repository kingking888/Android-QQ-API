.class Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$8;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1397
    return-void
.end method
