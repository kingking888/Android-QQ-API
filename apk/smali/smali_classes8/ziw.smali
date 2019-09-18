.class Lziw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzon;


# instance fields
.field final synthetic a:Lziv;


# direct methods
.method constructor <init>(Lziv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lziw;->a:Lziv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    const-string v1, "GdtBannerImageView"

    const-string v2, "onLoadSuccessful %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    const-string v1, "GdtBannerImageView"

    const-string v2, "onLoadFailed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
