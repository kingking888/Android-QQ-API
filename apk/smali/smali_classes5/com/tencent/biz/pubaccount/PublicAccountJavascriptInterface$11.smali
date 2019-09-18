.class Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1582
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->a:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->this$0:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$11;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1586
    return-void
.end method
