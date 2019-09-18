.class public Lcom/tencent/biz/qqstory/database/ShareGroupEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public allowStrangerVisitAndPost:I

.field public backgroundUrl:Ljava/lang/String;

.field public dbCacheTime:J

.field public followCount:I

.field public groupUin:J

.field public headerUnionIdListBytes:[B

.field public isDisband:I

.field public isSubscribed:I

.field public memberCount:I

.field public name:Ljava/lang/String;

.field public ownerType:I

.field public ownerUnionId:Ljava/lang/String;

.field public shareGroupId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public type:I

.field public videoCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->dbCacheTime:J

    return-void
.end method

.method public static getShareGroupSelectionNoArg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "shareGroupId=?"

    return-object v0
.end method


# virtual methods
.method public getHeaderUnionIdListBytes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->headerUnionIdListBytes:[B

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->headerUnionIdListBytes:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->headerUnionIdListBytes:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 106
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public setHeaderUnionIdListBytes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 91
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/ShareGroupEntry;->headerUnionIdListBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
