.class public final Lamqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Game;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IPSiteModel$Game;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->cover:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->desc:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->id:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->jumpUrl:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->name:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->recommDesc:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->gameRiches:Ljava/util/List;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->gameRiches:Ljava/util/List;

    .line 169
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->gameRiches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Game;->gameRiches:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$GameRich;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 172
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Game;
    .locals 1

    .prologue
    .line 177
    new-array v0, p1, [Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lamqm;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lamqm;->a(I)[Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    move-result-object v0

    return-object v0
.end method
