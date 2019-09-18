.class public Lcom/tencent/biz/qqstory/database/LikeEntry;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ltem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasoy;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/biz/qqstory/database/LikeEntry;",
        ">;",
        "Ltem;"
    }
.end annotation


# static fields
.field public static final ROLE_NORMAL:I = 0x0

.field public static final ROLE_VIP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "Q.qqstory:LikeEntry"

.field public static final TYPE_FEED_LIKE:I = 0x3

.field public static final TYPE_FEED_OPEN_LIKE:I = 0x4


# instance fields
.field public feedId:Ljava/lang/String;

.field public likeTime:J

.field public role:J

.field public type:I

.field public uin:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->type:I

    return-void
.end method

.method public static convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;
    .locals 6

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    goto :goto_0
.end method

.method public static convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;
    .locals 4

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;->like_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    .line 57
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;->role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;->union_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static convertFromItem(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 101
    const-string v0, ""

    .line 116
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    const-string v4, "uin"

    iget-object v5, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v4, "likeTime"

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v4, "role"

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v4, "unionId"

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static convertFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 85
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 86
    new-instance v5, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 87
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 88
    const-string v6, "likeTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    .line 89
    const-string v6, "role"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    .line 90
    const-string v6, "unionId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v3, "Q.qqstory:LikeEntry"

    const-string v4, "Parse json error , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/biz/qqstory/database/LikeEntry;)I
    .locals 4
    .param p1    # Lcom/tencent/biz/qqstory/database/LikeEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/database/LikeEntry;->compareTo(Lcom/tencent/biz/qqstory/database/LikeEntry;)I

    move-result v0

    return v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    check-cast p1, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 122
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 123
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    .line 124
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    .line 125
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->vid:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    .line 128
    iget v0, p1, Lcom/tencent/biz/qqstory/database/LikeEntry;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->type:I

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LikeEntry{ uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/LikeEntry;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
