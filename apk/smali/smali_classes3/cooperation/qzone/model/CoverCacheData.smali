.class public Lcooperation/qzone/model/CoverCacheData;
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
            "Lcooperation/qzone/model/CoverCacheData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

.field public a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lbegg;

    invoke-direct {v0}, Lbegg;-><init>()V

    sput-object v0, Lcooperation/qzone/model/CoverCacheData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->c:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(JLNS_MOBILE_COVER_DATE/feeds_cover;)Lcooperation/qzone/model/CoverCacheData;
    .locals 4

    .prologue
    .line 132
    if-nez p2, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    .line 137
    iput-wide p0, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 138
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->id:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/lang/String;

    .line 139
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->type:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    .line 140
    iget v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->photoWallCombinePic:I

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:I

    .line 144
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->MulRelsotionUrl:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 148
    :cond_2
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    if-eqz v1, :cond_3

    .line 149
    new-instance v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    invoke-direct {v1}, Lcooperation/qzone/model/CoverCacheData$PackageInfo;-><init>()V

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    .line 150
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->a:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->b:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->c:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->a:I

    .line 154
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-short v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->b:I

    .line 155
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->c:I

    .line 158
    :cond_3
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    if-eqz v1, :cond_4

    .line 159
    new-instance v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    invoke-direct {v1}, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;-><init>()V

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    .line 160
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget-wide v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    iput-wide v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:D

    .line 161
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget-wide v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    iput-wide v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:D

    .line 162
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget-wide v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    iput-wide v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->c:D

    .line 163
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget-wide v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    iput-wide v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->d:D

    .line 164
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    .line 166
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->gameCoverInfo:LNS_MOBILE_COVER_DATE/GameCoverInfo;

    iget v2, v2, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:I

    .line 169
    :cond_4
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 170
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_5
    iget-object v1, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/util/HashMap;

    iget-object v2, p2, LNS_MOBILE_COVER_DATE/feeds_cover;->mapExtInfo:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static a(JLNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)Lcooperation/qzone/model/CoverCacheData;
    .locals 4

    .prologue
    .line 180
    if-nez p2, :cond_1

    .line 181
    const/4 v0, 0x0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    new-instance v0, Lcooperation/qzone/model/CoverCacheData;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData;-><init>()V

    .line 185
    iput-wide p0, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    .line 186
    iget-object v1, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    .line 187
    iget v1, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:I

    .line 191
    iget-object v1, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 195
    :cond_2
    iget-object v1, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    if-eqz v1, :cond_3

    .line 196
    new-instance v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    invoke-direct {v1}, Lcooperation/qzone/model/CoverCacheData$PackageInfo;-><init>()V

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    .line 197
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->a:Ljava/lang/String;

    .line 198
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->b:Ljava/lang/String;

    .line 199
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-object v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->c:Ljava/lang/String;

    .line 200
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->a:I

    .line 201
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget-short v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->b:I

    .line 202
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->packageInfo:LNS_MOBILE_COVER_DATE/CoverPackageInfo;

    iget v2, v2, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    iput v2, v1, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->c:I

    .line 205
    :cond_3
    iget-object v1, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 206
    iget-object v1, v0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    iget-object v2, p2, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 266
    const-string v0, "CustomVideoCover"

    iget-object v1, p0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VideoCover"

    iget-object v1, p0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 227
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 230
    iget v0, p0, Lcooperation/qzone/model/CoverCacheData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 232
    iget-object v0, p0, Lcooperation/qzone/model/CoverCacheData;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 233
    iget v0, p0, Lcooperation/qzone/model/CoverCacheData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    return-void
.end method
