.class public Lcom/tencent/device/datadef/ProductInfo;
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
            "Lcom/tencent/device/datadef/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DeviceOSType_Android:I = 0x2

.field public static final DeviceOSType_Linux:I = 0x1

.field public static final DeviceOSType_RTOS:I = 0x3

.field public static final RegType_Cross:I = 0x1

.field public static final RegType_Direct:I = 0x0

.field public static final SupportFuncType_All:I = 0x3

.field public static final SupportFuncType_Pic:I = 0x1

.field public static final SupportFuncType_Video:I = 0x2

.field public static final SupportMainType_All:I = 0xf

.field public static final SupportMainType_Audio:I = 0x2

.field public static final SupportMainType_File:I = 0x8

.field public static final SupportMainType_Func:I = 0x4

.field public static final SupportMainType_Text:I = 0x1


# instance fields
.field public bindType:I

.field public deviceName:Ljava/lang/String;

.field public deviceOSType:I

.field public deviceType:I

.field public linkDescImg:Ljava/lang/String;

.field public linkStateDesc:Ljava/lang/String;

.field public linkStepDesc:Ljava/lang/String;

.field public productId:I

.field public regType:I

.field public supportFuncMsgType:I

.field public supportMainMsgType:I

.field public uConnectType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lypm;

    invoke-direct {v0}, Lypm;-><init>()V

    sput-object v0, Lcom/tencent/device/datadef/ProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    .line 96
    iput p2, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    .line 97
    iput p3, p0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    .line 98
    iput p4, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    .line 99
    iput p5, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    .line 100
    iput p6, p0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    .line 101
    iput p7, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    .line 102
    iput p8, p0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->linkStateDesc:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->linkStepDesc:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->linkDescImg:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportFuncMsgType(I)Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    and-int/2addr v0, p1

    .line 112
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportMainMsgType(I)Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/2addr v0, p1

    .line 107
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->linkStateDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->linkStepDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->linkDescImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 143
    return-void
.end method
