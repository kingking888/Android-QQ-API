.class public Lcooperation/qzone/music/BroadcastOneShow;
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
            "Lcooperation/qzone/music/BroadcastOneShow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bcShowId:Ljava/lang/String;

.field public bcShowName:Ljava/lang/String;

.field public endTime:J

.field public singerId:I

.field public singerName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lbehh;

    invoke-direct {v0}, Lbehh;-><init>()V

    sput-object v0, Lcooperation/qzone/music/BroadcastOneShow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->singerId:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static createFromJce(LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;)Lcooperation/qzone/music/BroadcastOneShow;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcooperation/qzone/music/BroadcastOneShow;

    invoke-direct {v0}, Lcooperation/qzone/music/BroadcastOneShow;-><init>()V

    .line 60
    iget-object v1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 61
    iget-object v1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 62
    iget-wide v2, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->startTime:J

    iput-wide v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    .line 63
    iget-wide v2, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->endTime:J

    iput-wide v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    .line 64
    iget v1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerId:I

    iput v1, v0, Lcooperation/qzone/music/BroadcastOneShow;->singerId:I

    .line 65
    iget-object v1, p0, LNS_NEXTRADIO_QZONEBGMUSIC/BroadcastOneShow;->singerName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/music/BroadcastOneShow;->singerName:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public static createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastOneShow;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcooperation/qzone/music/BroadcastOneShow;

    invoke-direct {v0}, Lcooperation/qzone/music/BroadcastOneShow;-><init>()V

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "bcShowId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    .line 47
    const-string v2, "bcShowName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    .line 48
    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    .line 49
    const-string v2, "endTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    .line 50
    const-string v2, "singerId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcooperation/qzone/music/BroadcastOneShow;->singerId:I

    .line 51
    const-string v2, "singerName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/music/BroadcastOneShow;->singerName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->bcShowName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-wide v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-wide v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->singerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcooperation/qzone/music/BroadcastOneShow;->singerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
