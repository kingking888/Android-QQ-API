.class public Labww;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Labww;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-object v0, p0, Labww;->a:Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/H5MagicPlayerActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :cond_0
    return v1
.end method
