.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/bridge/ViolaBridgeWebView;
.super Lcom/tencent/biz/pubaccount/CustomWebView;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/bridge/ViolaBridgeWebView;->a:Ljava/util/HashMap;

    .line 36
    return-void
.end method


# virtual methods
.method public callJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public varargs callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "https://kandian.qq.com/"

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
