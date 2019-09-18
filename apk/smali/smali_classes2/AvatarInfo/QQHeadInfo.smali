.class public final LAvatarInfo/QQHeadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LAvatarInfo/QQHeadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cHeadType:B

.field public downLoadUrl:Ljava/lang/String;

.field public dstUsrType:B

.field public dwFaceFlgas:B

.field public dwTimestamp:J

.field public headLevel:B

.field public headVerify:Ljava/lang/String;

.field public idType:I

.field public originUsrType:I

.field public phoneNum:Ljava/lang/String;

.field public systemHeadID:S

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    sput-object v0, LAvatarInfo/QQHeadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->headVerify:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(JJBBBLjava/lang/String;SLjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->headVerify:Ljava/lang/String;

    .line 53
    iput-wide p1, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 54
    iput-wide p3, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 55
    iput-byte p5, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 56
    iput-byte p6, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 57
    iput-byte p7, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 58
    iput-object p8, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 59
    iput-short p9, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 60
    iput-object p10, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 63
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->headVerify:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 65
    iget-object v0, p1, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;->faceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 66
    iput-byte v2, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 67
    iget-object v0, p1, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;->faceFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 68
    iget-object v0, p1, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;->sysid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 70
    iget-object v0, p1, Lcom/tencent/avatarinfo/MultiHeadUrl$RspHeadInfo;->usrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    .line 71
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    if-ne v0, v2, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->headLevel:B

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 97
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 98
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 99
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 100
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 101
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 102
    iget-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 103
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->headLevel:B

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LAvatarInfo/QQHeadInfo;->idType:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    .line 155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v1, "uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ",dwTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ",cHeadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ",dstUsrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ",dwFaceFlgas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ",downLoadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ",systemHeadID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ",phoneNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ",headLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, LAvatarInfo/QQHeadInfo;->headLevel:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ",idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ",originUsrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 80
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 83
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 84
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 85
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    iget-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 87
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->headLevel:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget v0, p0, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    return-void
.end method
