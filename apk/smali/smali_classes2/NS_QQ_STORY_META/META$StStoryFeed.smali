.class public final LNS_QQ_STORY_META/META$StStoryFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_QQ_STORY_META/META$StStoryFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public cellComm:LNS_QQ_STORY_META/META$StCellComm;

.field public final commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public coverImage:LNS_QQ_STORY_META/META$StImage;

.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public emojiInfo:LNS_QQ_STORY_META/META$StEmoji;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public likeInfo:LNS_QQ_STORY_META/META$StLike;

.field public postUser:LNS_QQ_STORY_META/META$StUser;

.field public final secureHit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public storyMusic:LNS_QQ_STORY_META/META$StMusic;

.field public storyVideo:LNS_QQ_STORY_META/META$StVideo;

.field public final vecBytesExt:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_COMM/COMM$BytesEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_QQ_STORY_META/META$StComment;",
            ">;"
        }
    .end annotation
.end field

.field public final vecExtInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_COMM/COMM$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final vecText:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 572
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v7

    const-string v2, "desc"

    aput-object v2, v1, v5

    const-string v2, "postUser"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "coverImage"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "storyVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "createTime"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "vecText"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "likeInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "commentCount"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "vecComment"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "cellComm"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "vecExtInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "storyMusic"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "emojiInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "vecBytesExt"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "secureHit"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v5

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_QQ_STORY_META/META$StStoryFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 575
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 579
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 583
    new-instance v0, LNS_QQ_STORY_META/META$StUser;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StUser;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->postUser:LNS_QQ_STORY_META/META$StUser;

    .line 588
    new-instance v0, LNS_QQ_STORY_META/META$StImage;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StImage;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->coverImage:LNS_QQ_STORY_META/META$StImage;

    .line 593
    new-instance v0, LNS_QQ_STORY_META/META$StVideo;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StVideo;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->storyVideo:LNS_QQ_STORY_META/META$StVideo;

    .line 598
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 603
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecText:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 607
    new-instance v0, LNS_QQ_STORY_META/META$StLike;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StLike;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->likeInfo:LNS_QQ_STORY_META/META$StLike;

    .line 612
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->commentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 616
    const-class v0, LNS_QQ_STORY_META/META$StComment;

    .line 617
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecComment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 621
    new-instance v0, LNS_QQ_STORY_META/META$StCellComm;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StCellComm;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->cellComm:LNS_QQ_STORY_META/META$StCellComm;

    .line 626
    const-class v0, LNS_COMM/COMM$Entry;

    .line 627
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecExtInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 631
    new-instance v0, LNS_QQ_STORY_META/META$StMusic;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StMusic;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->storyMusic:LNS_QQ_STORY_META/META$StMusic;

    .line 636
    new-instance v0, LNS_QQ_STORY_META/META$StEmoji;

    invoke-direct {v0}, LNS_QQ_STORY_META/META$StEmoji;-><init>()V

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->emojiInfo:LNS_QQ_STORY_META/META$StEmoji;

    .line 641
    const-class v0, LNS_COMM/COMM$BytesEntry;

    .line 642
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->vecBytesExt:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 646
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_QQ_STORY_META/META$StStoryFeed;->secureHit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
