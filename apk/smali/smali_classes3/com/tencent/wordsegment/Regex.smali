.class public Lcom/tencent/wordsegment/Regex;
.super Ljava/lang/Object;
.source "Regex.java"


# instance fields
.field _pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wordsegment/Regex;->_pattern:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/tencent/wordsegment/Regex;->_pattern:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/wordsegment/Regex;->_pattern:Ljava/util/regex/Pattern;

    goto :goto_1
.end method

.method public match(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/wordsegment/Regex;->_pattern:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/wordsegment/Regex;->_pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method
