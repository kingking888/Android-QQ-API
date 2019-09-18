.class public Lcom/tencent/aladdin/config/parse/SimpleObjectParser;
.super Ljava/lang/Object;
.source "SimpleObjectParser.java"

# interfaces
.implements Lcom/tencent/aladdin/config/parse/AladdinConfigParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleObjectParser"


# instance fields
.field private final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->typeMap:Ljava/util/Map;

    .line 31
    return-void
.end method

.method private static parse(Ljava/io/Reader;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .local v3, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 43
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 44
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 46
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 47
    .local v0, "eventType":I
    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 48
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-nez v5, :cond_1

    .line 49
    const-string v5, "SimpleObjectParser"

    const-string v6, "parse: START_DOCUMENT"

    invoke-static {v5, v6}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 51
    const-string v5, "SimpleObjectParser"

    const-string v6, "parse: START_TAG"

    invoke-static {v5, v6}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "tagName":Ljava/lang/String;
    const-string v5, "configs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-static {v2, p1, v3}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readConfigs(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    .end local v0    # "eventType":I
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "tagName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 63
    .local v1, "ex":Ljava/lang/Exception;
    const-string v5, "SimpleObjectParser"

    const-string v6, "parse: "

    invoke-static {v5, v6, v1}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    return-object v3

    .line 56
    .restart local v0    # "eventType":I
    .restart local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v4    # "tagName":Ljava/lang/String;
    :cond_3
    :try_start_1
    const-string v5, "SimpleObjectParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse: unknown tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static readCollection(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    .local p2, "emptyCollection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 183
    invoke-interface {p0, v5, v7, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 186
    .local v0, "eventType":I
    :goto_0
    if-eq v0, v6, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 187
    if-ne v0, v5, :cond_1

    .line 188
    invoke-static {p0, p1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    .local v1, "o":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 190
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_1
    const-string v2, "SimpleObjectParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readConfigs: unexpected event type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-interface {p0, v6, v7, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object p2
.end method

.method private static readConfigs(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    .local p2, "outMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 71
    const-string v2, "configs"

    invoke-interface {p0, v5, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 74
    .local v0, "eventType":I
    :goto_0
    if-eq v0, v6, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    const-string v2, ""

    const-string v3, "name"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .end local v1    # "key":Ljava/lang/String;
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_0
    const-string v2, "SimpleObjectParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readConfigs: unexpected event type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "configs"

    invoke-interface {p0, v6, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private static readList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 209
    const-string v2, "list"

    invoke-interface {p0, v5, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 212
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 213
    .local v0, "eventType":I
    :goto_0
    if-eq v0, v6, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 214
    if-ne v0, v5, :cond_0

    .line 215
    invoke-static {p0, p1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_0
    const-string v2, "SimpleObjectParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readConfigs: unexpected event type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_1
    const-string v2, "list"

    invoke-interface {p0, v6, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    return-object v1
.end method

.method private static readMap(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 158
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 159
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "map"

    invoke-interface {p0, v6, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 162
    .local v0, "eventType":I
    :goto_0
    if-eq v0, v7, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 163
    if-ne v0, v6, :cond_0

    .line 164
    const-string v3, ""

    const-string v4, "name"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .end local v1    # "key":Ljava/lang/String;
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_0
    const-string v3, "SimpleObjectParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readConfigs: unexpected event type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_1
    const-string v3, "map"

    invoke-interface {p0, v7, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v2
.end method

.method private static readObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/lang/Object;
    .locals 13
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class<*>;>;"
    const/4 v7, 0x0

    .line 89
    .local v7, "object":Ljava/lang/Object;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 91
    .local v9, "tagName":Ljava/lang/String;
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-interface {p0, v10, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v10, "boolean"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 93
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 151
    .end local v7    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-interface {p0, v10, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v7

    .line 94
    .restart local v7    # "object":Ljava/lang/Object;
    :cond_1
    const-string v10, "int"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 95
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "object":Ljava/lang/Integer;
    goto :goto_0

    .line 96
    .local v7, "object":Ljava/lang/Object;
    :cond_2
    const-string v10, "float"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 97
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    .local v7, "object":Ljava/lang/Float;
    goto :goto_0

    .line 98
    .local v7, "object":Ljava/lang/Object;
    :cond_3
    const-string v10, "string"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 99
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    .local v7, "object":Ljava/lang/String;
    goto :goto_0

    .line 100
    .local v7, "object":Ljava/lang/Object;
    :cond_4
    const-string v10, "list"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-static {p0, p1, v6, v9}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readCollection(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 103
    move-object v7, v6

    .line 104
    .local v7, "object":Ljava/util/List;
    goto :goto_0

    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v7, "object":Ljava/lang/Object;
    :cond_5
    const-string v10, "set"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 105
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 106
    .local v8, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-static {p0, p1, v8, v9}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readCollection(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 107
    move-object v7, v8

    .line 108
    .local v7, "object":Ljava/util/Set;
    goto :goto_0

    .end local v8    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    .local v7, "object":Ljava/lang/Object;
    :cond_6
    const-string v10, "map"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 109
    invoke-static {p0, p1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readMap(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .local v7, "object":Ljava/util/Map;
    goto :goto_0

    .line 110
    .local v7, "object":Ljava/lang/Object;
    :cond_7
    const-string v10, "item"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 112
    :try_start_0
    const-string v10, ""

    const-string/jumbo v11, "type"

    invoke-interface {p0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "className":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 114
    .local v5, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_9

    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 117
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    .line 118
    .local v1, "eventType":I
    :goto_1
    const/4 v10, 0x3

    if-eq v1, v10, :cond_0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_0

    .line 119
    const/4 v10, 0x2

    if-ne v1, v10, :cond_8

    .line 121
    :try_start_1
    const-string v10, ""

    const-string v11, "name"

    invoke-interface {p0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .local v4, "filedName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 123
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    invoke-static {p0, p1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->readObject(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "filedName":Ljava/lang/String;
    :goto_2
    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    .local v2, "ex":Ljava/lang/NoSuchFieldException;
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 127
    const-string v10, "SimpleObjectParser"

    const-string v11, "readObjectFields: "

    invoke-static {v10, v11, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 142
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "eventType":I
    .end local v2    # "ex":Ljava/lang/NoSuchFieldException;
    .end local v5    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "object":Ljava/lang/Object;
    :catch_1
    move-exception v2

    .line 143
    .local v2, "ex":Ljava/lang/InstantiationException;
    const-string v10, "SimpleObjectParser"

    const-string v11, "readObject: "

    invoke-static {v10, v11, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 128
    .end local v2    # "ex":Ljava/lang/InstantiationException;
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v1    # "eventType":I
    .restart local v5    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "object":Ljava/lang/Object;
    :catch_2
    move-exception v2

    .line 129
    .local v2, "ex":Ljava/lang/IllegalAccessException;
    :try_start_3
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 130
    const-string v10, "SimpleObjectParser"

    const-string v11, "readObjectFields: "

    invoke-static {v10, v11, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 144
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "eventType":I
    .end local v2    # "ex":Ljava/lang/IllegalAccessException;
    .end local v5    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "object":Ljava/lang/Object;
    :catch_3
    move-exception v2

    .line 145
    .restart local v2    # "ex":Ljava/lang/IllegalAccessException;
    const-string v10, "SimpleObjectParser"

    const-string v11, "readObject: "

    invoke-static {v10, v11, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 133
    .end local v2    # "ex":Ljava/lang/IllegalAccessException;
    .restart local v0    # "className":Ljava/lang/String;
    .restart local v1    # "eventType":I
    .restart local v5    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "object":Ljava/lang/Object;
    :cond_8
    :try_start_4
    const-string v10, "SimpleObjectParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readObject: unexpected event type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    .end local v1    # "eventType":I
    :cond_9
    const-string v10, "SimpleObjectParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readObject: unrecognized type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 148
    .end local v0    # "className":Ljava/lang/String;
    .end local v5    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    const-string v10, "SimpleObjectParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readObject: unrecognized tag: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0
.end method

.method private static readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 229
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 230
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 233
    :cond_0
    const-string v1, ""

    .line 234
    .local v1, "val":Ljava/lang/String;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 235
    .local v0, "eventType":I
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 236
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 237
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    if-ne v0, v5, :cond_1

    .line 242
    const-string v2, "SimpleObjectParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readText: unexpected nested tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", skip."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 249
    :cond_3
    return-object v1
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 256
    :cond_0
    const/4 v0, 0x1

    .line 257
    .local v0, "depth":I
    :goto_0
    if-eqz v0, :cond_1

    .line 258
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 260
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 261
    goto :goto_0

    .line 263
    :pswitch_2
    const-string v1, "SimpleObjectParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    goto :goto_0

    .line 270
    :cond_1
    return-void

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/Reader;)Ljava/util/Map;
    .locals 1
    .param p1, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->typeMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;->parse(Ljava/io/Reader;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
