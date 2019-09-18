.class public Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;
.implements Ltqh;


# static fields
.field public static final RELATION_TYPE_FOLLOWER:I = 0x1

.field public static final RELATION_TYPE_QQ_FRIEND:I = 0x0

.field public static final RELATION_TYPE_TROOP:I = 0x2

.field public static final USERICON_JUMP_PREFIX:Ljava/lang/String; = "https://story.now.qq.com/mobile/pages/medal.html?_bid=2473&_wv=1031"

.field public static final USERICON_PREFIX:Ljava/lang/String; = "http://pub.idqqimg.com/pc/misc/qqstory_icon/"


# instance fields
.field public backgroundUrl:Ljava/lang/String;

.field public fansCount:I

.field public fansCountExtra:I

.field public followCount:I

.field public gradeSpeed:I

.field public groupIdInGroup:J

.field public hasLike:I

.field public headUrl:Ljava/lang/String;

.field private iconJumpUrl:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field public iconUrlCacheTime:J

.field public isSubscribe:I

.field public isVip:Z

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public medalLevel:I

.field public nickName:Ljava/lang/String;

.field public nickPostfix:Ljava/lang/String;

.field public qq:Ljava/lang/String;

.field public relationType:I

.field public remark:Ljava/lang/String;

.field public shareGroupCount:I

.field public signature:Ljava/lang/String;

.field public sourceTagType:I

.field public symbolUrl:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public videoCount:I

.field public wsScahema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    .line 120
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 59
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    .line 69
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 80
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    .line 88
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    .line 95
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    .line 96
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    .line 97
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 98
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 99
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 102
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    .line 114
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 116
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 118
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    .line 165
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 59
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    .line 69
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 80
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    .line 88
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    .line 95
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    .line 96
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    .line 97
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 98
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 99
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 102
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    .line 114
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 116
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 118
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    .line 166
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;->bigvUserUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;->bigvUserNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;->bigvUserHeadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;->bigvUserRemark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    .line 170
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;->bigvUserIsVip:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    .line 171
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;->bigvUserSymbolUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/UserEntry;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    .line 139
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 59
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    .line 69
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 80
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    .line 88
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    .line 95
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    .line 96
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    .line 97
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 98
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 99
    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 102
    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    .line 114
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 116
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 118
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    .line 140
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->qq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->headUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->nickPostfix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    .line 146
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->isVip:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    .line 147
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->symbolUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    .line 148
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->isSubscribe:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 149
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->relationType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    .line 150
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->fansCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    .line 151
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->fansCountExtra:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 152
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->followCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    .line 153
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 154
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->shareGroupCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 155
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->groupIdInGroup:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    .line 156
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->iconJumpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    .line 158
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->dbCacheTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    .line 159
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->wsSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    .line 160
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->medalLevel:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 161
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->gradeSpeed:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 162
    iget v0, p1, Lcom/tencent/biz/qqstory/database/UserEntry;->sourceTagType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    .line 163
    return-void
.end method

.method public static isNotDovUser(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 574
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 575
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 576
    :catch_0
    move-exception v1

    goto :goto_0

    .line 578
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public convert2UserEntry()Lcom/tencent/biz/qqstory/database/UserEntry;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/UserEntry;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->unionId:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->qq:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->nickName:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->headUrl:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->remark:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->nickPostfix:Ljava/lang/String;

    .line 182
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->isVip:Z

    .line 183
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->symbolUrl:Ljava/lang/String;

    .line 184
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->relationType:I

    .line 185
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->isSubscribe:I

    .line 186
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->fansCount:I

    .line 187
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->fansCountExtra:I

    .line 188
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->groupIdInGroup:J

    .line 189
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->followCount:I

    .line 190
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->videoCount:I

    .line 191
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->shareGroupCount:I

    .line 192
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->iconUrl:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->iconJumpUrl:Ljava/lang/String;

    .line 194
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->dbCacheTime:J

    .line 195
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->wsSchema:Ljava/lang/String;

    .line 196
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->medalLevel:I

    .line 197
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->gradeSpeed:I

    .line 198
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/UserEntry;->sourceTagType:I

    .line 199
    return-object v0
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 222
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 223
    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ltpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 227
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->is_vip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    .line 228
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->symbol:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->nick_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->nick_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    .line 236
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->fans_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    .line 239
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->subscribe_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    .line 242
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->fans_incr_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->fans_incr_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 245
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->signature:Ljava/lang/String;

    .line 248
    :cond_5
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->background_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->background_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->backgroundUrl:Ljava/lang/String;

    .line 251
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->watcher:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->watcher:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$WatcherExt;->has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    .line 254
    :cond_7
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->is_subscribe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->is_subscribe:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_12

    :goto_1
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 258
    :cond_8
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->friend_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->friend_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    .line 261
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->gid_in_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 262
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->gid_in_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    .line 264
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->usr_icon_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    .line 267
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->usr_icon_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UsrIcon;

    .line 268
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UsrIcon;->icon_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    .line 269
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UsrIcon;->jmp_postfix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://pub.idqqimg.com/pc/misc/qqstory_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://story.now.qq.com/mobile/pages/medal.html?_bid=2473&_wv=1031"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    .line 278
    :cond_c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    .line 282
    :cond_d
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->medal_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 283
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->medal_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 286
    :cond_e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->grade_speed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 287
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->grade_speed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 290
    :cond_f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 291
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    .line 297
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 298
    const-string v0, "UserManager"

    const-string v1, "convert %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_10
    return-void

    :cond_11
    move v0, v2

    .line 227
    goto/16 :goto_0

    :cond_12
    move v1, v2

    .line 255
    goto/16 :goto_1

    .line 294
    :cond_13
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    goto :goto_2
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    const/4 v5, -0x1

    .line 304
    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 308
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 310
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 314
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 317
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    const-string v0, "UserManager"

    const-string v1, "urlchange: %s -> %s  hashCode = %d -> %d %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 320
    invoke-static {v4}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 319
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 324
    :cond_5
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    .line 327
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 328
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    .line 331
    :cond_7
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    if-eq v0, v5, :cond_8

    .line 332
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    .line 335
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_a

    .line 336
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    .line 338
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 339
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    .line 342
    :cond_b
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    if-eq v0, v5, :cond_c

    .line 343
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCount:I

    .line 345
    :cond_c
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    if-eq v0, v5, :cond_d

    .line 346
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->fansCountExtra:I

    .line 348
    :cond_d
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    if-eq v0, v5, :cond_e

    .line 349
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->followCount:I

    .line 351
    :cond_e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->signature:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 352
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->signature:Ljava/lang/String;

    .line 354
    :cond_f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->backgroundUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 355
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->backgroundUrl:Ljava/lang/String;

    .line 357
    :cond_10
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    if-eq v0, v5, :cond_11

    .line 358
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->hasLike:I

    .line 360
    :cond_11
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    if-eq v0, v5, :cond_12

    .line 361
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 363
    :cond_12
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_13

    .line 364
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->groupIdInGroup:J

    .line 366
    :cond_13
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    if-eq v0, v5, :cond_14

    .line 367
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->videoCount:I

    .line 369
    :cond_14
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    if-eq v0, v5, :cond_15

    .line 370
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->shareGroupCount:I

    .line 373
    :cond_15
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 374
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    .line 376
    :cond_16
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 377
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    .line 379
    :cond_17
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_18

    .line 380
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    .line 383
    :cond_18
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 384
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    .line 387
    :cond_19
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    if-eq v0, v6, :cond_1a

    .line 388
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->medalLevel:I

    .line 390
    :cond_1a
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    if-eq v0, v6, :cond_1b

    .line 391
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->gradeSpeed:I

    .line 393
    :cond_1b
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    if-eq v0, v6, :cond_0

    .line 394
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 400
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    .line 401
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_2
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIconJumpUrlKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, ""

    .line 558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    const-string v1, "https://story.now.qq.com/mobile/pages/medal.html?_bid=2473&_wv=1031"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    .line 529
    :goto_0
    return-object v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRelationType()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    return v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIconJumpURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIconUrl()Ljava/lang/String;
    .locals 8

    .prologue
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    const-string v2, "QQUserUIItem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache time between :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrlCacheTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 539
    :cond_1
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0}, Ltwh;->a(Ljava/lang/String;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIconUrlKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, ""

    .line 565
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    const-string v1, "http://pub.idqqimg.com/pc/misc/qqstory_icon/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFriend()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->relationType:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 484
    :cond_2
    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 486
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 487
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isMe()Z
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotDovUser()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isNotDovUser(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribe()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 509
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubscribeButNoFriend()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 504
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    return v0
.end method

.method public isVipButNoFriend()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUnionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setUserIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconUrl:Ljava/lang/String;

    .line 551
    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->iconJumpUrl:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public toPBItem()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 211
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "QQUserUIItem{nickName="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", uid="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", isVip="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ",qq="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ",isSubscribe="

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ", headUrl="

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ", sourceTagType="

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 416
    invoke-static {v0}, Lvko;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
