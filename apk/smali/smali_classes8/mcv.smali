.class Lmcv;
.super Lmca;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lmct;

.field final synthetic a:Lmdf;


# direct methods
.method constructor <init>(Lmct;Ljava/util/List;Lmdf;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lmcv;->a:Lmct;

    iput-object p2, p0, Lmcv;->a:Ljava/util/List;

    iput-object p3, p0, Lmcv;->a:Lmdf;

    iput-object p4, p0, Lmcv;->a:Ljava/lang/Long;

    invoke-direct {p0}, Lmca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lmcv;->a:Lmct;

    iget-object v1, v1, Lmct;->a:Ljavax/xml/parsers/DocumentBuilder;

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 140
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    if-eqz v0, :cond_3

    .line 143
    const-string v3, "TranslatedText"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 144
    const-string v4, "From"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 148
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 149
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 150
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 151
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 161
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 162
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rookery/translate/type/Language;->fromString(Ljava/lang/String;)Lcom/rookery/translate/type/Language;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v2, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v2, v1}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, p3}, Lmcv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    .line 138
    new-instance v2, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v2, v1}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, p3}, Lmcv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v5, p0, Lmcv;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 154
    iget-object v5, p0, Lmcv;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_1
    const-string v5, ""

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_2
    sget-object v5, Lcom/rookery/translate/type/Language;->AUTO_DETECT:Lcom/rookery/translate/type/Language;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_3
    iget-object v0, p0, Lmcv;->a:Lmdf;

    iget-object v3, p0, Lmcv;->a:Ljava/lang/Long;

    invoke-interface {v0, v2, v1, v3}, Lmdf;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Microsoft] onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lmcv;->a:Lmdf;

    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, p1}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lmcv;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Lmdf;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    .line 179
    return-void
.end method
