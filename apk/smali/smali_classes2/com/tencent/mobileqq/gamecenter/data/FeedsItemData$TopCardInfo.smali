.class public Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionDesc:Ljava/lang/String;

.field public bannerBeginTime:J

.field public bannerEndTime:J

.field public bannerGap:I

.field public bannerIconZip:Ljava/lang/String;

.field public bannerUrl:Ljava/lang/String;

.field public friendType:I

.field public gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

.field public labelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msgId:Ljava/lang/String;

.field public showTopCard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
