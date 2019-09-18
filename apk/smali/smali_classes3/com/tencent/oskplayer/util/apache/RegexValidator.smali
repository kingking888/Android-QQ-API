.class public Lcom/tencent/oskplayer/util/apache/RegexValidator;
.super Ljava/lang/Object;
.source "RegexValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a930609268c2adaL


# instance fields
.field private final patterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/util/apache/RegexValidator;-><init>(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "caseSensitive"    # Z

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lcom/tencent/oskplayer/util/apache/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "regexs"    # [Ljava/lang/String;

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/util/apache/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 5
    .param p1, "regexs"    # [Ljava/lang/String;
    .param p2, "caseSensitive"    # Z

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 104
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Regular expressions are missing"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_1
    array-length v2, p1

    new-array v2, v2, [Ljava/util/regex/Pattern;

    iput-object v2, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    .line 107
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 108
    .local v0, "flags":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 109
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Regular expression["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is missing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    .end local v0    # "flags":I
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 112
    .restart local v0    # "flags":I
    .restart local v1    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v3, p1, v1

    invoke-static {v3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    aput-object v3, v2, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    const/4 v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public match(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 156
    :cond_0
    return-object v1

    .line 145
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 146
    iget-object v5, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v5, v5, v2

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 147
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 149
    .local v0, "count":I
    new-array v1, v0, [Ljava/lang/String;

    .line 150
    .local v1, "groups":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 151
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    .end local v0    # "count":I
    .end local v1    # "groups":[Ljava/lang/String;
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const-string v2, "RegexValidator{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 197
    if-lez v1, :cond_0

    .line 198
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 167
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v6

    .line 170
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v7, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v7, v7

    if-ge v3, v7, :cond_0

    .line 171
    iget-object v7, p0, Lcom/tencent/oskplayer/util/apache/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v7, v7, v3

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 172
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 173
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    .line 174
    .local v2, "count":I
    if-ne v2, v8, :cond_2

    .line 175
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v2, :cond_4

    .line 179
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "component":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 184
    .end local v1    # "component":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 170
    .end local v0    # "buffer":Ljava/lang/StringBuffer;
    .end local v2    # "count":I
    .end local v4    # "j":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
