.class public final Lamql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;
    .locals 2

    .prologue
    .line 586
    new-instance v0, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;-><init>()V

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;->extCover:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;->extName:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;->extTitle:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;->extUrl:Ljava/lang/String;

    .line 592
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;
    .locals 1

    .prologue
    .line 597
    new-array v0, p1, [Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lamql;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lamql;->a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;

    move-result-object v0

    return-object v0
.end method
