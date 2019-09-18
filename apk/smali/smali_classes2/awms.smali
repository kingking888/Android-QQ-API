.class Lawms;
.super Lawmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawmp;


# direct methods
.method constructor <init>(Lawmp;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lawms;->a:Lawmp;

    invoke-direct {p0, p1}, Lawmu;-><init>(Lawmp;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0, p1, p2}, Lawms;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
