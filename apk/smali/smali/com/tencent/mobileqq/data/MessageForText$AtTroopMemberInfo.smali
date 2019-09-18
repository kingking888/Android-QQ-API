.class public Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public flag:B

.field public startPos:S

.field public textLen:S

.field public uin:J

.field public wExtBufLen:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 173
    if-nez p0, :cond_0

    move-object v0, v1

    .line 194
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;-><init>()V

    .line 180
    :try_start_0
    const-string v0, "flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    .line 182
    const-string/jumbo v0, "uin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    .line 183
    const-string/jumbo v0, "startPos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    int-to-short v0, v0

    iput-short v0, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 185
    const-string/jumbo v0, "textLen"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    int-to-short v0, v0

    iput-short v0, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 194
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v2, "MessageForText"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string v2, "MessageForText"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 192
    goto :goto_0
.end method


# virtual methods
.method public isIncludingAll()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 122
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIncludingMe(J)Z
    .locals 3

    .prologue
    .line 126
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 130
    iget-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-ltz v0, :cond_0

    iget-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->wExtBufLen:S

    add-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public readFrom([BI)Z
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    add-int/lit8 v1, p2, 0xb

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_1
    add-int/lit8 v0, p2, 0x0

    invoke-static {p1, v0}, Lazmk;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 148
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lazmk;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    .line 149
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    .line 150
    add-int/lit8 v0, p2, 0x5

    invoke-static {p1, v0}, Lazmk;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    .line 151
    add-int/lit8 v0, p2, 0x9

    invoke-static {p1, v0}, Lazmk;->a([BI)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->wExtBufLen:S

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v1, "flag"

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v1, "uin"

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v1, "startPos"

    iget-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v1, "textLen"

    iget-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " textLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo([BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    add-int/lit8 v2, p2, 0xb

    if-ge v1, v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    add-int/lit8 v1, p2, 0x0

    iget-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    invoke-static {p1, v1, v2}, Lazmk;->a([BIS)V

    .line 137
    add-int/lit8 v1, p2, 0x2

    iget-short v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-static {p1, v1, v2}, Lazmk;->a([BIS)V

    .line 138
    add-int/lit8 v1, p2, 0x4

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    aput-byte v2, p1, v1

    .line 139
    add-int/lit8 v1, p2, 0x5

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-static {p1, v1, v2, v3}, Lazmk;->a([BIJ)V

    .line 140
    add-int/lit8 v1, p2, 0x9

    invoke-static {p1, v1, v0}, Lazmk;->a([BIS)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method
