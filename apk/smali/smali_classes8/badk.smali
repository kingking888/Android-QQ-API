.class Lbadk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbadi;


# direct methods
.method constructor <init>(Lbadi;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lbadk;->a:Lbadi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lbadk;->a:Lbadi;

    iget-object v0, v0, Lbadi;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbadk;->a:Lbadi;

    iget-object v0, v0, Lbadi;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lbadk;->a:Lbadi;

    iget-object v1, v1, Lbadi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    :cond_0
    return-void
.end method
