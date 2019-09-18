.class public Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public algorithmId:Ljava/lang/String;

.field public authorIcon:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public commentNum:I

.field public coverImgUrl:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public friendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public friendNum:I

.field public friendType:I

.field public gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

.field public jumpUrl:Ljava/lang/String;

.field public miniType:I

.field public msgId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public videoDuration:I

.field public videoSrcImg:Ljava/lang/String;

.field public videoSrcName:Ljava/lang/String;

.field public videoSrcType:I

.field public videoType:I

.field public videoUrl:Ljava/lang/String;

.field public videoVid:Ljava/lang/String;

.field public videoViewers:I

.field public viewersNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
