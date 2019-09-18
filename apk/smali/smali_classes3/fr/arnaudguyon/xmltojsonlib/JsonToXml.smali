.class public Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
.super Ljava/lang/Object;
.source "JsonToXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final DEFAULT_INDENTATION:I = 0x3


# instance fields
.field private mForcedAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForcedContent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, "forcedAttributes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .local p3, "forcedContent":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mJson:Lorg/json/JSONObject;

    .line 123
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedAttributes:Ljava/util/HashSet;

    .line 124
    iput-object p3, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedContent:Ljava/util/HashSet;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;Lfr/arnaudguyon/xmltojsonlib/JsonToXml$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/json/JSONObject;
    .param p2, "x1"    # Ljava/util/HashSet;
    .param p3, "x2"    # Ljava/util/HashSet;
    .param p4, "x3"    # Lfr/arnaudguyon/xmltojsonlib/JsonToXml$1;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;-><init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-void
.end method

.method private isAttribute(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 283
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedAttributes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isContent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 287
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedContent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private nodeToXML(Lfr/arnaudguyon/xmltojsonlib/Node;)Ljava/lang/String;
    .locals 5
    .param p1, "node"    # Lfr/arnaudguyon/xmltojsonlib/Node;

    .prologue
    .line 169
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    .line 170
    .local v1, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 172
    .local v2, "writer":Ljava/io/StringWriter;
    :try_start_0
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 173
    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    invoke-direct {p0, v1, p1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 177
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 178
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V
    .locals 8
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "node"    # Lfr/arnaudguyon/xmltojsonlib/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getName()Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "nodeName":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 187
    const-string v4, ""

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getAttributes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;

    .line 190
    .local v0, "attribute":Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;
    const-string v5, ""

    iget-object v6, v0, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mKey:Ljava/lang/String;

    iget-object v7, v0, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mValue:Ljava/lang/String;

    invoke-interface {p1, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 192
    .end local v0    # "attribute":Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;
    :cond_0
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "nodeContent":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 194
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    .end local v1    # "nodeContent":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/arnaudguyon/xmltojsonlib/Node;

    .line 199
    .local v3, "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    invoke-direct {p0, p1, v3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V

    goto :goto_1

    .line 202
    .end local v3    # "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    :cond_2
    if-eqz v2, :cond_3

    .line 203
    const-string v4, ""

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    :cond_3
    return-void
.end method

.method private prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10
    .param p1, "node"    # Lfr/arnaudguyon/xmltojsonlib/Node;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "array"    # Lorg/json/JSONArray;

    .prologue
    .line 260
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 261
    .local v0, "count":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 262
    .local v4, "path":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 263
    new-instance v6, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v6, p2, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .local v6, "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 265
    .local v3, "object":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 266
    instance-of v8, v3, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    move-object v2, v3

    .line 267
    check-cast v2, Lorg/json/JSONObject;

    .line 268
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0, v6, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    .line 278
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    invoke-virtual {p1, v6}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    instance-of v8, v3, Lorg/json/JSONArray;

    if-eqz v8, :cond_2

    move-object v5, v3

    .line 270
    check-cast v5, Lorg/json/JSONArray;

    .line 271
    .local v5, "subArray":Lorg/json/JSONArray;
    invoke-direct {p0, v6, p2, v5}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 273
    .end local v5    # "subArray":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 274
    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v6, p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setName(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v6, v7}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    .end local v3    # "object":Ljava/lang/Object;
    .end local v6    # "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    .end local v7    # "value":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V
    .locals 16
    .param p1, "node"    # Lfr/arnaudguyon/xmltojsonlib/Node;
    .param p2, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 208
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 209
    .local v6, "keyterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 211
    .local v3, "key":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 212
    .local v7, "object":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 213
    instance-of v12, v7, Lorg/json/JSONObject;

    if-eqz v12, :cond_1

    move-object v10, v7

    .line 214
    check-cast v10, Lorg/json/JSONObject;

    .line 215
    .local v10, "subObject":Lorg/json/JSONObject;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 216
    .local v8, "path":Ljava/lang/String;
    new-instance v9, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v9, v3, v8}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .local v9, "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 218
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 219
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    .end local v10    # "subObject":Lorg/json/JSONObject;
    :cond_1
    instance-of v12, v7, Lorg/json/JSONArray;

    if-eqz v12, :cond_2

    move-object v2, v7

    .line 220
    check-cast v2, Lorg/json/JSONArray;

    .line 221
    .local v2, "array":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 223
    .end local v2    # "array":Lorg/json/JSONArray;
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    .restart local v8    # "path":Ljava/lang/String;
    instance-of v12, v7, Ljava/lang/Double;

    if-eqz v12, :cond_5

    .line 229
    check-cast v7, Ljava/lang/Double;

    .end local v7    # "object":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 231
    .local v4, "d":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double v12, v4, v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-nez v12, :cond_3

    .line 232
    double-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 245
    .end local v4    # "d":D
    .local v11, "value":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->isAttribute(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 246
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Lfr/arnaudguyon/xmltojsonlib/Node;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    .end local v11    # "value":Ljava/lang/String;
    .restart local v4    # "d":D
    :cond_3
    sget-object v12, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v12}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v12

    if-nez v12, :cond_4

    .line 237
    sget-object v12, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    const/16 v13, 0x14

    invoke-virtual {v12, v13}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 239
    :cond_4
    sget-object v12, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v12, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "value":Ljava/lang/String;
    goto :goto_1

    .line 243
    .end local v4    # "d":D
    .end local v11    # "value":Ljava/lang/String;
    .restart local v7    # "object":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "value":Ljava/lang/String;
    goto :goto_1

    .line 247
    .end local v7    # "object":Ljava/lang/Object;
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->isContent(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 248
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_7
    new-instance v9, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-virtual/range {p1 .. p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v3, v12}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .restart local v9    # "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    invoke-virtual {v9, v11}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    goto/16 :goto_0

    .line 257
    .end local v3    # "key":Ljava/lang/String;
    .end local v8    # "path":Ljava/lang/String;
    .end local v9    # "subNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    .end local v11    # "value":Ljava/lang/String;
    :cond_8
    return-void
.end method


# virtual methods
.method public toFormattedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->toFormattedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toFormattedString(I)Ljava/lang/String;
    .locals 10
    .param p1, "indent"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-virtual {p0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "input":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljavax/xml/transform/stream/StreamSource;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 155
    .local v5, "xmlInput":Ljavax/xml/transform/Source;
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 156
    .local v2, "stringWriter":Ljava/io/StringWriter;
    new-instance v6, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v6, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 157
    .local v6, "xmlOutput":Ljavax/xml/transform/stream/StreamResult;
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v4

    .line 158
    .local v4, "transformerFactory":Ljavax/xml/transform/TransformerFactory;
    invoke-virtual {v4}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v3

    .line 159
    .local v3, "transformer":Ljavax/xml/transform/Transformer;
    const-string v7, "indent"

    const-string/jumbo v8, "yes"

    invoke-virtual {v3, v7, v8}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v7, "{http://xml.apache.org/xslt}indent-amount"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v5, v6}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 162
    invoke-virtual {v6}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    return-object v7

    .line 163
    .end local v2    # "stringWriter":Ljava/io/StringWriter;
    .end local v3    # "transformer":Ljavax/xml/transform/Transformer;
    .end local v4    # "transformerFactory":Ljavax/xml/transform/TransformerFactory;
    .end local v5    # "xmlInput":Ljavax/xml/transform/Source;
    .end local v6    # "xmlOutput":Ljavax/xml/transform/stream/StreamResult;
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/Node;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .local v0, "rootNode":Lfr/arnaudguyon/xmltojsonlib/Node;
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    .line 135
    invoke-direct {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXML(Lfr/arnaudguyon/xmltojsonlib/Node;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
