.class public final Lamsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/VipIPSiteInfo;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/VipIPSiteInfo;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipID:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipName:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipDesc:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipUrl:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->itemSize:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->extId:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->extStr:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipLogo:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipContent:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    const-string v1, "gxzb"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 111
    :cond_1
    :goto_0
    return-object v0

    .line 100
    :cond_2
    const-string v1, "game"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "goods"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "video"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "book"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 108
    :cond_6
    const-string v1, "comic"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->strType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->ipList:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/VipIPSiteInfo;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lamsf;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lamsf;->a(I)[Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    move-result-object v0

    return-object v0
.end method
