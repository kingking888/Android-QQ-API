.class public Larpv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 168
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 169
    const/16 v4, 0x80

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v1, v0

    .line 167
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 169
    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, v0

    move v0, p1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 185
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 186
    const/16 v4, 0x80

    if-ge v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v2

    .line 187
    if-le v1, p2, :cond_3

    .line 189
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 192
    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 195
    :cond_1
    return-object p0

    .line 186
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x3c

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 67
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    div-long/2addr v0, v8

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    div-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x18

    div-long/2addr v0, v4

    div-long/2addr v0, v6

    div-long/2addr v0, v6

    div-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 134
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-wide/32 v0, 0x186a0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 138
    const-string v0, "9.9\u4e07+"

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "%.1f\u4e07"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v4, 0x989680

    const-wide/16 v2, 0x2710

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 146
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_0
    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    .line 150
    const-string v0, "%.1f\u4e07"

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, p0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "%d\u5343\u4e07"

    new-array v1, v1, [Ljava/lang/Object;

    div-long v2, p0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
