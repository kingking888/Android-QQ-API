.class public abstract Laqpk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, ""

    return-object v0
.end method

.method public abstract a()Ljava/util/Set;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Laqpk;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Laqpk;->a()Ljava/util/Set;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
