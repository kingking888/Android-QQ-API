.class public Lcom/tencent/ad/tangram/net/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public connectTimeoutMillis:I

.field public contentType:Ljava/lang/String;

.field public isInstanceFollowRedirects:Z

.field public method:Ljava/lang/String;

.field public readTimeoutMillis:I

.field public referer:Ljava/lang/String;

.field public requestData:[B

.field public responseCode:I

.field public responseData:[B

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/ad/tangram/net/a$b;->connectTimeoutMillis:I

    .line 33
    iput v0, p0, Lcom/tencent/ad/tangram/net/a$b;->readTimeoutMillis:I

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/ad/tangram/net/a$b;->responseCode:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/net/a$b;->isInstanceFollowRedirects:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ad/tangram/net/a$b;)Ljava/net/URL;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ad/tangram/net/a$b;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/ad/tangram/net/a$b;->url:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public canSend()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lcom/tencent/ad/tangram/net/a$b;->url:Ljava/net/URL;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 41
    .local v0, "result":Z
    :goto_0
    iget-object v3, p0, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    const-string v4, "POST"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/ad/tangram/net/a$b;->requestData:[B

    if-eqz v3, :cond_1

    .line 44
    :goto_1
    return v1

    .end local v0    # "result":Z
    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .restart local v0    # "result":Z
    :cond_1
    move v1, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v0

    .line 44
    goto :goto_1
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/net/a$b;->canSend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ad/tangram/net/a$b;->responseCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 54
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ad/tangram/net/a$b;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "throwable":Ljava/lang/Throwable;
    const-string v1, "AdHttp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
