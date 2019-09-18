.class public Lcooperation/qzone/music/BroadcastAudio;
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
            "Lcooperation/qzone/music/BroadcastAudio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public masterUrl:Lcooperation/qzone/music/BroadcastUrl;

.field public slaveUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/music/BroadcastUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lbehf;

    invoke-direct {v0}, Lbehf;-><init>()V

    sput-object v0, Lcooperation/qzone/music/BroadcastAudio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcooperation/qzone/music/BroadcastUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/music/BroadcastUrl;

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastAudio;->masterUrl:Lcooperation/qzone/music/BroadcastUrl;

    .line 29
    const-class v0, Lcooperation/qzone/music/BroadcastUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public static createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;)Lcooperation/qzone/music/BroadcastAudio;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lcooperation/qzone/music/BroadcastAudio;

    invoke-direct {v1}, Lcooperation/qzone/music/BroadcastAudio;-><init>()V

    .line 51
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->masterUrl:LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    invoke-static {v0}, Lcooperation/qzone/music/BroadcastUrl;->createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;)Lcooperation/qzone/music/BroadcastUrl;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastAudio;->masterUrl:Lcooperation/qzone/music/BroadcastUrl;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;

    .line 57
    invoke-static {v0}, Lcooperation/qzone/music/BroadcastUrl;->createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;)Lcooperation/qzone/music/BroadcastUrl;

    move-result-object v0

    .line 58
    iget-object v3, v1, Lcooperation/qzone/music/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public static createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastAudio;
    .locals 5

    .prologue
    .line 33
    new-instance v1, Lcooperation/qzone/music/BroadcastAudio;

    invoke-direct {v1}, Lcooperation/qzone/music/BroadcastAudio;-><init>()V

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "masterUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qzone/music/BroadcastUrl;->createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastUrl;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/music/BroadcastAudio;->masterUrl:Lcooperation/qzone/music/BroadcastUrl;

    .line 37
    const-string v2, "slaveUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcooperation/qzone/music/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qzone/music/BroadcastUrl;->createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastUrl;

    move-result-object v3

    .line 42
    iget-object v4, v1, Lcooperation/qzone/music/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastAudio;->masterUrl:Lcooperation/qzone/music/BroadcastUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastAudio;->slaveUrl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    return-void
.end method
