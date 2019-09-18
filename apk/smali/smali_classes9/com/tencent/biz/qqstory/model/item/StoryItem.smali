.class public Lcom/tencent/biz/qqstory/model/item/StoryItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;


# static fields
.field public static final TYPE_EXPIRE:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_RECENT:I = 0x1

.field public static final TYPE_RECOMMEND_BIG_V:I = 0x3

.field public static final UNION_ID_TROOP:Ljava/lang/String; = "4_10000"


# instance fields
.field public cover:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

.field public mDoodleText:Ljava/lang/String;

.field public seq:I

.field public storyLabel:Ljava/lang/String;

.field public totalTime:J

.field public type:I

.field public unReadCount:I

.field public unionId:Ljava/lang/String;

.field public updateTime:J

.field public user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public videoCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/StoryEntry;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 79
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    .line 80
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->type:I

    .line 81
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unionId:Ljava/lang/String;

    .line 82
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    const-string v1, "user"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 90
    :cond_0
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->updateTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    .line 91
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    .line 92
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->hasUnWatchVideo:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    .line 93
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    .line 94
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->storyTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->storyLabel:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->mDoodleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    .line 97
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryEntry;->seq:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->seq:I

    .line 98
    return-void
.end method

.method public static dump(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    .line 241
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeFriendKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fri."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeRecentKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convertFrom(ILcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;)V
    .locals 6

    .prologue
    .line 137
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 138
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 139
    iget-object v2, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->user:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 140
    invoke-virtual {v0, v1}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 141
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltpa;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/model/item/StoryItem;

    move-result-object v0

    .line 144
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->new_story_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 145
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->new_story_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    .line 146
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    .line 156
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->storyCover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 157
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->storyCover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    .line 161
    :cond_1
    :goto_1
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->has_unwatched_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 162
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->has_unwatched_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    .line 167
    :cond_2
    :goto_2
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 168
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    .line 172
    :cond_3
    :goto_3
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->live_video:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 173
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->live_video:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LiveVideoDes;)Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    .line 179
    :cond_4
    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    .line 180
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/model/item/StoryItem;->makeRecentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    .line 184
    :cond_5
    :goto_5
    iput p1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->type:I

    .line 186
    if-eqz v0, :cond_6

    .line 188
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->totalTime:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->totalTime:J

    .line 190
    :cond_6
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->story_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 191
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->story_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->storyLabel:Ljava/lang/String;

    .line 195
    :cond_7
    :goto_6
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->story_video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 196
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryDes;->story_video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 199
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v0, "video_doodle_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_8
    :goto_7
    return-void

    .line 150
    :cond_9
    if-eqz v0, :cond_a

    .line 151
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    goto/16 :goto_0

    .line 153
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    goto/16 :goto_0

    .line 159
    :cond_b
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    goto/16 :goto_1

    .line 164
    :cond_c
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    goto/16 :goto_2

    .line 170
    :cond_d
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    goto/16 :goto_3

    .line 175
    :cond_e
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    goto :goto_4

    .line 181
    :cond_f
    if-nez p1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/model/item/StoryItem;->makeFriendKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    goto :goto_5

    .line 193
    :cond_10
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->storyLabel:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->storyLabel:Ljava/lang/String;

    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Q.qqstory.home.StoryItem"

    const-string v2, "decode json fail"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 206
    :cond_11
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    goto :goto_7
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    instance-of v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 103
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    move-object v0, p1

    .line 104
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->type:I

    move-object v0, p1

    .line 105
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-object v0, p1

    .line 106
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    move-object v0, p1

    .line 108
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->totalTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->totalTime:J

    move-object v0, p1

    .line 109
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    move-object v0, p1

    .line 111
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    move-object v0, p1

    .line 112
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unionId:Ljava/lang/String;

    .line 114
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryItem;

    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryItem;->seq:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->seq:I

    .line 116
    :cond_0
    return-void
.end method

.method public cover2StoryEntry()Lcom/tencent/biz/qqstory/database/StoryEntry;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryEntry;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->key:Ljava/lang/String;

    .line 121
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->type:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->type:I

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->coverUrl:Ljava/lang/String;

    .line 123
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->updateTime:J

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->unionId:Ljava/lang/String;

    .line 125
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->totalTime:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->totalTime:J

    .line 126
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->hasUnWatchVideo:I

    .line 127
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->videoCount:I

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->storyLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->storyTitle:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->mDoodleText:Ljava/lang/String;

    .line 130
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->seq:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryEntry;->seq:I

    .line 131
    return-object v0
.end method

.method public getCountDown()F
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    invoke-static {v0, v1}, Lvkn;->a(J)F

    move-result v0

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    invoke-static {v0, v1}, Lvkn;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 212
    const-string v0, ""

    .line 218
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "StoryItem{ key="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->key:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", type="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", user="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->user:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ", updateTime="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ", cover= "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->cover:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ", totalTime="

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->totalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ", videoCount="

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->videoCount:I

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ", unReadCount="

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ", liveVideo="

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->liveVideo:Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, ", storyLabel="

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->storyLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, ", mDoodleText="

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryItem;->mDoodleText:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 234
    invoke-static {v0}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
