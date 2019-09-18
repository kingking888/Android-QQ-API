.class public Lbeqz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "JsFamousShare"

    sput-object v0, Lbeqz;->a:Ljava/lang/String;

    .line 149
    const-string v0, "famousShareToQQFriend"

    sput-object v0, Lbeqz;->b:Ljava/lang/String;

    .line 150
    const-string v0, "famousShareToQzone"

    sput-object v0, Lbeqz;->c:Ljava/lang/String;

    .line 151
    const-string v0, "famousShareToWxFriend"

    sput-object v0, Lbeqz;->d:Ljava/lang/String;

    .line 152
    const-string v0, "famousShareToWxPengyouquan"

    sput-object v0, Lbeqz;->e:Ljava/lang/String;

    .line 153
    const-string v0, "famousJubao"

    sput-object v0, Lbeqz;->f:Ljava/lang/String;

    .line 156
    const-string v0, "setUserHomePageMsgBoardGate"

    sput-object v0, Lbeqz;->g:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "writeMood"

    sput-object v0, Lbeqz;->h:Ljava/lang/String;

    .line 387
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SetPersonalizeFinished"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "setAvatar"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SetNaviDeco"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "setFloat"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "updateCustomPraise"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "setcardfinish"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "updatePloymorphicPraise"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "setResponsiveLike"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "OpenCustomVipSucc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SetFacade"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "setFriendNaviDeco"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SetPlayerDeco"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "setDefaultFont"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "refreshFeeds"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "setCustomTrack"

    aput-object v2, v0, v1

    sput-object v0, Lbeqz;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 410
    sget-object v2, Lbeqz;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 411
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    const/4 v0, 0x1

    .line 414
    :cond_0
    return v0

    .line 410
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
