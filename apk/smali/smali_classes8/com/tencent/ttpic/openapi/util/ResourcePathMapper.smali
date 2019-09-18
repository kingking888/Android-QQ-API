.class public Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;
.super Ljava/lang/Object;
.source "ResourcePathMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;,
        Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;
    }
.end annotation


# static fields
.field public static COPY_XML:Z = false

.field public static final RES_PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field private static lutFilterIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mode:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

.field private static resMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;",
            ">;"
        }
    .end annotation
.end field

.field private static resPathXml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->COPY_XML:Z

    .line 42
    sget-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;->LOCAL:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    sput-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->mode:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->lutFilterIdMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bufferedReaderFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    if-nez p0, :cond_0

    .line 283
    const/4 v4, 0x0

    .line 301
    :goto_0
    return-object v4

    .line 286
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 288
    :cond_1
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4

    .line 291
    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 293
    .local v3, "temp":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    .local v2, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 295
    :goto_1
    if-eqz v3, :cond_3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static checkFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 305
    if-nez p0, :cond_0

    .line 306
    const/4 v1, 0x0

    .line 310
    :goto_0
    return v1

    .line 309
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0
.end method

.method private static clearResourceMap()V
    .locals 5

    .prologue
    .line 267
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v0, "key":Ljava/lang/String;
    .local v1, "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "key":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 269
    .restart local v0    # "key":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    .end local v1    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    .line 270
    .restart local v1    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "model"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "model6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "so6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "so7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 274
    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->setPath(Ljava/lang/String;)V

    .line 275
    sget-object v3, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279
    :cond_2
    return-void
.end method

.method public static getFilterResPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "picNm"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 94
    if-nez p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v2

    .line 98
    :cond_1
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "purePicNm":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->lutFilterIdMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, "filterId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getMode()Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->mode:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    return-object v0
.end method

.method public static getModelResPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "modelNm"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 138
    if-nez p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v1

    .line 142
    :cond_1
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->lutFilterIdMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    .local v0, "modelId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getResPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "resId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 109
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v1

    .line 113
    :cond_1
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    .line 114
    .local v0, "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static init(Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;)V
    .locals 5
    .param p0, "mode"    # Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 55
    const-string v2, "ResourcePathMapper"

    const-string v3, "Invalid context from VideoGlobalContext."

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 59
    .local v1, "filesDir":Ljava/io/File;
    if-nez v1, :cond_2

    .line 60
    const-string v2, "ResourcePathMapper"

    const-string v3, "Invalid context from VideoGlobalContext.getContext().getFilesDir(). "

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "resource_path.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resPathXml:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resPathXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->COPY_XML:Z

    if-eqz v2, :cond_4

    .line 65
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "resource_path.xml"

    sget-object v4, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resPathXml:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->COPY_XML:Z

    .line 69
    :cond_4
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resPathXml:Ljava/lang/String;

    sget-object v3, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->lutFilterIdMap:Ljava/util/Map;

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->parseXml(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->setMode(Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;)V

    .line 76
    sget-object v2, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;->REMOTE:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    if-ne p0, v2, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->clearResourceMap()V

    goto :goto_0
.end method

.method private static parseXml(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .param p0, "xmlPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    .local p1, "resMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;>;"
    .local p2, "lutFilterIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->checkFileExist(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 214
    .local v3, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 216
    .local v12, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_1
    new-instance v13, Ljava/io/StringReader;

    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->bufferedReaderFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :try_start_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 224
    .local v2, "eventType":I
    const/4 v11, 0x0

    .line 225
    .local v11, "type":Ljava/lang/String;
    const/4 v6, 0x0

    .line 226
    .local v6, "resId":Ljava/lang/String;
    const/4 v7, 0x0

    .line 227
    .local v7, "resNm":Ljava/lang/String;
    const/4 v8, 0x0

    .line 228
    .local v8, "resPath":Ljava/lang/String;
    const/4 v4, 0x0

    .line 229
    .local v4, "item":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    move-object v10, v9

    .line 230
    .end local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .local v10, "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :goto_1
    const/4 v13, 0x1

    if-eq v2, v13, :cond_6

    .line 231
    :try_start_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    .line 232
    .local v5, "nodeName":Ljava/lang/String;
    packed-switch v2, :pswitch_data_0

    :cond_2
    move-object v9, v10

    .line 256
    .end local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :goto_2
    :try_start_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    move-object v10, v9

    .line 257
    .end local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    goto :goto_1

    .line 217
    .end local v2    # "eventType":I
    .end local v4    # "item":Ljava/lang/String;
    .end local v5    # "nodeName":Ljava/lang/String;
    .end local v6    # "resId":Ljava/lang/String;
    .end local v7    # "resNm":Ljava/lang/String;
    .end local v8    # "resPath":Ljava/lang/String;
    .end local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .end local v11    # "type":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 218
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v13, "xmlPullParseXML"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 261
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v12    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_1
    move-exception v1

    .line 262
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 234
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2    # "eventType":I
    .restart local v3    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v4    # "item":Ljava/lang/String;
    .restart local v5    # "nodeName":Ljava/lang/String;
    .restart local v6    # "resId":Ljava/lang/String;
    .restart local v7    # "resNm":Ljava/lang/String;
    .restart local v8    # "resPath":Ljava/lang/String;
    .restart local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v11    # "type":Ljava/lang/String;
    .restart local v12    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    :pswitch_0
    :try_start_6
    const-string v13, "resource"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 235
    const/4 v13, 0x0

    const-string/jumbo v14, "type"

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 236
    const/4 v13, 0x0

    const-string v14, "id"

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    const/4 v13, 0x0

    const-string v14, "name"

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 238
    const/4 v13, 0x0

    const-string v14, "path"

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 239
    if-eqz v8, :cond_3

    const-string v13, ""

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 244
    :cond_3
    :goto_3
    new-instance v9, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    invoke-direct {v9, v6, v11, v7, v8}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    .line 245
    .end local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :try_start_7
    move-object/from16 v0, p1

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 258
    :catch_2
    move-exception v1

    .line 259
    .end local v5    # "nodeName":Ljava/lang/String;
    .local v1, "e":Ljava/io/IOException;
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 240
    .end local v1    # "e":Ljava/io/IOException;
    .end local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v5    # "nodeName":Ljava/lang/String;
    .restart local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :cond_4
    :try_start_9
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 246
    :cond_5
    const-string v13, "item"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 247
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v10, v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->addItem(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v10}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    move-object v9, v10

    .end local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    goto/16 :goto_2

    .end local v5    # "nodeName":Ljava/lang/String;
    .end local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :cond_6
    move-object v9, v10

    .line 260
    .end local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    goto/16 :goto_0

    .line 258
    .end local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :catch_3
    move-exception v1

    move-object v9, v10

    .end local v10    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v9    # "resourcePath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    goto :goto_4

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static printMap()V
    .locals 5

    .prologue
    .line 314
    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 315
    const-string v1, "printMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resMap.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v0, "key":Ljava/lang/String;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "key":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 318
    .restart local v0    # "key":Ljava/lang/String;
    const-string v3, "printMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resMap = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public static setMode(Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;)V
    .locals 0
    .param p0, "mode"    # Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->mode:Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$MODE;

    .line 87
    return-void
.end method

.method public static setResPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "resId"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    .line 131
    .local v0, "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->setPath(Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static updateResoucePathStorage()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->resPathXml:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->updateXmlFile(Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static updateXmlFile(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .param p1, "xmlPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, "resMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v6, "xmlFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 156
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 158
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 166
    .local v1, "fileOPStream":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .end local v1    # "fileOPStream":Ljava/io/FileOutputStream;
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .restart local v1    # "fileOPStream":Ljava/io/FileOutputStream;
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 174
    .local v5, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :try_start_2
    const-string v7, "UTF-8"

    invoke-interface {v5, v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 175
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    const/4 v7, 0x0

    const-string v8, "resources"

    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 178
    const/4 v4, 0x0

    .line 179
    .local v4, "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    check-cast v4, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;

    .line 181
    .restart local v4    # "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    const/4 v8, 0x0

    const-string v9, "resource"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 182
    const/4 v8, 0x0

    const-string/jumbo v9, "type"

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    const/4 v8, 0x0

    const-string v9, "id"

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    const/4 v8, 0x0

    const-string v9, "name"

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    const/4 v8, 0x0

    const-string v9, "path"

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    .local v2, "item":Ljava/lang/String;
    const/4 v9, 0x0

    const-string v10, "item"

    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 190
    const/4 v9, 0x0

    const-string v10, "item"

    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 202
    .end local v2    # "item":Ljava/lang/String;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "XmlParserUtil"

    const-string v8, "error occurred while creating xml file."

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "fileOPStream":Ljava/io/FileOutputStream;
    .end local v5    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :catch_1
    move-exception v0

    .line 160
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 167
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 168
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v7, "FileNotFoundException"

    const-string v8, "can\'t create FileOutputStream"

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "fileOPStream":Ljava/io/FileOutputStream;
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "resPath":Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
    .restart local v5    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :cond_3
    const/4 v8, 0x0

    :try_start_3
    const-string v9, "resource"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_2

    .line 196
    .end local v3    # "key":Ljava/lang/String;
    :cond_4
    const/4 v7, 0x0

    const-string v8, "resources"

    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 199
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 200
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
