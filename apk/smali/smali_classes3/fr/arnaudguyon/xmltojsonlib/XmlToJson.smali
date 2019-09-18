.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_NAME:Ljava/lang/String; = "content"

.field private static final DEFAULT_EMPTY_BOOLEAN:Z = false

.field private static final DEFAULT_EMPTY_DOUBLE:D = 0.0

.field private static final DEFAULT_EMPTY_INTEGER:I = 0x0

.field private static final DEFAULT_EMPTY_LONG:J = 0x0L

.field private static final DEFAULT_EMPTY_STRING:Ljava/lang/String; = ""

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_INDENTATION:Ljava/lang/String; = "   "

.field private static final TAG:Ljava/lang/String; = "XmlToJson"


# instance fields
.field private mAttributeNameReplacements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentNameReplacements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceClassForPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mForceListPaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndentationPattern:Ljava/lang/String;

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mJsonObject:Lorg/json/JSONObject;

.field private mSkippedAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSkippedTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method private constructor <init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "   "

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    .line 215
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$100(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/StringReader;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    .line 216
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$200(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    .line 217
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$300(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputEncoding:Ljava/lang/String;

    .line 218
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$400(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    .line 219
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$500(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 220
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$600(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    .line 221
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$700(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceClassForPath:Ljava/util/HashMap;

    .line 222
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$800(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    .line 223
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$900(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    .line 225
    invoke-direct {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;)V
    .locals 0
    .param p1, "x0"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .param p2, "x1"    # Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;-><init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)V

    return-void
.end method

.method private convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;
    .locals 13
    .param p1, "tag"    # Lfr/arnaudguyon/xmltojsonlib/Tag;
    .param p2, "isListElement"    # Z

    .prologue
    .line 339
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 342
    .local v5, "json":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 343
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 344
    .local v9, "path":Ljava/lang/String;
    const-string v10, "content"

    invoke-direct {p0, v9, v10}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 345
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v9, v5, v8, v10}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "path":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getGroupedElements()Ljava/util/HashMap;

    move-result-object v4

    .line 351
    .local v4, "groups":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 353
    .local v3, "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4

    .line 354
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 355
    .local v0, "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    invoke-direct {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->isForcedList(Lfr/arnaudguyon/xmltojsonlib/Tag;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 356
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 357
    .local v7, "list":Lorg/json/JSONArray;
    const/4 v10, 0x1

    invoke-direct {p0, v0, v10}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    .line 359
    .local v1, "childrenNames":Ljava/lang/String;
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    .end local v0    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v1    # "childrenNames":Ljava/lang/String;
    .end local v3    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    .end local v4    # "groups":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;>;"
    .end local v7    # "list":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 381
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 383
    const/4 v5, 0x0

    .end local v2    # "e":Lorg/json/JSONException;
    .end local v5    # "json":Lorg/json/JSONObject;
    :cond_1
    return-object v5

    .line 361
    .restart local v0    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .restart local v3    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;"
    .restart local v4    # "groups":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lfr/arnaudguyon/xmltojsonlib/Tag;>;>;"
    .restart local v5    # "json":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->hasChildren()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 362
    const/4 v10, 0x0

    invoke-direct {p0, v0, v10}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 363
    .local v6, "jsonChild":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 365
    .end local v6    # "jsonChild":Lorg/json/JSONObject;
    :cond_3
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 366
    .restart local v9    # "path":Ljava/lang/String;
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v9, v5, v10, v12}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    .end local v0    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v9    # "path":Ljava/lang/String;
    :cond_4
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 371
    .restart local v7    # "list":Lorg/json/JSONArray;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 372
    .restart local v0    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    const/4 v12, 0x1

    invoke-direct {p0, v0, v12}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 374
    .end local v0    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-virtual {v10}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    .line 375
    .restart local v1    # "childrenNames":Ljava/lang/String;
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private convertToJSONObject()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    :try_start_0
    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Tag;

    const-string v5, ""

    const-string/jumbo v6, "xml"

    invoke-direct {v3, v5, v6}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .local v3, "parentTag":Lfr/arnaudguyon/xmltojsonlib/Tag;
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 244
    .local v2, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 245
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 247
    .local v4, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    invoke-direct {p0, v4}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->setInput(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 249
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 250
    .local v1, "eventType":I
    :goto_0
    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, v3, v4}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 255
    invoke-direct {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->unsetInput()V

    .line 257
    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 260
    .end local v1    # "eventType":I
    .end local v2    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v3    # "parentTag":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v4    # "xpp":Lorg/xmlpull/v1/XmlPullParser;
    :goto_1
    return-object v5

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    const/4 v5, 0x0

    goto :goto_1

    .line 258
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "builder"    # Ljava/lang/StringBuilder;
    .param p3, "indent"    # Ljava/lang/String;

    .prologue
    .line 499
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 500
    .local v3, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 502
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v5, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v5, "\""

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v5, "\": "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 508
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    move-object v1, v4

    .line 509
    check-cast v1, Lorg/json/JSONObject;

    .line 510
    .local v1, "child":Lorg/json/JSONObject;
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo v5, "{\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, p2, v5}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v5, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string/jumbo v5, "}"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .end local v1    # "child":Lorg/json/JSONObject;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 523
    const-string v5, ",\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 516
    :cond_0
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    move-object v0, v4

    .line 517
    check-cast v0, Lorg/json/JSONArray;

    .line 518
    .local v0, "array":Lorg/json/JSONArray;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 520
    .end local v0    # "array":Lorg/json/JSONArray;
    :cond_1
    invoke-direct {p0, v4, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 525
    :cond_2
    const-string v5, "\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 528
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    :cond_3
    return-void
.end method

.method private formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5
    .param p1, "array"    # Lorg/json/JSONArray;
    .param p2, "builder"    # Ljava/lang/StringBuilder;
    .param p3, "indent"    # Ljava/lang/String;

    .prologue
    .line 531
    const-string v3, "[\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 534
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 535
    .local v1, "element":Ljava/lang/Object;
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 536
    check-cast v0, Lorg/json/JSONObject;

    .line 537
    .local v0, "child":Lorg/json/JSONObject;
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v3, "{\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, p2, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v3, "}"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .end local v0    # "child":Lorg/json/JSONObject;
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 551
    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_0
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    :cond_1
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 545
    check-cast v0, Lorg/json/JSONArray;

    .line 546
    .local v0, "child":Lorg/json/JSONArray;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, p2, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 548
    .end local v0    # "child":Lorg/json/JSONArray;
    :cond_2
    invoke-direct {p0, v1, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 555
    .end local v1    # "element":Ljava/lang/Object;
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v3, "]"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    return-void
.end method

.method private formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 560
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v4, p1

    .line 561
    check-cast v4, Ljava/lang/String;

    .line 564
    .local v4, "string":Ljava/lang/String;
    const-string v5, "\\\\"

    const-string v6, "\\\\\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 565
    const-string v5, "\""

    const-string v6, "\\\""

    invoke-static {v6}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566
    const-string v5, "/"

    const-string v6, "\\\\/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    const-string v5, "\n"

    const-string v6, "\\\\n"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\t"

    const-string v7, "\\\\t"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 568
    const-string v5, "\r"

    const-string v6, "\\\\r"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    const-string v5, "\""

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v5, "\""

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .end local v4    # "string":Ljava/lang/String;
    :goto_0
    return-void

    .line 573
    :cond_0
    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_1

    move-object v3, p1

    .line 574
    check-cast v3, Ljava/lang/Long;

    .line 575
    .local v3, "longValue":Ljava/lang/Long;
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 576
    .end local v3    # "longValue":Ljava/lang/Long;
    :cond_1
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    move-object v2, p1

    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .local v2, "intValue":Ljava/lang/Integer;
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 579
    .end local v2    # "intValue":Ljava/lang/Integer;
    :cond_2
    instance-of v5, p1, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    move-object v0, p1

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .local v0, "bool":Ljava/lang/Boolean;
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 582
    .end local v0    # "bool":Ljava/lang/Boolean;
    :cond_3
    instance-of v5, p1, Ljava/lang/Double;

    if-eqz v5, :cond_4

    move-object v1, p1

    .line 583
    check-cast v1, Ljava/lang/Double;

    .line 584
    .local v1, "db":Ljava/lang/Double;
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 586
    .end local v1    # "db":Ljava/lang/Double;
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 441
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 445
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "result":Ljava/lang/String;
    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 449
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 453
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "result":Ljava/lang/String;
    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private isForcedList(Lfr/arnaudguyon/xmltojsonlib/Tag;)Z
    .locals 2
    .param p1, "tag"    # Lfr/arnaudguyon/xmltojsonlib/Tag;

    .prologue
    .line 436
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private putContent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;

    .prologue
    .line 389
    :try_start_0
    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceClassForPath:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 390
    .local v1, "forcedClass":Ljava/lang/Class;
    if-nez v1, :cond_2

    .line 391
    if-nez p4, :cond_0

    .line 392
    const-string p4, ""

    .line 394
    :cond_0
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .end local v1    # "forcedClass":Ljava/lang/Class;
    :cond_1
    :goto_0
    return-void

    .line 396
    .restart local v1    # "forcedClass":Ljava/lang/Class;
    :cond_2
    const-class v3, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v3, :cond_3

    .line 398
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 399
    .local v2, "number":Ljava/lang/Integer;
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 400
    .end local v2    # "number":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 401
    .local v0, "exception":Ljava/lang/NumberFormatException;
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 430
    .end local v0    # "exception":Ljava/lang/NumberFormatException;
    .end local v1    # "forcedClass":Ljava/lang/Class;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 403
    .restart local v1    # "forcedClass":Ljava/lang/Class;
    :cond_3
    const-class v3, Ljava/lang/Long;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v3, :cond_4

    .line 405
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 406
    .local v2, "number":Ljava/lang/Long;
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 407
    .end local v2    # "number":Ljava/lang/Long;
    :catch_2
    move-exception v0

    .line 408
    .restart local v0    # "exception":Ljava/lang/NumberFormatException;
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-virtual {p2, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 410
    .end local v0    # "exception":Ljava/lang/NumberFormatException;
    :cond_4
    const-class v3, Ljava/lang/Double;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v1, v3, :cond_5

    .line 412
    :try_start_5
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 413
    .local v2, "number":Ljava/lang/Double;
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 414
    .end local v2    # "number":Ljava/lang/Double;
    :catch_3
    move-exception v0

    .line 415
    .restart local v0    # "exception":Ljava/lang/NumberFormatException;
    const-wide/16 v4, 0x0

    :try_start_6
    invoke-virtual {p2, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 417
    .end local v0    # "exception":Ljava/lang/NumberFormatException;
    :cond_5
    const-class v3, Ljava/lang/Boolean;

    if-ne v1, v3, :cond_1

    .line 418
    if-nez p4, :cond_6

    .line 419
    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 420
    :cond_6
    const-string/jumbo v3, "true"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 421
    const/4 v3, 0x1

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 422
    :cond_7
    const-string v3, "false"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 423
    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 425
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0
.end method

.method private readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 18
    .param p1, "parent"    # Lfr/arnaudguyon/xmltojsonlib/Tag;
    .param p2, "xpp"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 291
    :cond_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    .line 292
    .local v9, "eventType":I
    const/4 v15, 0x2

    if-ne v9, v15, :cond_5

    .line 293
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 294
    .local v13, "tagName":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 296
    .local v11, "path":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedTags:Ljava/util/HashSet;

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 298
    .local v12, "skipTag":Z
    new-instance v7, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v7, v11, v13}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .local v7, "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    if-nez v12, :cond_1

    .line 300
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lfr/arnaudguyon/xmltojsonlib/Tag;->addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V

    .line 304
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 305
    .local v2, "attrCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v2, :cond_4

    .line 306
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 307
    .local v3, "attrName":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    .local v5, "attrValue":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    .local v4, "attrPath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mSkippedAttributes:Ljava/util/HashSet;

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 305
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 315
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v6, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v6, v4, v3}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .local v6, "attribute":Lfr/arnaudguyon/xmltojsonlib/Tag;
    invoke-virtual {v6, v5}, Lfr/arnaudguyon/xmltojsonlib/Tag;->setContent(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v7, v6}, Lfr/arnaudguyon/xmltojsonlib/Tag;->addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 333
    .end local v2    # "attrCount":I
    .end local v3    # "attrName":Ljava/lang/String;
    .end local v4    # "attrPath":Ljava/lang/String;
    .end local v5    # "attrValue":Ljava/lang/String;
    .end local v6    # "attribute":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v7    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v9    # "eventType":I
    .end local v10    # "i":I
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "skipTag":Z
    .end local v13    # "tagName":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 334
    .local v8, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 336
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_3
    return-void

    .line 321
    .restart local v2    # "attrCount":I
    .restart local v7    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .restart local v9    # "eventType":I
    .restart local v10    # "i":I
    .restart local v11    # "path":Ljava/lang/String;
    .restart local v12    # "skipTag":Z
    .restart local v13    # "tagName":Ljava/lang/String;
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 332
    .end local v2    # "attrCount":I
    .end local v7    # "child":Lfr/arnaudguyon/xmltojsonlib/Tag;
    .end local v10    # "i":I
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "skipTag":Z
    .end local v13    # "tagName":Ljava/lang/String;
    :goto_4
    const/4 v15, 0x1

    if-ne v9, v15, :cond_0

    goto :goto_3

    .line 322
    :cond_5
    const/4 v15, 0x4

    if-ne v9, v15, :cond_6

    .line 323
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    .line 324
    .local v14, "text":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lfr/arnaudguyon/xmltojsonlib/Tag;->setContent(Ljava/lang/String;)V

    goto :goto_4

    .line 333
    .end local v9    # "eventType":I
    .end local v14    # "text":Ljava/lang/String;
    :catch_1
    move-exception v8

    goto :goto_2

    .line 325
    .restart local v9    # "eventType":I
    :cond_6
    const/4 v15, 0x3

    if-eq v9, v15, :cond_3

    .line 327
    const/4 v15, 0x1

    if-eq v9, v15, :cond_3

    .line 330
    const-string v15, "XmlToJson"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "unknown xml eventType "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 333
    .end local v9    # "eventType":I
    :catch_2
    move-exception v8

    goto :goto_2
.end method

.method private setInput(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p1, "xpp"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 265
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v1, :cond_0

    .line 267
    :try_start_0
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 273
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputEncoding:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    .restart local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0
.end method

.method private unsetInput()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public toFormattedString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 488
    const-string v1, ""

    .line 489
    .local v1, "indent":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "indent":Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "indentationPattern"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    const-string v0, "   "

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 477
    :goto_0
    invoke-virtual {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toFormattedString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :cond_0
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
