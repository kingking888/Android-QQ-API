.class public Lbbbv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/webkit/CookieManager;

.field private a:Lcom/tencent/smtt/sdk/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lbbbv;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lbbbv;->a:Landroid/webkit/CookieManager;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbbbv;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbbbv;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lbbbv;->a:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lbbbv;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbbbv;->a:Lcom/tencent/smtt/sdk/CookieManager;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lbbbv;->a:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Lbbbv;->a:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lbbbv;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 27
    :cond_1
    return-void
.end method
