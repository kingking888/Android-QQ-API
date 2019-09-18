.class public final Lcom/tencent/beacon/a/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lorg/apache/http/HttpResponse;

.field b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/a/d/b;->a:Lorg/apache/http/HttpResponse;

    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 11
    iput-object p1, p0, Lcom/tencent/beacon/a/d/b;->a:Lorg/apache/http/HttpResponse;

    .line 12
    iput-object p2, p0, Lcom/tencent/beacon/a/d/b;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 13
    return-void
.end method
