.class public Lbadx;
.super Landroid/support/v4/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbadx;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;-><init>()V

    return-object v0
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbadx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    move-result-object v0

    return-object v0
.end method
