.class public Lcom/tencent/mobileqq/data/TroopMemberCard;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MEMBER_DISTANCE_DEFAULT:J = -0x1L

.field public static final MEMBER_DISTANCE_UNKOWN:J = -0x3e8L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public age:I

.field public card:Ljava/lang/String;

.field public colorCard:Ljava/lang/String;

.field public credit:I

.field public customEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCard$CustomEntry;",
            ">;"
        }
    .end annotation
.end field

.field public distance:J

.field public gbarCount:I

.field public gbarLinkUrl:Ljava/lang/String;

.field public gbarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCard$GBarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gbarTitle:Ljava/lang/String;

.field public isAllowModCard:Z

.field public isConcerned:Z

.field public isFriend:Z

.field public isSuperQQ:Z

.field public isSuperVip:Z

.field public isVip:Z

.field public isYearVip:Z

.field public joinTime:J

.field public lastSpeak:J

.field public levelName:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mCurrAccountOrgIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGroupType:I

.field public mHasStory:Z

.field public mIsShield:Z

.field public mMemberGameInfo:Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;

.field public mOrgIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPosition:Ljava/lang/String;

.field public mQzoneFeed:Ljava/lang/String;

.field public mRecentSaied:Ljava/lang/String;

.field public mRichSignStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public mStoryInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCard$StoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUniqueTitle:Ljava/lang/String;

.field public mUniqueTitleExpire:I

.field public memberRole:I

.field public memberUin:J

.field public nick:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public realLevel:I

.field public remark:Ljava/lang/String;

.field public result:I

.field public sex:I

.field public titleId:I

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCard;->vipLevel:I

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCard;->distance:J

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCard;->mOrgIds:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCard;->mCurrAccountOrgIds:Ljava/util/ArrayList;

    return-void
.end method
