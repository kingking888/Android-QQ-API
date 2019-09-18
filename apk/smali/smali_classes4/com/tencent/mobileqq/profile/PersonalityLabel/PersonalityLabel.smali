.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;",
            ">;"
        }
    .end annotation
.end field

.field public static CURRENT_VERSION:I = 0x0

.field public static final TAG:Ljava/lang/String; = "PersonalityLabel"


# instance fields
.field public isCloseByUser:I

.field public lastPraiseUin:J

.field public maxPhotoCount:I

.field public personalityLabelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public photoCount:I

.field public praiseCount:I

.field public remainCount:I

.field public unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CURRENT_VERSION:I

    .line 152
    new-instance v0, Laswj;

    invoke-direct {v0}, Laswj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    .line 62
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 67
    sget-object v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->photoCount:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->maxPhotoCount:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->lastPraiseUin:J

    .line 75
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 84
    const/4 v1, 0x1

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->a()V

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->b()V

    .line 95
    return-void

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    .line 104
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->photoCount:I

    .line 105
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->maxPhotoCount:I

    .line 107
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->lastPraiseUin:J

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    .line 110
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "PersonalityLabel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before unmarsh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    new-instance v1, Laswk;

    invoke-direct {v1, p0}, Laswk;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "PersonalityLabel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after unmarsh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    return-void
.end method

.method public static convertFromBytes([B)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    .locals 5

    .prologue
    .line 277
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 286
    :cond_1
    :goto_0
    return-object v0

    .line 280
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lazfk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    const-string v2, "PersonalityLabel"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertFromBytes:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null"

    :goto_1
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static convertFromPb(Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    new-instance v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-direct {v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;-><init>()V

    .line 215
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_remain_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_remain_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    .line 216
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_total_photo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_total_photo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->photoCount:I

    .line 217
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_total_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_total_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    .line 218
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_max_photo_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_max_photo_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->maxPhotoCount:I

    .line 220
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_4
    iput v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    .line 221
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint64_last_praise_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint64_last_praise_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_5
    iput-wide v2, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->lastPraiseUin:J

    .line 223
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_is_close:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->uint32_is_close:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    .line 226
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 227
    :goto_7
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 228
    iget-object v0, p0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    .line 229
    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    move-result-object v0

    .line 230
    iget-object v2, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_0
    move v0, v1

    .line 215
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 217
    goto :goto_2

    :cond_3
    move v0, v1

    .line 219
    goto :goto_3

    :cond_4
    move v0, v1

    .line 220
    goto :goto_4

    .line 222
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    move v0, v1

    .line 223
    goto :goto_6

    .line 233
    :cond_7
    invoke-direct {v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->b()V

    .line 236
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    const-string v0, "PersonalityLabel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertFromPb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_9
    return-object v4
.end method

.method public static convertFromPbBytes([B)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "PersonalityLabel"

    const-string v1, "convertFromPbBytes"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    .line 257
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-direct {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;-><init>()V

    .line 271
    :goto_0
    return-object v0

    .line 259
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;-><init>()V

    .line 261
    :try_start_0
    invoke-virtual {v0, p0}, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->convertFromPb(Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    move-result-object v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    const-string v2, "PersonalityLabel"

    const-string v3, "convertFromPbBytes failed."

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 266
    :catch_1
    move-exception v1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    const-string v2, "PersonalityLabel"

    const-string v3, "convertFromPbBytes failed."

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static convertToBytes(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)[B
    .locals 4

    .prologue
    .line 291
    if-eqz p0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "PersonalityLabel"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertToBytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    invoke-static {p0}, Lazfk;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 182
    check-cast p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v3, v4

    .line 186
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 187
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 189
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 194
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public getLabelById(J)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v2

    .line 360
    :goto_0
    return-object v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    goto :goto_0

    .line 355
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 360
    goto :goto_0
.end method

.method public getLabelTexts()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 337
    const-string v0, ""

    .line 347
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 342
    if-eqz v1, :cond_1

    .line 343
    const v0, 0xff0c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLatestLabelPhotoSize()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getLatestLabelText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLatestThumbLocalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 316
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLatestThumbUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->get128SizeUrl()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v2, "currentVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CURRENT_VERSION:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v2, "isCloseByUser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "remainCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "labelInfoSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "photoCount:"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->photoCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "praiseCount:"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "unreadCount:"

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lastPraiseUin:"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->lastPraiseUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LabelInfos"

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 127
    sget v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CURRENT_VERSION:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->photoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->maxPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->lastPraiseUin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return-void
.end method
