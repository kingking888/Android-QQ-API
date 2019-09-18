.class public Lcom/tencent/mobileqq/mini/http/RequestTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field private static final DEFAULT_DATA_TYPE:Ljava/lang/String; = "application/json"

.field private static final TAG:Ljava/lang/String; = "RequestTask"

.field private static final supportMethod:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConfig:Lcom/tencent/mobileqq/mini/http/RequestConfig;

.field public mIsAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOkHttpCall:Lcom/squareup/okhttp/Call;

.field private mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/RequestTask;->supportMethod:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/http/RequestTask$Request;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mIsAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/mini/http/RequestConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/http/RequestConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mConfig:Lcom/tencent/mobileqq/mini/http/RequestConfig;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mConfig:Lcom/tencent/mobileqq/mini/http/RequestConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v1, v1, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTimeOut:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/http/RequestConfig;->mNetworkTimeOut:I

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mIsAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mOkHttpCall:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mOkHttpCall:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 144
    :cond_0
    const/16 v0, 0x80

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 145
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mIsAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/WxRequest;->removeTaskInMap(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->preParse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mHeaders:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->mapToString(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v4, Lcom/tencent/mobileqq/mini/http/RequestTask$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/http/RequestTask$1;-><init>(Lcom/tencent/mobileqq/mini/http/RequestTask;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/tencent/mobileqq/mini/http/RequestTask;->supportMethod:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x3

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    goto :goto_0

    .line 209
    :cond_2
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mConfig:Lcom/tencent/mobileqq/mini/http/RequestConfig;

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpGetV2(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mOkHttpCall:Lcom/squareup/okhttp/Call;

    goto :goto_0

    .line 211
    :cond_3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mBody:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mConfig:Lcom/tencent/mobileqq/mini/http/RequestConfig;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpPostV2(Ljava/lang/String;[B[Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mOkHttpCall:Lcom/squareup/okhttp/Call;

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mMethod:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mBody:[B

    if-nez v2, :cond_5

    const/4 v2, 0x1

    new-array v2, v2, [B

    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mConfig:Lcom/tencent/mobileqq/mini/http/RequestConfig;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpSendV2(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mOkHttpCall:Lcom/squareup/okhttp/Call;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mRequest:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mBody:[B

    goto :goto_1
.end method
