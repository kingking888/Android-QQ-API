.class public Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 3113
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3116
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->a:Lorg/json/JSONObject;

    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->i:Ljava/lang/String;

    .line 3117
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 3118
    new-instance v1, Lapzs;

    invoke-direct {v1, p0}, Lapzs;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;)V

    invoke-static {v0, v1}, Lazat;->a(Lcom/tencent/smtt/sdk/WebView;Lazau;)V

    .line 3159
    return-void
.end method
