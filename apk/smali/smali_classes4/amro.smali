.class public Lamro;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 218
    const/16 v0, -0x815

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iput-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lamro;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/MessageForStarLeague;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 253
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lamro;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v2, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_2
    iget-object v2, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v1, p0, Lamro;->a:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v2, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 233
    const-string v0, "msg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    const-string v1, "url"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->actionUrl:Ljava/lang/String;

    .line 236
    :try_start_0
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    const-string v1, "levelStatus"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->levelStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    const-string v1, "brief"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->brief:Ljava/lang/String;

    .line 248
    :cond_0
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "StructMsg"

    const/4 v2, 0x1

    const-string v3, "levelStatus parse failed!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 241
    :cond_1
    const-string v0, "picture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lamro;->a:Lcom/tencent/mobileqq/data/MessageForStarLeague;

    const-string v1, "cover"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starAvatar:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_2
    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "title"

    iput-object v0, p0, Lamro;->a:Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_3
    const-string v0, "summary"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "summary"

    iput-object v0, p0, Lamro;->a:Ljava/lang/String;

    goto :goto_1
.end method
