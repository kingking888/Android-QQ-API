.class Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$2;
.super Ljava/lang/Object;
.source "CustomInterfaceLogic.java"

# interfaces
.implements Lcom/tencent/intervideo/nowproxy/WebCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;->setCustomisedWebview(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic$2;->this$0:Lcom/tencent/intervideo/nowproxy/CustomInterfaceLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookieInfo(Lcom/tencent/intervideo/nowproxy/NowCookieEvent;)V
    .locals 1
    .param p1, "cookieEvent"    # Lcom/tencent/intervideo/nowproxy/NowCookieEvent;

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/Global;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/baseability/cookie/CookieHelper;->plant(Landroid/content/Context;Lcom/tencent/intervideo/nowproxy/NowCookieEvent;)V

    .line 175
    return-void
.end method

.method public onCallScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public onWebPageReady(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 170
    return-void
.end method
