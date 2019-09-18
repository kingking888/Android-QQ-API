.class public Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public amount:I

.field public count:I

.field public doneTime:J

.field public endFlag:I

.field public endTime:J

.field public ext:Ljava/lang/String;

.field public giftBagId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public giftName:Ljava/lang/String;

.field public giftOwner:J

.field public giftUnit:Ljava/lang/String;

.field public myGrabResult:Laxtv;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public myGrabResultData:Ljava/lang/String;

.field public players:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxtv;",
            ">;"
        }
    .end annotation
.end field

.field public playersData:Ljava/lang/String;

.field public remainAmount:I

.field public remainCount:I

.field public startTime:J

.field public troopUin:J

.field public winner:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 58
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftBagId:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->count:I

    .line 60
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->amount:I

    .line 61
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->startTime:J

    .line 62
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->endTime:J

    .line 63
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->msg_paly:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->players:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    new-instance v3, Laxtv;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    invoke-direct {v3, v0}, Laxtv;-><init>(Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->players:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_end:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->endFlag:I

    .line 70
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_remain_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->remainCount:I

    .line 71
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_remain_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->remainAmount:I

    .line 72
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->int32_winner:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->winner:I

    .line 74
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_gift_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftOwner:J

    .line 75
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->troopUin:J

    .line 76
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->uint64_done_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->doneTime:J

    .line 77
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_gift_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftName:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_gift_unit:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftUnit:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->ext:Ljava/lang/String;

    .line 81
    if-eqz p2, :cond_1

    .line 82
    new-instance v0, Laxtv;

    invoke-direct {v0, p2}, Laxtv;-><init>(Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    .line 84
    :cond_1
    return-void
.end method

.method private decodeBagPlayerList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Laxtv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x0

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 140
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 141
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 142
    new-instance v5, Laxtv;

    invoke-direct {v5}, Laxtv;-><init>()V

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Laxtv;->a(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " toJson error. e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 102
    .line 103
    const-string v0, "giftBagId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftBagId:Ljava/lang/String;

    .line 104
    const-string v0, "count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->count:I

    .line 105
    const-string v0, "amount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->amount:I

    .line 106
    const-string v0, "startTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->startTime:J

    .line 107
    const-string v0, "endTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->endTime:J

    .line 109
    const-string v0, "playersData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->decodeBagPlayerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->players:Ljava/util/List;

    .line 112
    const-string v0, "endFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->endFlag:I

    .line 113
    const-string v0, "remainCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->remainCount:I

    .line 114
    const-string v0, "remainAmount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->remainAmount:I

    .line 115
    const-string v0, "winner"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->winner:I

    .line 117
    const-string v0, "giftOwner"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftOwner:J

    .line 118
    const-string v0, "troopUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->troopUin:J

    .line 119
    const-string v0, "doneTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->doneTime:J

    .line 120
    const-string v0, "giftName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftName:Ljava/lang/String;

    .line 121
    const-string v0, "giftUnit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->giftUnit:Ljava/lang/String;

    .line 122
    const-string v0, "ext"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->ext:Ljava/lang/String;

    .line 124
    new-instance v0, Laxtv;

    invoke-direct {v0}, Laxtv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    .line 125
    const-string v0, "myGrabResultData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    invoke-virtual {v1, v0}, Laxtv;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lasoy;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method public hasGrab()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    iget v0, v0, Laxtv;->a:I

    if-lez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 89
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->players:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtv;

    .line 92
    invoke-virtual {v0}, Laxtv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->playersData:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResult:Laxtv;

    invoke-virtual {v0}, Laxtv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;->myGrabResultData:Ljava/lang/String;

    .line 98
    :cond_1
    return-void
.end method
