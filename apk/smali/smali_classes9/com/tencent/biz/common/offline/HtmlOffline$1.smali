.class public final Lcom/tencent/biz/common/offline/HtmlOffline$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnyb;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$1;->a:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 540
    sget-object v0, Lnyd;->a:Lnyq;

    invoke-interface {v0}, Lnyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    sget-object v0, Lnyd;->a:Lnyq;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:transToLocalUrl,Begin transThread:"

    invoke-interface {v0, v1, v2, v3}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    new-instance v0, Lnyi;

    iget-object v1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$1;->a:Lnyb;

    invoke-direct {v0, v1, v2, v3}, Lnyi;-><init>(Landroid/content/Context;Ljava/lang/String;Lnyb;)V

    .line 544
    invoke-virtual {v0}, Lnyi;->a()V

    .line 545
    return-void
.end method
