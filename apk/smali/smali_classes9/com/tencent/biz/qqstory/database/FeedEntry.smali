.class public Lcom/tencent/biz/qqstory/database/FeedEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public date:Ljava/lang/String;

.field public extraInfo:[B

.field public feedId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public feedSourceTagType:I

.field public ownerId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static queryFeedByDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "ownerId=?&date=?"

    return-object v0
.end method

.method public static queryFeedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "feedId=?"

    return-object v0
.end method
