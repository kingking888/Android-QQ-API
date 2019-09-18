.class public Lcom/tencent/oskplayer/util/VideoUrlValidator;
.super Lcom/tencent/oskplayer/util/apache/UrlValidator;
.source "VideoUrlValidator.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "UrlValidator"

.field private static sUrlValidateResultCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final INSTRICT_INVALID_PARAM_REGEX:Ljava/lang/String;

.field private final PATTERN_INVALID_PARAM:Ljava/util/regex/Pattern;

.field private final STRICT_INVALID_PARAM_REGEX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->sUrlValidateResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;Lcom/tencent/oskplayer/util/apache/RegexValidator;J)V

    .line 15
    const-string v0, "[\\Q[\\E\\Q]\\E<>\\Q{\\E\\Q}\\E\\Q\\E\\Q^\\E\\Q~\\E`;/?@=&$+\"]"

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->STRICT_INVALID_PARAM_REGEX:Ljava/lang/String;

    .line 16
    const-string v0, "[\\Q[\\E\\Q]\\E<>\\Q{\\E\\Q}\\E\\Q\\E\\Q^\\E\\Q~\\E`;?@=&$+\"]"

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->INSTRICT_INVALID_PARAM_REGEX:Ljava/lang/String;

    .line 17
    const-string v0, "[\\Q[\\E\\Q]\\E<>\\Q{\\E\\Q}\\E\\Q\\E\\Q^\\E\\Q~\\E`;?@=&$+\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->PATTERN_INVALID_PARAM:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "schemes"    # [Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;-><init>([Ljava/lang/String;)V

    .line 15
    const-string v0, "[\\Q[\\E\\Q]\\E<>\\Q{\\E\\Q}\\E\\Q\\E\\Q^\\E\\Q~\\E`;/?@=&$+\"]"

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->STRICT_INVALID_PARAM_REGEX:Ljava/lang/String;

    .line 16
    const-string v0, "[\\Q[\\E\\Q]\\E<>\\Q{\\E\\Q}\\E\\Q\\E\\Q^\\E\\Q~\\E`;?@=&$+\"]"

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->INSTRICT_INVALID_PARAM_REGEX:Ljava/lang/String;

    .line 17
    const-string v0, "[\\Q[\\E\\Q]\\E<>\\Q{\\E\\Q}\\E\\Q\\E\\Q^\\E\\Q~\\E`;?@=&$+\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->PATTERN_INVALID_PARAM:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method


# virtual methods
.method public isValid(Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;)Z
    .locals 3
    .param p1, "streamInfo"    # Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .prologue
    .line 86
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 87
    invoke-virtual {p1, v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->getSegment(I)Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    move-result-object v1

    .line 88
    .local v1, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    iget-object v2, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/oskplayer/util/VideoUrlValidator;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    const/4 v2, 0x0

    .line 92
    .end local v1    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :goto_1
    return v2

    .line 86
    .restart local v1    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    .end local v1    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v1, 0x4

    const-string v2, "UrlValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tencent/oskplayer/util/VideoUrlValidator;->sUrlValidateResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/tencent/oskplayer/util/VideoUrlValidator;->sUrlValidateResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 36
    .local v0, "isValid":Z
    sget-object v1, Lcom/tencent/oskplayer/util/VideoUrlValidator;->sUrlValidateResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected isValidQuery(Ljava/lang/String;)Z
    .locals 9
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v3

    .line 48
    :cond_1
    const-string v5, "&"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "prms":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_0

    .line 50
    aget-object v5, v1, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "temp":[Ljava/lang/String;
    array-length v5, v2

    if-ne v5, v8, :cond_3

    .line 54
    iget-object v5, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->PATTERN_INVALID_PARAM:Ljava/util/regex/Pattern;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    const-string v3, "UrlValidator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid query string detected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->PATTERN_INVALID_PARAM:Ljava/util/regex/Pattern;

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 58
    const-string v3, "UrlValidator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid query string detected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    array-length v5, v2

    if-ne v5, v3, :cond_4

    aget-object v5, v1, v0

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_4

    .line 64
    iget-object v5, p0, Lcom/tencent/oskplayer/util/VideoUrlValidator;->PATTERN_INVALID_PARAM:Ljava/util/regex/Pattern;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 65
    const-string v3, "UrlValidator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid query string detected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_4
    array-length v5, v2

    if-le v5, v8, :cond_5

    .line 69
    const-string v3, "UrlValidator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid query string detected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 70
    goto/16 :goto_0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method protected isValidScheme(Ljava/lang/String;)Z
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string p1, "file"

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/oskplayer/util/apache/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
