.class public Lnxx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static a:[J

.field private static b:[J

.field private static volatile c:[J

.field private static volatile d:[J

.field private static volatile e:[J

.field private static volatile f:[J

.field private static volatile g:[J

.field private static volatile h:[J

.field private static volatile i:[J

.field private static volatile j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v2, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 30
    new-array v0, v2, [J

    fill-array-data v0, :array_0

    sput-object v0, Lnxx;->a:[J

    .line 31
    new-array v0, v2, [J

    fill-array-data v0, :array_1

    sput-object v0, Lnxx;->b:[J

    .line 35
    new-array v0, v4, [J

    const-wide v2, 0xaa011e40L

    aput-wide v2, v0, v1

    sput-object v0, Lnxx;->e:[J

    .line 36
    new-array v0, v4, [J

    const-wide v2, 0xaa0d533fL

    aput-wide v2, v0, v1

    sput-object v0, Lnxx;->f:[J

    .line 38
    new-array v0, v4, [J

    const-wide/32 v2, 0x592b2600

    aput-wide v2, v0, v1

    sput-object v0, Lnxx;->g:[J

    .line 39
    new-array v0, v4, [J

    const-wide/32 v2, 0x593a6840

    aput-wide v2, v0, v1

    sput-object v0, Lnxx;->h:[J

    .line 42
    new-array v0, v5, [J

    fill-array-data v0, :array_2

    sput-object v0, Lnxx;->i:[J

    .line 43
    new-array v0, v5, [J

    fill-array-data v0, :array_3

    sput-object v0, Lnxx;->j:[J

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 30
    nop

    :array_0
    .array-data 8
        0x8c5e72c0L
        0xaba95000L
        0xabf59b40L
        0xa9e16528L
        0xaa011e40L
        0xb2dfa040L
        0xb2fe24c0L
        0xb3043f40L
        0xb32beb80L
    .end array-data

    .line 31
    :array_1
    .array-data 8
        0x8c6db4ffL
        0xabc7d47fL
        0xac04dd7fL
        0xa9fe10ffL
        0xaa1e6e27L
        0xb2fe24bfL
        0xb3043f3fL
        0xb32beb7fL
        0xb359b23fL
    .end array-data

    .line 42
    :array_2
    .array-data 8
        0xa9fe1100L
        0xb2fe24c0L
    .end array-data

    .line 43
    :array_3
    .array-data 8
        0xaa011e3fL
        0xb2fe24c0L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 318
    sget-object v0, Lnxx;->c:[J

    if-eqz v0, :cond_0

    sget-object v0, Lnxx;->d:[J

    if-nez v0, :cond_1

    .line 319
    :cond_0
    sget-object v0, Lnxx;->a:[J

    sput-object v0, Lnxx;->c:[J

    .line 320
    sget-object v0, Lnxx;->b:[J

    sput-object v0, Lnxx;->d:[J

    .line 323
    :cond_1
    sget-object v0, Lnxx;->e:[J

    if-eqz v0, :cond_2

    sget-object v0, Lnxx;->f:[J

    if-nez v0, :cond_3

    .line 324
    :cond_2
    new-array v0, v4, [J

    const-wide v2, 0xaa011e40L

    aput-wide v2, v0, v1

    sput-object v0, Lnxx;->e:[J

    .line 325
    new-array v0, v4, [J

    const-wide v2, 0xaa0d533fL

    aput-wide v2, v0, v1

    sput-object v0, Lnxx;->f:[J

    .line 327
    :cond_3
    return-void
.end method

.method private static a(I[J[J)V
    .locals 2

    .prologue
    .line 290
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p0, :cond_2

    .line 295
    const-class v1, Lnxx;

    monitor-enter v1

    .line 296
    :try_start_0
    sput-object p1, Lnxx;->c:[J

    .line 297
    sput-object p2, Lnxx;->d:[J

    .line 298
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p0, :cond_3

    .line 300
    const-class v1, Lnxx;

    monitor-enter v1

    .line 301
    :try_start_1
    sput-object p1, Lnxx;->e:[J

    .line 302
    sput-object p2, Lnxx;->f:[J

    .line 303
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 304
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    .line 305
    const-class v1, Lnxx;

    monitor-enter v1

    .line 306
    :try_start_2
    sput-object p1, Lnxx;->g:[J

    .line 307
    sput-object p2, Lnxx;->h:[J

    .line 308
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {p0}, Lazjr;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 166
    :goto_0
    const-string v1, ""

    invoke-static {p0, v1}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lnxx;->a(Ljava/lang/String;)V

    .line 170
    invoke-static {v0, v2}, Lnxx;->a(Ljava/lang/String;Z)Z

    .line 183
    :cond_0
    :goto_1
    sget-object v0, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    return-void

    .line 173
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lajqh;->a()Ljava/lang/String;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnxx;->a(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    goto :goto_1

    .line 164
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnxx;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x45

    .line 190
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajqh;

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, ""

    invoke-virtual {v0, v1}, Lajqh;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {v0, p0}, Lajqh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "BmqqSegmentUtil"

    const/4 v1, 0x2

    const-string v2, "EqqDetailDataManager is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/w3c/dom/Element;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 256
    if-eqz p0, :cond_2

    .line 257
    const-string v1, "segment"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 258
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 259
    if-lez v5, :cond_2

    .line 260
    new-array v2, v5, [J

    .line 261
    new-array v1, v5, [J

    .line 265
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 266
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const-string v6, "start"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    const-string v7, "end"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 279
    aput-wide v6, v2, v3

    .line 280
    aput-wide v8, v1, v3

    .line 265
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    .line 285
    :goto_2
    invoke-static {p1, v1, v0}, Lnxx;->a(I[J[J)V

    .line 286
    return-void

    .line 275
    :catch_0
    move-exception v0

    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-static {p1}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v2, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    .line 103
    invoke-static {p0}, Lnxx;->a(Landroid/content/Context;)V

    .line 106
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 108
    sget-object v2, Lnxx;->c:[J

    if-eqz v2, :cond_3

    sget-object v2, Lnxx;->d:[J

    if-nez v2, :cond_4

    .line 109
    :cond_3
    invoke-static {}, Lnxx;->a()V

    .line 111
    :cond_4
    sget-object v2, Lnxx;->c:[J

    if-eqz v2, :cond_6

    sget-object v2, Lnxx;->d:[J

    if-eqz v2, :cond_6

    sget-object v2, Lnxx;->c:[J

    array-length v2, v2

    sget-object v3, Lnxx;->d:[J

    array-length v3, v3

    if-ne v2, v3, :cond_6

    .line 112
    sget-object v2, Lnxx;->c:[J

    array-length v3, v2

    move v2, v0

    .line 113
    :goto_1
    if-ge v2, v3, :cond_6

    .line 114
    sget-object v6, Lnxx;->c:[J

    aget-wide v6, v6, v2

    cmp-long v6, v6, v4

    if-gtz v6, :cond_5

    sget-object v6, Lnxx;->d:[J

    aget-wide v6, v6, v2

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_6
    sget-object v2, Lnxx;->c:[J

    if-eqz v2, :cond_0

    sget-object v2, Lnxx;->c:[J

    array-length v2, v2

    sget-object v3, Lnxx;->a:[J

    array-length v3, v3

    if-eq v2, v3, :cond_0

    .line 120
    sget-object v2, Lnxx;->a:[J

    array-length v3, v2

    move v2, v0

    .line 121
    :goto_2
    if-ge v2, v3, :cond_0

    .line 122
    sget-object v6, Lnxx;->a:[J

    aget-wide v6, v6, v2

    cmp-long v6, v6, v4

    if-gtz v6, :cond_7

    sget-object v6, Lnxx;->b:[J

    aget-wide v6, v6, v2

    cmp-long v6, v4, v6

    if-gtz v6, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 206
    .line 207
    if-eqz p0, :cond_3

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 217
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 222
    :goto_1
    if-eqz v2, :cond_3

    .line 224
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/StringReader;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 226
    :try_start_1
    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    move-object v3, v0

    move v2, v1

    .line 238
    :goto_2
    if-eqz v3, :cond_2

    .line 239
    const-string v0, "hrtx-uin-segment"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 240
    invoke-static {v0, v1}, Lnxx;->a(Lorg/w3c/dom/Element;I)V

    .line 242
    const-string v0, "crm3-ext-uin-segment"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 243
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnxx;->a(Lorg/w3c/dom/Element;I)V

    .line 245
    const-string v0, "crm3-wx-map-uin-segment"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 246
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnxx;->a(Lorg/w3c/dom/Element;I)V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 218
    :catch_0
    move-exception v2

    .line 219
    invoke-virtual {v2}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    move-object v2, v3

    goto :goto_1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    move v2, v4

    .line 236
    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v2, v4

    .line 236
    goto :goto_2

    .line 233
    :catch_3
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v4

    .line 235
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 133
    invoke-static {p1}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    sget-object v1, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-static {p0}, Lnxx;->a(Landroid/content/Context;)V

    .line 141
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 143
    sget-object v1, Lnxx;->e:[J

    if-eqz v1, :cond_3

    sget-object v1, Lnxx;->f:[J

    if-nez v1, :cond_4

    .line 144
    :cond_3
    invoke-static {}, Lnxx;->a()V

    .line 146
    :cond_4
    sget-object v1, Lnxx;->e:[J

    if-eqz v1, :cond_0

    sget-object v1, Lnxx;->f:[J

    if-eqz v1, :cond_0

    sget-object v1, Lnxx;->e:[J

    array-length v1, v1

    sget-object v4, Lnxx;->f:[J

    array-length v4, v4

    if-ne v1, v4, :cond_0

    .line 147
    sget-object v1, Lnxx;->e:[J

    array-length v4, v1

    move v1, v0

    .line 148
    :goto_1
    if-ge v1, v4, :cond_0

    .line 149
    sget-object v5, Lnxx;->e:[J

    aget-wide v6, v5, v1

    cmp-long v5, v6, v2

    if-gtz v5, :cond_5

    sget-object v5, Lnxx;->f:[J

    aget-wide v6, v5, v1

    cmp-long v5, v2, v6

    if-gtz v5, :cond_5

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_0

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0}, Lnxx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    sget-object v1, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lnxx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
