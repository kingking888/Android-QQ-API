.class public final Lamqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Goods;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;-><init>()V

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->cover:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->goodsTags:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->id:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->name:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->price:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->saleTags:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->svipPrice:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->url:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->moreUrl:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->saleNum:Ljava/lang/String;

    .line 346
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Goods;
    .locals 1

    .prologue
    .line 351
    new-array v0, p1, [Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lamqo;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lamqo;->a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    move-result-object v0

    return-object v0
.end method
