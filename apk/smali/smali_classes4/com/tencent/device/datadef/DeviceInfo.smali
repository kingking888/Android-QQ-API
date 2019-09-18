.class public Lcom/tencent/device/datadef/DeviceInfo;
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
            "Lcom/tencent/device/datadef/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTIVIDEOVER:D = 1.4


# instance fields
.field public SSOBid_Platform:I

.field public SSOBid_Version:Ljava/lang/String;

.field public appSecret:Ljava/lang/String;

.field public din:J

.field public displayName:Ljava/lang/String;

.field public isAdmin:I

.field public name:Ljava/lang/String;

.field public netAPN:Ljava/lang/String;

.field public netAddress:Ljava/lang/String;

.field public netDetail:Ljava/lang/String;

.field public netType:I

.field public osPlatform:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public productId:I

.field public productType:I

.field public productVer:I

.field public remark:Ljava/lang/String;

.field public serialNum:Ljava/lang/String;

.field public status:S

.field public type:Ljava/lang/String;

.field public userStatus:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lypl;

    invoke-direct {v0}, Lypl;-><init>()V

    sput-object v0, Lcom/tencent/device/datadef/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osPlatform:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netDetail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAddress:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAPN:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->appSecret:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osPlatform:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netDetail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAddress:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAPN:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->appSecret:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osPlatform:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netType:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netDetail:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAddress:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAPN:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->appSecret:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->status:S

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productType:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productVer:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JISSIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->osPlatform:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 22
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->netDetail:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAddress:Ljava/lang/String;

    .line 28
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAPN:Ljava/lang/String;

    .line 32
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    .line 42
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->appSecret:Ljava/lang/String;

    .line 66
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    .line 74
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 194
    iput-object p1, p0, Lcom/tencent/device/datadef/DeviceInfo;->osPlatform:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lcom/tencent/device/datadef/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 196
    iput p3, p0, Lcom/tencent/device/datadef/DeviceInfo;->netType:I

    .line 197
    iput-object p4, p0, Lcom/tencent/device/datadef/DeviceInfo;->netDetail:Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAddress:Ljava/lang/String;

    .line 199
    iput-object p6, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAPN:Ljava/lang/String;

    .line 200
    iput-object p7, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    .line 201
    iput-object p8, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 202
    iput-object p9, p0, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    .line 203
    iput-object p10, p0, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 204
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 205
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->appSecret:Ljava/lang/String;

    .line 206
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 207
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    .line 208
    move/from16 v0, p16

    iput-short v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->status:S

    .line 209
    move/from16 v0, p17

    iput-short v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    .line 210
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productType:I

    .line 211
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productVer:I

    .line 212
    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    .line 213
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 214
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osPlatform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netDetail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->netAPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->appSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-wide v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-short v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->status:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-short v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->productVer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return-void
.end method
