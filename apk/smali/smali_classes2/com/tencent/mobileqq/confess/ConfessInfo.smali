.class public Lcom/tencent/mobileqq/confess/ConfessInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_CONFESSOR_FRIEND_SEX:Ljava/lang/String; = "key_confessor_friend_sex"

.field public static final KEY_CONFESSOR_NICK:Ljava/lang/String; = "key_confessor_nick"

.field public static final KEY_CONFESSOR_NUM:Ljava/lang/String; = "key_confessor_num"

.field public static final KEY_CONFESSOR_SEX:Ljava/lang/String; = "key_confessor_sex"

.field public static final KEY_CONFESSOR_UIN:Ljava/lang/String; = "key_confessor_uin"

.field public static final KEY_CONFESS_BG_TYPE:Ljava/lang/String; = "key_confess_bg_type"

.field public static final KEY_CONFESS_DESC:Ljava/lang/String; = "key_confess_desc"

.field public static final KEY_CONFESS_REC_NICK_NAME:Ljava/lang/String; = "key_confess_rec_nick_name"

.field public static final KEY_CONFESS_REC_NICK_TYPE:Ljava/lang/String; = "key_confess_rec_nick_type"

.field public static final KEY_CONFESS_REC_UIN:Ljava/lang/String; = "key_confess_rec_uin"

.field public static final KEY_CONFESS_SYSMSG:Ljava/lang/String; = "key_confess_sysmsg"

.field public static final KEY_CONFESS_TIME:Ljava/lang/String; = "key_confess_time"

.field public static final KEY_CONFESS_TOPICID:Ljava/lang/String; = "key_confess_topicid"

.field private static final serialVersionUID:J


# instance fields
.field public confessTime:J

.field public confessorNick:Ljava/lang/String;

.field public confessorSex:I

.field public confessorUin:J

.field public confessorUinStr:Ljava/lang/String;

.field public isSysMsg:I

.field public topic:Ljava/lang/String;

.field public topicId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJsonStr(IJILjava/lang/String;ILjava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v0, ""

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v2, "key_confess_topicid"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v2, "key_confessor_uin"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v2, "key_confessor_nick"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "key_confessor_sex"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v2, "key_confess_sysmsg"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v2, "key_confess_desc"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "key_confess_time"

    invoke-virtual {v1, v2, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/confess/ConfessInfo;

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    iget v2, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    iget v2, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    invoke-static {v1, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public parseFromJsonStr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->reset()V

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v1, "key_confess_topicid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "key_confess_topicid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    .line 68
    :cond_0
    const-string v1, "key_confessor_sex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "key_confessor_sex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    .line 71
    :cond_1
    const-string v1, "key_confess_sysmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    const-string v1, "key_confess_sysmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->isSysMsg:I

    .line 74
    :cond_2
    const-string v1, "key_confessor_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    const-string v1, "key_confessor_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    .line 77
    :cond_3
    const-string v1, "key_confessor_nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    const-string v1, "key_confessor_nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    .line 80
    :cond_4
    const-string v1, "key_confess_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    const-string v1, "key_confess_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    .line 83
    :cond_5
    const-string v1, "key_confess_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    const-string v1, "key_confess_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    .line 86
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUinStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    .line 43
    iput v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->isSysMsg:I

    .line 44
    iput-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUinStr:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    .line 48
    iput-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    .line 49
    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 10

    .prologue
    .line 93
    iget v1, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    iget v4, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->isSysMsg:I

    iget-object v7, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/confess/ConfessInfo;->toJsonStr(IJILjava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "topicId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "topic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "confessorUin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "confessorNick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "confessorSex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "confessTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isSysMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/confess/ConfessInfo;->isSysMsg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
