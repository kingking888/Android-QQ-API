.class public Lmct;
.super Lmcm;
.source "ProGuard"


# static fields
.field private static a:Lmct;


# instance fields
.field a:Ljavax/xml/parsers/DocumentBuilder;

.field a:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private a:Lmcx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lmcm;-><init>()V

    .line 51
    new-instance v0, Lmcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcx;-><init>(Lmct;Lmcu;)V

    iput-object v0, p0, Lmct;->a:Lmcx;

    .line 52
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lmct;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 54
    :try_start_0
    iget-object v0, p0, Lmct;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lmct;->a:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lmct;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lmcp;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lmct;->a:Lmct;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lmct;

    invoke-direct {v0}, Lmct;-><init>()V

    sput-object v0, Lmct;->a:Lmct;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lmct;->a:Lmct;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lmct;)Lmcx;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmct;->a:Lmcx;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lmcc;)V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "client_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "client_secret"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "scope"

    const-string v2, "http://api.microsofttranslator.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "grant_type"

    const-string v2, "client_credentials"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lmcw;

    invoke-direct {v2, p0, p5}, Lmcw;-><init>(Lmct;Lmcc;)V

    invoke-static {p1, v1, v0, v2}, Lmcs;->a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/Map;Lmcc;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    const-string v0, "UnsupportedEncodingException"

    invoke-virtual {p5, v1, v0}, Lmcc;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lmdf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rookery/translate/type/Language;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lmdf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p3, :cond_1

    .line 117
    sget-object v0, Lcom/rookery/translate/type/Language;->MS_CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/Header;

    .line 126
    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 128
    :try_start_0
    new-instance v2, Lmcv;

    invoke-direct {v2, p0, p2, p6, p5}, Lmcv;-><init>(Lmct;Ljava/util/List;Lmdf;Ljava/lang/Long;)V

    invoke-static {p1, v1, p2, v0, v2}, Lmcs;->a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/List;Ljava/lang/String;Lmca;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-virtual {p3}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 122
    :cond_2
    sget-object v0, Lcom/rookery/translate/type/Language;->MS_CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, v1, p5}, Lmdf;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    goto :goto_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v1, Lcom/rookery/translate/type/TranslateError;

    invoke-direct {v1, v0}, Lcom/rookery/translate/type/TranslateError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p6, v1, p5}, Lmdf;->a(Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    goto :goto_1
.end method

.method static synthetic a(Lmct;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lmdf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lmct;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lmdf;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmdf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rookery/translate/type/Language;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmdf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmct;->a:Lmcx;

    iget-wide v2, v2, Lmcx;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    iget-object v0, p0, Lmct;->a:Lmcx;

    iget-object v4, v0, Lmcx;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmct;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lmdf;)V

    .line 102
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lmcu;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lmcu;-><init>(Lmct;Ljava/lang/Long;Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Lmdf;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lmct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lmcc;)V

    goto :goto_0
.end method
