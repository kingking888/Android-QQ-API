.class public final Lamqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Comic;
    .locals 3

    .prologue
    .line 666
    new-instance v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;-><init>()V

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->comicType:I

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->cover:Ljava/lang/String;

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->desc:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->id:Ljava/lang/String;

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->jumpUrl:Ljava/lang/String;

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->name:Ljava/lang/String;

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->recommDesc:Ljava/lang/String;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->typeName:Ljava/lang/String;

    .line 676
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->comicRiches:Ljava/util/List;

    if-nez v1, :cond_0

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->comicRiches:Ljava/util/List;

    .line 679
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->comicRiches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 680
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;->comicRiches:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$ComicRich;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 682
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Comic;
    .locals 1

    .prologue
    .line 687
    new-array v0, p1, [Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lamqk;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0, p1}, Lamqk;->a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    move-result-object v0

    return-object v0
.end method
