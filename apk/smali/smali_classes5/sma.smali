.class public Lsma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/adapter/IHttpAdapter;


# static fields
.field public static a:Ljava/lang/String;

.field private static final a:Lsmb;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "BaseHttpAdapter"

    sput-object v0, Lsma;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lsmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsmc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;)V

    sput-object v0, Lsma;->a:Lsmb;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQ/8.1.3 Android/0.17 Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsma;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Lsma;->registerModuleFunction()V

    .line 53
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 228
    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 230
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 231
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 232
    if-eqz p2, :cond_1

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lsma;Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lsma;->a(Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 149
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0}, Lsma;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 151
    iget v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->timeoutMs:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 152
    iget v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->timeoutMs:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 154
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 156
    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->paramMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->paramMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpRequset;->paramMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin=o"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    const-string v0, "User-Agent"

    sget-object v1, Lsma;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "POST"

    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PUT"

    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PATCH"

    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    :cond_2
    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 178
    if-eqz p2, :cond_3

    .line 181
    :cond_3
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 182
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 184
    iget-object v1, p1, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 185
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 186
    if-eqz p2, :cond_4

    .line 196
    :cond_4
    :goto_1
    return-object v2

    .line 190
    :cond_5
    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_6
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lsma;Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lsma;->a(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/viola/adapter/HttpResponse;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "-1"

    iput-object v0, p1, Lcom/tencent/viola/adapter/HttpResponse;->statusCode:Ljava/lang/String;

    .line 132
    const-string v0, "-1"

    iput-object v0, p1, Lcom/tencent/viola/adapter/HttpResponse;->errorCode:Ljava/lang/String;

    .line 133
    iput-object p3, p1, Lcom/tencent/viola/adapter/HttpResponse;->errorMsg:Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-interface {p2, p1}, Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;->onHttpFinish(Lcom/tencent/viola/adapter/HttpResponse;)V

    .line 137
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsma;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsma;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    :cond_0
    iget-object v0, p0, Lsma;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public static synthetic a(Lsma;Lcom/tencent/viola/adapter/HttpResponse;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lsma;->a(Lcom/tencent/viola/adapter/HttpResponse;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    const/16 v0, 0x800

    new-array v3, v0, [B

    move v0, v1

    .line 209
    :cond_1
    :goto_1
    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 210
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 211
    add-int/2addr v0, v4

    .line 212
    if-eqz p2, :cond_1

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lsma;Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)[B
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lsma;->a(Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public a()Lsmb;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lsma;->a:Lsmb;

    return-object v0
.end method

.method public getAdapterUnRegisterFunction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lsma;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/viola/adapter/IHttpAdapter$OnInovkeCallback;Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public registerModuleFunction()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsma;->a:Ljava/util/ArrayList;

    .line 123
    return-void
.end method

.method public sendRequest(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2}, Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;->onHttpStart()V

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;-><init>(Lsma;Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V

    invoke-direct {p0, v0}, Lsma;->a(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method
