.class public Lsm/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/ad$a;
    }
.end annotation


# instance fields
.field protected a:Lorg/apache/http/params/HttpParams;

.field protected b:Lsm/ad$a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    iput-boolean v1, p0, Lsm/ad;->c:Z

    iput-object v0, p0, Lsm/ad;->d:Ljava/lang/String;

    iput v1, p0, Lsm/ad;->e:I

    iput-object v0, p0, Lsm/ad;->b:Lsm/ad$a;

    return-void
.end method


# virtual methods
.method protected a()Lorg/apache/http/client/HttpClient;
    .locals 4

    iget-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    :cond_0
    iget-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lsm/ad;->a:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iget-boolean v1, p0, Lsm/ad;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lsm/ad;->d:Ljava/lang/String;

    iget v3, p0, Lsm/ad;->e:I

    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-interface {v2, v3, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_1
    return-object v0
.end method

.method protected a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lsm/ad;->b:Lsm/ad$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lsm/ad;->b:Lsm/ad$a;

    invoke-interface {v0, p2}, Lsm/ad$a;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsm/ad;->b:Lsm/ad$a;

    invoke-interface {v0, p2}, Lsm/ad$a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsm/ad;->d:Ljava/lang/String;

    iput p2, p0, Lsm/ad;->e:I

    return-void
.end method

.method public a(Lsm/ad$a;)V
    .locals 0

    iput-object p1, p0, Lsm/ad;->b:Lsm/ad$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsm/ad;->c:Z

    return-void
.end method
