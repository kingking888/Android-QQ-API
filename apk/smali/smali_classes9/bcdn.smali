.class public Lbcdn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v1, p0, Lbcdn;->a:I

    .line 66
    invoke-direct {p0}, Lbcdn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lbcdn;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbcdn;->a:I

    .line 69
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbcdn;->a:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lbcdn;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbcdn;->a:Ljava/util/List;

    .line 74
    :cond_1
    return-void
.end method

.method private a(Lorg/w3c/dom/Element;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    .line 228
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 229
    if-nez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 233
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 234
    invoke-interface {v2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 235
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 236
    if-eqz v4, :cond_2

    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 233
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 239
    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/w3c/dom/Node;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 82
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    .line 85
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 86
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 95
    const-string v5, "name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v7, :cond_0

    .line 99
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_0

    .line 103
    const-string v6, "value"

    invoke-interface {v4, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v7, :cond_0

    .line 107
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 172
    new-instance v1, Lbcei;

    invoke-direct {v1}, Lbcei;-><init>()V

    .line 173
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lbcei;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0, v1, p2}, Lbcdn;->a([BI)Landroid/util/Pair;

    move-result-object v0

    .line 177
    :cond_0
    return-object v0
.end method

.method private a([BI)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    .line 322
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 328
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 329
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 334
    invoke-direct {p0, v0}, Lbcdn;->a(Lorg/w3c/dom/Element;)I

    move-result v3

    .line 335
    if-eqz v3, :cond_0

    if-le v3, p2, :cond_2

    .line 336
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    if-eqz v2, :cond_1

    .line 365
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 339
    :cond_2
    :try_start_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 340
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 341
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    .line 342
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_6

    .line 343
    invoke-interface {v5, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 344
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    .line 342
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_4
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    .line 349
    if-eqz v8, :cond_3

    const-string v9, "LibEntry"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 353
    invoke-direct {p0, v7}, Lbcdn;->a(Lorg/w3c/dom/Node;)Lbcdo;

    move-result-object v7

    .line 354
    if-eqz v7, :cond_3

    .line 357
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    if-eqz v2, :cond_5

    .line 365
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_4
    move-object v0, v1

    .line 371
    goto :goto_0

    .line 359
    :cond_6
    :try_start_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    if-eqz v2, :cond_1

    .line 365
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 366
    :catch_2
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 366
    :catch_3
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 363
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 365
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 368
    :cond_7
    :goto_6
    throw v0

    .line 366
    :catch_4
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 363
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 360
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method private a(Lorg/w3c/dom/Node;)Lbcdo;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    .line 123
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 124
    if-nez v4, :cond_0

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v2, Lbcdo;

    invoke-direct {v2}, Lbcdo;-><init>()V

    .line 128
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    move v3, v0

    .line 129
    :goto_1
    if-ge v3, v5, :cond_7

    .line 130
    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 131
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    .line 129
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 138
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 142
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lbcdo;->a:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_3
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lbcdo;->b:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_4
    const-string v8, "flags"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lbcdo;->c:I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_5
    const-string v8, "path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 152
    iput-object v6, v2, Lbcdo;->b:Ljava/lang/String;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_6
    const-string v8, "ver"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 155
    iput-object v6, v2, Lbcdo;->a:Ljava/lang/String;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_7
    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_8
    invoke-direct {p0, p1}, Lbcdn;->a(Lorg/w3c/dom/Node;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lbcdo;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 168
    goto/16 :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcbt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QSec.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lbcdn;->b(I)Lbcdo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p2, p3}, Lbcdn;->a(ILjava/util/List;)[B

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    new-instance v1, Lbcei;

    invoke-direct {v1}, Lbcei;-><init>()V

    .line 186
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lbcei;->a(Ljava/lang/String;[BLjava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method private a(ILjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 192
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 193
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    const-string v0, "UTF-8"

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    const/4 v0, 0x0

    const-string v4, "QSecLibs"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    const/4 v0, 0x0

    const-string v4, "version"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdo;

    .line 199
    const/4 v5, 0x0

    const-string v6, "LibEntry"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    const/4 v5, 0x0

    const-string v6, "id"

    iget v7, v0, Lbcdo;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    const/4 v5, 0x0

    const-string v6, "type"

    iget v7, v0, Lbcdo;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    const/4 v5, 0x0

    const-string v6, "flags"

    iget v7, v0, Lbcdo;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const/4 v5, 0x0

    const-string v6, "ver"

    iget-object v7, v0, Lbcdo;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    const/4 v5, 0x0

    const-string v6, "path"

    iget-object v0, v0, Lbcdo;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    const/4 v0, 0x0

    const-string v5, "LibEntry"

    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-eqz v2, :cond_0

    .line 216
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 222
    :cond_1
    :goto_3
    return-object v0

    .line 208
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    const-string v4, "QSecLibs"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 210
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 214
    if-eqz v2, :cond_1

    .line 216
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 217
    :catch_1
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 216
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 219
    :cond_3
    :goto_5
    throw v0

    .line 217
    :catch_3
    move-exception v1

    .line 218
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 211
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private b(I)Lbcdo;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lbcdn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdo;

    .line 251
    iget v2, v0, Lbcdo;->a:I

    if-ne v2, p1, :cond_0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lbcdo;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lbcdn;->b(I)Lbcdo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lbcdn;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lbcdn;->b(I)Lbcdo;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v1, p0, Lbcdn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    if-eqz p2, :cond_0

    .line 291
    invoke-direct {p0}, Lbcdn;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbcdn;->a:I

    iget-object v2, p0, Lbcdn;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lbcdn;->a(Ljava/lang/String;ILjava/util/List;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 263
    invoke-direct {p0}, Lbcdn;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbcdn;->a:I

    iget-object v2, p0, Lbcdn;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lbcdn;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Lbcdo;Z)Z
    .locals 1

    .prologue
    .line 267
    iget v0, p1, Lbcdo;->a:I

    invoke-direct {p0, v0}, Lbcdn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lbcdn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    if-eqz p2, :cond_1

    .line 279
    invoke-virtual {p0}, Lbcdn;->a()Z

    move-result v0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
