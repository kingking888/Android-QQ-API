.class public final Lyes;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/net/Proxy;

.field public a:Lorg/apache/http/HttpHost;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyes;->a:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyes;->b:Z

    .line 71
    iput-object v1, p0, Lyes;->a:Lorg/apache/http/HttpHost;

    .line 72
    iput-object v1, p0, Lyes;->a:Ljava/net/Proxy;

    .line 76
    return-void
.end method
