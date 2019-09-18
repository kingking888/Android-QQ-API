.class Lcom/tencent/ad/tangram/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdReporter"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/ad/tangram/net/a$b;

    invoke-direct {v0}, Lcom/tencent/ad/tangram/net/a$b;-><init>()V

    .line 10
    .local v0, "params":Lcom/tencent/ad/tangram/net/a$b;
    invoke-virtual {v0, p0}, Lcom/tencent/ad/tangram/net/a$b;->setUrl(Ljava/lang/String;)V

    .line 11
    const-string v1, "GET"

    iput-object v1, v0, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/net/a;->sendAsync(Lcom/tencent/ad/tangram/net/a$b;Ljava/lang/ref/WeakReference;)Z

    move-result v1

    return v1
.end method
