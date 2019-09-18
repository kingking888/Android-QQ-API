.class public Lawvu;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 734
    return-void
.end method


# virtual methods
.method public createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 738
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v0

    return-object v0
.end method
