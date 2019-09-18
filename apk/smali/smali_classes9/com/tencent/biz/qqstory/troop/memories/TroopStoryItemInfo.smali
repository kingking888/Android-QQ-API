.class public Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_TYPE_DAY:I = 0x1

.field public static final ITEM_TYPE_EMPTY:I = 0x4

.field public static final ITEM_TYPE_SHOOTING:I = 0x3

.field public static final ITEM_TYPE_SUBMIT_FAIL:I = 0x6

.field public static final ITEM_TYPE_UPLOADING:I = 0x5

.field public static final ITEM_TYPE_VIDEO:I = 0x2

.field public static final ITEM_TYPE_YEAR:I = 0x0

.field public static final UNION_ID_TYPE_NORMAL:I = 0x1

.field public static final UNION_ID_TYPE_VIP:I = 0x2


# instance fields
.field public commentCount:I

.field public dayCommentCount:I

.field public dayLikeCount:I

.field public dayVideoCount:I

.field public dayVideoIndex:I

.field public feedId:Ljava/lang/String;

.field public itemType:I

.field public likeCount:I

.field public nickName:Ljava/lang/String;

.field public publishCount:I

.field public publishTime:J

.field public storyId:Ljava/lang/String;

.field public troopId:J

.field public uin:Ljava/lang/String;

.field public unionId:Ljava/lang/String;

.field public unionIdRole:I

.field public vid:Ljava/lang/String;

.field public videoThumbUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lwjo;

    invoke-direct {v0}, Lwjo;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 219
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 144
    iput v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayLikeCount:I

    .line 150
    iput v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayCommentCount:I

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 222
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 144
    iput v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayLikeCount:I

    .line 150
    iput v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayCommentCount:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->troopId:J

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishCount:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->storyId:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->vid:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionId:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->videoThumbUrl:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->likeCount:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->commentCount:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->nickName:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayVideoCount:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayVideoIndex:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->feedId:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionIdRole:I

    .line 239
    return-void
.end method

.method public static createEmptyItem()Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;-><init>()V

    .line 190
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 191
    return-object v0
.end method

.method public static createShootingItem()Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;-><init>()V

    .line 183
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    .line 185
    return-object v0
.end method

.method public static createThisYearItem()Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;-><init>()V

    .line 169
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    .line 171
    return-object v0
.end method

.method public static createTodayItem()Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;-><init>()V

    .line 176
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    .line 178
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public from(Lcom/tencent/biz/qqstory/database/TroopStoryEntry;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->id:J

    .line 155
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->troopId:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->troopId:J

    .line 156
    iget v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->itemType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    .line 157
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->publishTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    .line 158
    iget v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->publishCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishCount:I

    .line 159
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->vid:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->storyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->storyId:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->feedId:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->unionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionId:Ljava/lang/String;

    .line 163
    iget v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->unionIdRole:I

    iput v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionIdRole:I

    .line 164
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopStoryItemInfo{troopId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->troopId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionIdRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionIdRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoThumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->videoThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->troopId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->storyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->videoThumbUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayVideoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->dayVideoIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionIdRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    return-void
.end method
