.class public Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$LabelInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

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

.field public iconUrl:Ljava/lang/String;

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFriend:Z

.field public jumpUrl:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public redInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$RedInfo;

.field public reportId:Ljava/lang/String;

.field public showFriend:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
