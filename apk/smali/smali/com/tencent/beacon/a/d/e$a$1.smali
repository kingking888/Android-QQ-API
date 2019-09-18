.class final Lcom/tencent/beacon/a/d/e$a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/d/e$a;->a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    const/4 v2, 0x3

    if-lt p2, v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    instance-of v2, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 417
    goto :goto_0

    .line 418
    :cond_2
    instance-of v2, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v2, :cond_0

    move v0, v1

    .line 419
    goto :goto_0
.end method
