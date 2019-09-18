.class public Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public albumDesc:Ljava/lang/String;

.field public albumId:J

.field public albumName:Ljava/lang/String;

.field public albumType:I

.field public debugInfo:Ljava/lang/String;

.field public endTime:J

.field public extraInfo:[B

.field public geoHashLevel:I

.field public geoHashStr:Ljava/lang/String;

.field public minCount:I

.field public picDbId:J

.field public startTime:J

.field public state:I

.field public textId:I

.field public transId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;->geoHashLevel:I

    return-void
.end method
