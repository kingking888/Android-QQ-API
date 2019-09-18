.class public Lawdi;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"

# interfaces
.implements Lawbz;


# instance fields
.field a:Lawdh;

.field private a:Ljava/lang/String;

.field a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lawdh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 98
    iget-object v1, p0, Lawdi;->a:Lawdh;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Lawdi;->a:Lawdh;

    invoke-virtual {v1}, Lawdh;->a()I

    move-result v1

    if-lez v1, :cond_8

    .line 102
    iget-object v1, p0, Lawdi;->a:Lawdh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawdh;->a(I)Lawdh;

    move-result-object v1

    .line 104
    :goto_1
    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lawdi;->a:Lawdh;

    const-string v1, "serviceID"

    invoke-virtual {v0, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 108
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-object v1, p0, Lawdi;->a:Lawdh;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>(Lawdh;)V

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x78

    if-ne v1, v0, :cond_4

    .line 112
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget-object v2, p0, Lawdi;->a:Lawdh;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;-><init>(Lawdh;I)V

    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x89

    if-ne v1, v0, :cond_6

    .line 114
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v1, p0, Lawdi;->a:Lawdh;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;-><init>(Lawdh;)V

    goto :goto_0

    .line 115
    :cond_6
    const/16 v0, 0x96

    if-ne v1, v0, :cond_7

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;

    iget-object v1, p0, Lawdi;->a:Lawdh;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;-><init>(Lawdh;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, p0, Lawdi;->a:Lawdh;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>(Lawdh;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lawdi;->a:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lawdi;->b:Z

    .line 129
    return-void
.end method

.method public characters([CII)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 59
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdh;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v2, v0, Lawdh;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    iput-object v1, v0, Lawdh;->a:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lawdh;->a:Ljava/lang/String;

    iget-object v2, p0, Lawdi;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lawdi;->b:Z

    invoke-static {v1, v2, v3}, Lawqf;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawdh;->a:Ljava/lang/String;

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v2, v0, Lawdh;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public endDocument()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 92
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    .line 94
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdh;

    .line 76
    iget-object v1, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iput-object v0, p0, Lawdi;->a:Lawdh;

    .line 79
    :cond_0
    iget-boolean v1, p0, Lawdi;->a:Z

    if-eqz v1, :cond_2

    .line 80
    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v2, v0, Lawdh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    const/4 v1, 0x3

    iput v1, v0, Lawdh;->a:I

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawdi;->a:Z

    .line 87
    :cond_2
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lawdi;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lawdi;->b:Z

    invoke-static {v3, v4, v5}, Lawqf;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "StructMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StructMsgParserHandler startElement uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", localName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", qName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", map = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_1
    new-instance v2, Lawdh;

    invoke-direct {v2, p2, v1}, Lawdh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdh;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iput-object v0, v2, Lawdh;->a:Lawdh;

    .line 46
    invoke-virtual {v0, v2}, Lawdh;->a(Lawdh;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lawdi;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawdi;->a:Z

    .line 51
    return-void
.end method
