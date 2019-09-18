.class public Lacfj;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PreloadWebService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PreloadWebService;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lacfj;->a:Lcom/tencent/mobileqq/activity/PreloadWebService;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
