.class public Lcom/tencent/mobileqq/data/Setting;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/data/Setting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bFaceFlags:B

.field public bHeadType:B

.field public bSourceType:B

.field public bUsrType:B

.field public headImgTimestamp:J

.field public systemHeadID:S

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public updateTimestamp:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lamsd;

    invoke-direct {v0}, Lamsd;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/Setting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/data/Setting;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    .line 35
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 36
    iget-short v1, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 37
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    .line 38
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    .line 39
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    .line 41
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    .line 42
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 43
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Setting;->clone()Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v1, "[uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ",headImgTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ",systemHeadId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",bFaceFlags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",bUsrType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ",bHeadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",bSourceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ",updateTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-short v0, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-byte v0, p0, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    return-void
.end method
