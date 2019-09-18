.class public Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:B

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lafpb;

    invoke-direct {v0}, Lafpb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:B

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:B

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->c:B

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:[B

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:[B

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    .line 35
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->source:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:I

    .line 36
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:B

    .line 39
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:B

    .line 40
    iget-object v0, p1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->bytes_token:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:[B

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->c:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    return-void
.end method
