.class public Lcooperation/qzone/model/WeishiBasicInfo;
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
            "Lcooperation/qzone/model/WeishiBasicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cover_url:Ljava/lang/String;

.field public dc_report:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nick_name:Ljava/lang/String;

.field public weishi_feedId:Ljava/lang/String;

.field public weishi_fileId:Ljava/lang/String;

.field public weishi_musicId:Ljava/lang/String;

.field public weishi_musicName:Ljava/lang/String;

.field public weishi_musicUrl:Ljava/lang/String;

.field public weishi_schema:Ljava/lang/String;

.field public weishi_summary:Ljava/lang/String;

.field public weishi_topicID:Ljava/lang/String;

.field public weishi_topicName:Ljava/lang/String;

.field public weishi_topicUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lbegx;

    invoke-direct {v0}, Lbegx;-><init>()V

    sput-object v0, Lcooperation/qzone/model/WeishiBasicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_feedId:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_fileId:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->cover_url:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->nick_name:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicUrl:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicID:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicName:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicUrl:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_schema:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->dc_report:Ljava/util/Map;

    .line 75
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->dc_report:Ljava/util/Map;

    iget-object v1, p0, Lcooperation/qzone/model/WeishiBasicInfo;->dc_report:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_summary:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_feedId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_fileId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcooperation/qzone/model/WeishiBasicInfo;->cover_url:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcooperation/qzone/model/WeishiBasicInfo;->nick_name:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicId:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicName:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicUrl:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicID:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicName:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicUrl:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_schema:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lcooperation/qzone/model/WeishiBasicInfo;->dc_report:Ljava/util/Map;

    .line 59
    iput-object p13, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_summary:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_feedId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->cover_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->nick_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_topicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->dc_report:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 110
    iget-object v0, p0, Lcooperation/qzone/model/WeishiBasicInfo;->weishi_summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    return-void
.end method
