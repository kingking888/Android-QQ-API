.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;
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
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PersonalityLabelInfo"


# instance fields
.field addTime:I

.field public bgColor:I

.field bytesPhotoCookie:Ljava/lang/String;

.field category:I

.field coverUrl:Ljava/lang/String;

.field public fgColor:I

.field public id:J

.field public modTime:J

.field public personalityLabelPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public photoCount:I

.field public praiseCount:J

.field public praiseFlag:I

.field public text:Ljava/lang/String;

.field unreadPraiseCount:J

.field public zanUins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lasxh;

    invoke-direct {v0}, Lasxh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    .line 27
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    .line 44
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bytesPhotoCookie:Ljava/lang/String;

    .line 54
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseFlag:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->zanUins:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    .line 27
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bytesPhotoCookie:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseFlag:I

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->zanUins:Ljava/util/ArrayList;

    .line 207
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 148
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 156
    :cond_0
    :goto_0
    return p1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "PersonalityLabelInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getColor exception from"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 105
    new-instance v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;-><init>()V

    .line 106
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    .line 107
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_add_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_add_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    .line 108
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    .line 109
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_fg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_fg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    iput v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    .line 112
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    iput v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    .line 114
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_cover_photo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->str_cover_photo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    :goto_7
    iput-wide v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    .line 116
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_unread_praise:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    :goto_8
    iput-wide v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    .line 118
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_photo_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_photo_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_9
    iput v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 119
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->bytes_photo_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->bytes_photo_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bytesPhotoCookie:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_mod_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_mod_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    iput-wide v2, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    .line 122
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_b
    iput v0, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseFlag:I

    .line 125
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_msg_photo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_msg_photo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v1, v4

    .line 126
    :goto_c
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_msg_photo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 127
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_msg_photo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;

    .line 129
    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    move-result-object v0

    .line 131
    iget-object v2, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1
    move-wide v0, v2

    .line 106
    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 107
    goto/16 :goto_1

    :cond_3
    move v0, v4

    .line 108
    goto/16 :goto_2

    .line 109
    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    :cond_5
    move v0, v5

    .line 110
    goto/16 :goto_4

    :cond_6
    move v0, v6

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_7
    const-string v0, ""

    goto/16 :goto_6

    :cond_8
    move-wide v0, v2

    .line 115
    goto/16 :goto_7

    :cond_9
    move-wide v0, v2

    .line 117
    goto/16 :goto_8

    :cond_a
    move v0, v4

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    move v0, v4

    .line 122
    goto :goto_b

    .line 136
    :cond_d
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_last_praise_uins_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_last_praise_uins_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 137
    :goto_d
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_last_praise_uins_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 138
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->rpt_last_praise_uins_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/label/comm/PersonalityTagComm$PraiseUserInfo;

    .line 139
    iget-object v1, v7, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->zanUins:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;->convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$PraiseUserInfo;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelZan;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 142
    :cond_e
    return-object v7
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 78
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "addTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "category:"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fgColor:"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bgColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "coverUrl:"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photoCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "praiseCount:"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unreadPraiseCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytesPhotoCookie:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bytesPhotoCookie:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photoSise:"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "modeTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "praiseFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "personalityLabelPhotos:["

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "recent_prase_uins:["

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->zanUins:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 172
    sget v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CURRENT_VERSION:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->addTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->fgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->unreadPraiseCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bytesPhotoCookie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->modTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->praiseFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->zanUins:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 188
    return-void
.end method
