.class public Lzlj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lzlj;->a(Lorg/xmlpull/v1/XmlPullParser;)Lzlk;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 90
    :cond_0
    const-string v0, "GdtJsonXmlUtil"

    const-string/jumbo v2, "toJSONObject error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 81
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lzlk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    .line 83
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 84
    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "GdtJsonXmlUtil"

    const-string/jumbo v3, "toJSONObject"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lzlk;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parserDocument error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {p0}, Lzlj;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 101
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 104
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 105
    invoke-static {p0}, Lzlj;->b(Lorg/xmlpull/v1/XmlPullParser;)Lzlk;

    move-result-object v1

    .line 106
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v3, :cond_2

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parserDocument error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v2, "GdtJsonXmlUtil"

    const-string v3, "parserDocument"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_1
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parserDocument error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 171
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "skip"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "skip"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lzlk;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 125
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parseTag error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v1, Lzlk;

    invoke-direct {v1}, Lzlk;-><init>()V

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzlk;->a:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lzlk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parseTag error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string v2, "GdtJsonXmlUtil"

    const-string v3, "parseTag"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_1
    :try_start_1
    invoke-static {p0}, Lzlj;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 136
    invoke-static {p0}, Lzlj;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iput-object v2, v1, Lzlk;->a:Ljava/lang/Object;

    .line 142
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 143
    invoke-static {p0}, Lzlj;->b(Lorg/xmlpull/v1/XmlPullParser;)Lzlk;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_3

    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzlk;->a:Ljava/lang/Object;

    .line 151
    invoke-static {p0}, Lzlj;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v5, :cond_7

    .line 157
    invoke-static {p0}, Lzlj;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 153
    :cond_6
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parseTag error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_7
    const-string v1, "GdtJsonXmlUtil"

    const-string v2, "parseTag error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
