.class public Lamrp;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFee;-><init>()V

    iput-object v0, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lamrp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/MessageForTroopFee;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 236
    iget-object v1, p0, Lamrp;->a:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lamrp;->a:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "msg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    const-string v1, "url"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->actionUrl:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    const-string v1, "brief"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->brief:Ljava/lang/String;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "title"

    iput-object v0, p0, Lamrp;->a:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_2
    const-string v0, "summary"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    const-string v0, "summary"

    iput-object v0, p0, Lamrp;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_3
    const-string v0, "source"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lamrp;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    const-string v1, "name"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    goto :goto_0
.end method
