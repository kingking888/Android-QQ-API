.class public final Lamqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;->appid:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;->appName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;->cover:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;->feeType:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;->name:Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lamqp;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lamqp;->a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    move-result-object v0

    return-object v0
.end method
