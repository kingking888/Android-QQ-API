.class public Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CRLF:Ljava/lang/String; = "\r\n"


# instance fields
.field public accept_Charset:Ljava/lang/String;

.field public accept_Encoding:Ljava/lang/String;

.field public accept_Language:Ljava/lang/String;

.field public content_length:Ljava/lang/String;

.field public content_type:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public entity_body:Ljava/lang/String;

.field public expect:Ljava/lang/String;

.field public extendHeaderJsonStr:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public if_Match:Ljava/lang/String;

.field public if_Modified_Since:Ljava/lang/String;

.field public if_None_Match:Ljava/lang/String;

.field public if_Range:Ljava/lang/String;

.field public if_Unmodified_Since:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public no_Chunked:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public user_Agent:Ljava/lang/String;

.field public web_page_version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->user_Agent:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->entity_body:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;)V

    .line 67
    return-void
.end method

.method private addExtHeader(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    return-object p1
.end method

.method private getRequest_Line()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object p2, p3

    .line 116
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;

    .line 118
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "uri"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->setUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 121
    :cond_4
    if-eqz v0, :cond_1

    .line 122
    :try_start_1
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 100
    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 100
    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->extendHeaderJsonStr:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public getBodyString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->entity_body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->getRequest_Line()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v1, "Accept-Charset"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->accept_Charset:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "Accept-Encoding"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->accept_Encoding:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "Accept-Language"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->accept_Language:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "Expect"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->expect:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "Host"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->host:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "If-Match"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->if_Match:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->if_Modified_Since:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->if_None_Match:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "If-Range"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->if_Range:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "If-Unmodified-Since"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->if_Unmodified_Since:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "Range"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->range:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->user_Agent:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "Content-Type"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->content_type:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->content_length:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, "webso-page-version"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->web_page_version:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->cookie:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "No-Chunked"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->no_Chunked:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addHeaderItem(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->extendHeaderJsonStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->extendHeaderJsonStr:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->addExtHeader(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromJson(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const-string v0, "method"

    const-string v1, "GET"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "uri"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "accept_Charset"

    const-string/jumbo v1, "utf-8"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "accept_Encoding"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "accept_Language"

    const-string/jumbo v1, "zh-CN,zh;"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "authorization"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "expect"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "if_Match"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "if_Modified_Since"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "if_None_Match"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "if_Range"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "if_Unmodified_Since"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "range"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "cookie"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "entity_body"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "content_type"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "content_length"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "no_Chunked"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "web_page_version"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->readFromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->host:Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/HttpRequestPackage;->uri:Ljava/lang/String;

    .line 222
    return-void
.end method
