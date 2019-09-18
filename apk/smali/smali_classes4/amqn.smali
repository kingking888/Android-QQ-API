.class public final Lamqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->anchorFaceUrl:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->anchorId:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->anchorName:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->coverUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->online:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->title:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;->richJumpUrl:Ljava/lang/String;

    .line 250
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;
    .locals 1

    .prologue
    .line 255
    new-array v0, p1, [Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lamqn;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lamqn;->a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;

    move-result-object v0

    return-object v0
.end method
