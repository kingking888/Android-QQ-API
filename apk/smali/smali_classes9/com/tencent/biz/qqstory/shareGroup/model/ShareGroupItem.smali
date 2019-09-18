.class public Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;
.implements Ltqh;


# static fields
.field public static final OWNER_TYPE_CREATOR:I = 0x1

.field public static final OWNER_TYPE_PARTICIPATOR:I = 0x2

.field public static final OWNER_TYPE_RECOMMEND:I = 0x3

.field public static final TYPE_SHARE_GROUP:I = 0x2

.field public static final TYPE_USER_GROUP:I = 0x1


# instance fields
.field public allowStrangerVisitAndPost:I

.field public backgroundUrl:Ljava/lang/String;

.field public followCount:I

.field public groupUin:J

.field public headerUnionIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isDisband:I

.field public isSubscribed:I

.field public memberCount:I

.field public name:Ljava/lang/String;

.field public ownerType:I

.field public ownerUnionId:Ljava/lang/String;

.field public shareGroupId:Ljava/lang/String;

.field public type:I

.field public videoCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 54
    const-string v0, "\u5708\u5b50"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    .line 60
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    .line 65
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    .line 71
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    .line 76
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    .line 91
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    .line 97
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/ShareGroupEntry;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 125
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 54
    const-string v0, "\u5708\u5b50"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    .line 60
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    .line 65
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    .line 71
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    .line 76
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    .line 91
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    .line 97
    iput v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 126
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->id:J

    .line 127
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    .line 129
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->allowStrangerVisitAndPost:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    .line 130
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->memberCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    .line 131
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->followCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    .line 132
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    .line 133
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->ownerType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    .line 134
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->getHeaderUnionIdListBytes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    .line 135
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->isSubscribed:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    .line 136
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->isDisband:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    .line 137
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->ownerUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    .line 138
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    .line 139
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->groupUin:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 140
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->assertItem()V

    .line 142
    return-void
.end method


# virtual methods
.method public assertItem()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 263
    const-string v0, "Q.qqstory.shareGroup"

    const-string v1, "share group Item owner union id is null %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->shared_group_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->allow_stranger_visit_and_post:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    .line 236
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    .line 239
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->owner:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->owner:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->header_unionid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->header_unionid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    .line 245
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->background_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->background_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    .line 248
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 251
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->has_disband:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;->has_disband:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    .line 254
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->assertItem()V

    .line 255
    return-void
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;->basic_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupBasicInfo;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;->ext_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;->ext_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;

    .line 214
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->total_members:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->total_members:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    .line 217
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->total_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->total_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    .line 221
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->has_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->has_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    .line 227
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;->ext_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;->ext_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupExtInfo;->owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    .line 230
    :cond_3
    return-void

    .line 224
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    goto :goto_0
.end method

.method public convertTo()Lcom/tencent/biz/qqstory/database/ShareGroupEntry;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->shareGroupId:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->name:Ljava/lang/String;

    .line 148
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->allowStrangerVisitAndPost:I

    .line 149
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->memberCount:I

    .line 150
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->followCount:I

    .line 151
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->videoCount:I

    .line 152
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->ownerType:I

    .line 153
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->setHeaderUnionIdListBytes(Ljava/util/List;)V

    .line 154
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->isSubscribed:I

    .line 155
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->isDisband:I

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->ownerUnionId:Ljava/lang/String;

    .line 157
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->type:I

    .line 158
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->groupUin:J

    .line 159
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->backgroundUrl:Ljava/lang/String;

    .line 160
    return-object v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 165
    if-nez p1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 168
    :cond_0
    check-cast p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 169
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    .line 171
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    .line 172
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 173
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 175
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    if-eq v0, v4, :cond_2

    .line 176
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    .line 178
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    if-eq v0, v4, :cond_3

    .line 179
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    .line 181
    :cond_3
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    if-eq v0, v4, :cond_4

    .line 182
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    .line 184
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    if-eq v0, v4, :cond_5

    .line 185
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    .line 187
    :cond_5
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    if-eq v0, v4, :cond_6

    .line 188
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    .line 190
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    .line 193
    :cond_7
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    .line 196
    :cond_8
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    if-eq v0, v4, :cond_9

    .line 197
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    .line 199
    :cond_9
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    if-eq v0, v4, :cond_a

    .line 200
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    .line 202
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 203
    iget-object v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->assertItem()V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 339
    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v2, v1, :cond_0

    .line 344
    :goto_0
    return v0

    .line 341
    :cond_0
    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 342
    goto :goto_0

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method public getReportGroupProp()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 373
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getReportUserType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportUserTypeInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReportUserTypeInt()I
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public isInvalid()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 325
    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v2, v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isMe()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public isOwner()Z
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 364
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubscribe()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 317
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubscribeButNoFriend()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public isVipButNoFriend()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareGroupItem{shareGroupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowStrangerVisitAndPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->followCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerUnionIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->headerUnionIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDisband="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isDisband:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownerUnionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->ownerUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
