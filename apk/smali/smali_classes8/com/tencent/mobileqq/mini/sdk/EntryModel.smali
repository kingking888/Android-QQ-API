.class public Lcom/tencent/mobileqq/mini/sdk/EntryModel;
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
            "Lcom/tencent/mobileqq/mini/sdk/EntryModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_C2C:I = 0x1

.field public static final TYPE_GROUP:I = 0x2


# instance fields
.field private entryDataHash:Ljava/lang/String;

.field public isAdmin:Z

.field public name:Ljava/lang/String;

.field public type:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/EntryModel$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/EntryModel$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->type:I

    .line 19
    iput-wide p2, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->uin:J

    .line 20
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->name:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->isAdmin:Z

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->entryDataHash:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->type:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->uin:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->isAdmin:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->entryDataHash:Ljava/lang/String;

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mobileqq/mini/sdk/EntryModel$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getEntryHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->entryDataHash:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->isAdmin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->entryDataHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
