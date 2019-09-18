.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;
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
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_INVALID:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "PersonalityLabelPhoto"


# instance fields
.field public fileId:J

.field public local:Z

.field public localThumbPath:Ljava/lang/String;

.field praiseCount:J

.field public uniseq:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lasxj;

    invoke-direct {v0}, Lasxj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->local:Z

    .line 38
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    .line 40
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->local:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    new-instance v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    invoke-direct {v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;-><init>()V

    .line 102
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    .line 103
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;->uint32_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;->uint32_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;->uint64_praise_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/label/comm/PersonalityTagComm$LabelPhoto;->uint64_praise_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    .line 106
    return-object v4

    :cond_1
    move-wide v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    .line 93
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get128SizeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "128"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get350SizeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "350"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v1, "fileId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "praiseCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "localThumbPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->CURRENT_VERSION:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->praiseCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->localThumbPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
