.class public Lcooperation/qzone/music/BroadcastUrl;
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
            "Lcooperation/qzone/music/BroadcastUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mapBroadcastUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lbehi;

    invoke-direct {v0}, Lbehi;-><init>()V

    sput-object v0, Lcooperation/qzone/music/BroadcastUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    .line 33
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;)Lcooperation/qzone/music/BroadcastUrl;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcooperation/qzone/music/BroadcastUrl;

    invoke-direct {v0}, Lcooperation/qzone/music/BroadcastUrl;-><init>()V

    .line 63
    iget-object v1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    iput-object v1, v0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    .line 64
    return-object v0
.end method

.method public static createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastUrl;
    .locals 6

    .prologue
    .line 42
    new-instance v1, Lcooperation/qzone/music/BroadcastUrl;

    invoke-direct {v1}, Lcooperation/qzone/music/BroadcastUrl;-><init>()V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    .line 46
    const-string v2, "mapBroadcastUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v5, v1, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-object v2, p0, Lcooperation/qzone/music/BroadcastUrl;->mapBroadcastUrl:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :cond_1
    return-void
.end method
