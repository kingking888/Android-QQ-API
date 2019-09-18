.class public Lcom/tencent/oskplayer/util/apache/UrlValidator;
.super Ljava/lang/Object;
.source "UrlValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_2_SLASHES:J = 0x2L

.field public static final ALLOW_ALL_SCHEMES:J = 0x1L

.field public static final ALLOW_LOCAL_URLS:J = 0x8L

.field private static final ASCII_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

.field private static final DEFAULT_SCHEMES:[Ljava/lang/String;

.field private static final DEFAULT_URL_VALIDATOR:Lcom/tencent/oskplayer/util/apache/UrlValidator;

.field private static final LEGAL_ASCII_REGEX:Ljava/lang/String; = "^\\p{ASCII}+$"

.field public static final NO_FRAGMENTS:J = 0x4L

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x3

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x2

.field private static final PARSE_URL_AUTHORITY:I = 0x4

.field private static final PARSE_URL_FRAGMENT:I = 0x9

.field private static final PARSE_URL_PATH:I = 0x5

.field private static final PARSE_URL_QUERY:I = 0x7

.field private static final PARSE_URL_SCHEME:I = 0x2

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATH_REGEX:Ljava/lang/String; = "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

.field private static final PORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final PORT_REGEX:Ljava/lang/String; = "^:(\\d{1,5})$"

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_REGEX:Ljava/lang/String; = "^(.*)$"

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_REGEX:Ljava/lang/String; = "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

.field private static final URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_REGEX:Ljava/lang/String; = "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

.field private static final serialVersionUID:J = 0x68e06e8a0d6ac2e5L


# instance fields
.field private final allowedSchemes:Ljava/util/Set;

.field private final authorityValidator:Lcom/tencent/oskplayer/util/apache/RegexValidator;

.field private final options:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 107
    const-string v0, "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 127
    const-string v0, "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 135
    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "^(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    .line 139
    const-string v0, "^\\p{ASCII}+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->ASCII_PATTERN:Ljava/util/regex/Pattern;

    .line 141
    const-string v0, "^:(\\d{1,5})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ftp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;

    invoke-direct {v0}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->DEFAULT_URL_VALIDATOR:Lcom/tencent/oskplayer/util/apache/UrlValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "options"    # J

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;Lcom/tencent/oskplayer/util/apache/RegexValidator;J)V

    .line 195
    return-void
.end method

.method public constructor <init>(Lcom/tencent/oskplayer/util/apache/RegexValidator;J)V
    .locals 2
    .param p1, "authorityValidator"    # Lcom/tencent/oskplayer/util/apache/RegexValidator;
    .param p2, "options"    # J

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;Lcom/tencent/oskplayer/util/apache/RegexValidator;J)V

    .line 216
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1, "schemes"    # [Ljava/lang/String;

    .prologue
    .line 185
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;J)V

    .line 186
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;J)V
    .locals 2
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "options"    # J

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;Lcom/tencent/oskplayer/util/apache/RegexValidator;J)V

    .line 205
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/tencent/oskplayer/util/apache/RegexValidator;J)V
    .locals 3
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "authorityValidator"    # Lcom/tencent/oskplayer/util/apache/RegexValidator;
    .param p3, "options"    # J

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-wide p3, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->options:J

    .line 228
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isOn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 237
    :goto_0
    iput-object p2, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->authorityValidator:Lcom/tencent/oskplayer/util/apache/RegexValidator;

    .line 238
    return-void

    .line 231
    :cond_0
    if-nez p1, :cond_1

    .line 232
    sget-object p1, Lcom/tencent/oskplayer/util/apache/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 234
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 235
    iget-object v0, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->allowedSchemes:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/oskplayer/util/apache/UrlValidator;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->DEFAULT_URL_VALIDATOR:Lcom/tencent/oskplayer/util/apache/UrlValidator;

    return-object v0
.end method

.method private isOff(J)Z
    .locals 5
    .param p1, "flag"    # J

    .prologue
    .line 438
    iget-wide v0, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->options:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOn(J)Z
    .locals 5
    .param p1, "flag"    # J

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->options:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 407
    const/4 v1, 0x0

    .line 408
    .local v1, "tokenIndex":I
    const/4 v0, 0x0

    .line 409
    .local v0, "count":I
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 410
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 411
    if-le v1, v2, :cond_0

    .line 412
    add-int/lit8 v1, v1, 0x1

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_1
    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v3

    .line 250
    :cond_1
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    sget-object v5, Lcom/tencent/oskplayer/util/apache/UrlValidator;->ASCII_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 258
    sget-object v5, Lcom/tencent/oskplayer/util/apache/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 259
    .local v2, "urlMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "scheme":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, "authority":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 275
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 278
    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 284
    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0
.end method

.method protected isValidAuthority(Ljava/lang/String;)Z
    .locals 10
    .param p1, "authority"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 315
    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v6

    .line 319
    :cond_1
    iget-object v8, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->authorityValidator:Lcom/tencent/oskplayer/util/apache/RegexValidator;

    if-eqz v8, :cond_2

    .line 320
    iget-object v8, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->authorityValidator:Lcom/tencent/oskplayer/util/apache/RegexValidator;

    invoke-virtual {v8, p1}, Lcom/tencent/oskplayer/util/apache/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v7

    .line 321
    goto :goto_0

    .line 324
    :cond_2
    sget-object v8, Lcom/tencent/oskplayer/util/apache/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 325
    .local v0, "authorityMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 328
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    .local v3, "hostLocation":Ljava/lang/String;
    const-wide/16 v8, 0x8

    invoke-direct {p0, v8, v9}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isOn(J)Z

    move-result v8

    invoke-static {v8}, Lcom/tencent/oskplayer/util/apache/DomainValidator;->getInstance(Z)Lcom/tencent/oskplayer/util/apache/DomainValidator;

    move-result-object v1

    .line 332
    .local v1, "domainValidator":Lcom/tencent/oskplayer/util/apache/DomainValidator;
    invoke-virtual {v1, v3}, Lcom/tencent/oskplayer/util/apache/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 335
    invoke-static {}, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->getInstance()Lcom/tencent/oskplayer/util/apache/InetAddressValidator;

    move-result-object v4

    .line 336
    .local v4, "inetAddressValidator":Lcom/tencent/oskplayer/util/apache/InetAddressValidator;
    invoke-virtual {v4, v3}, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 341
    .end local v4    # "inetAddressValidator":Lcom/tencent/oskplayer/util/apache/InetAddressValidator;
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 342
    .local v5, "port":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 343
    sget-object v8, Lcom/tencent/oskplayer/util/apache/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 347
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    .local v2, "extra":Ljava/lang/String;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_0

    :cond_5
    move v6, v7

    .line 351
    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2
    .param p1, "fragment"    # Ljava/lang/String;

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isOff(J)Z

    move-result v0

    goto :goto_0
.end method

.method protected isValidPath(Ljava/lang/String;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 359
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v3

    .line 362
    :cond_1
    sget-object v4, Lcom/tencent/oskplayer/util/apache/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 365
    const-string v4, "//"

    invoke-virtual {p0, v4, p1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 366
    .local v1, "slash2Count":I
    const-wide/16 v4, 0x2

    invoke-direct {p0, v4, v5}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isOff(J)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v1, :cond_0

    .line 369
    :cond_2
    const-string v4, "/"

    invoke-virtual {p0, v4, p1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 370
    .local v2, "slashCount":I
    const-string v4, ".."

    invoke-virtual {p0, v4, p1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 371
    .local v0, "dot2Count":I
    if-lez v0, :cond_3

    .line 372
    sub-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    if-le v4, v0, :cond_0

    .line 376
    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method protected isValidQuery(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method protected isValidScheme(Ljava/lang/String;)Z
    .locals 4
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 295
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    sget-object v1, Lcom/tencent/oskplayer/util/apache/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-wide/16 v2, 0x1

    invoke-direct {p0, v2, v3}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isOff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/tencent/oskplayer/util/apache/UrlValidator;->allowedSchemes:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
