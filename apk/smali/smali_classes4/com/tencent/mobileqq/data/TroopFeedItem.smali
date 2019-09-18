.class public Lcom/tencent/mobileqq/data/TroopFeedItem;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "id"
.end annotation


# static fields
.field public static final ABLUM_FEED_TYPE:I = 0x12

.field public static final APPID_STORY_PGC_CONTENT:Ljava/lang/String; = "1105527223"

.field public static final APPID_STORY_PGC_LIVE:Ljava/lang/String; = "1105600378"

.field public static final COMMON_FEED_TYPE:I = 0x63

.field public static final FILE_FEED_TYPE:I = 0x83

.field public static final GAME_FEED_TYPE:I = 0x85

.field public static final MUSIC_FEED_TYPE:I = 0x84

.field public static final NOTES_FEED_TYPE:I = 0x13

.field public static final PIC_FEED_TYPE:I = 0x0

.field public static final PROCLAMATION_FEED_TYPE:I = 0x5

.field public static final SHARE_FEED_TYPE:I = 0x4

.field public static final VIDEO_FEED_TYPE:I = 0xa

.field public static final VOTE_FEED_TYPE:I = 0xc


# instance fields
.field public content:Ljava/lang/String;

.field public currentUin:Ljava/lang/String;

.field public ex_1:Ljava/lang/String;

.field public feedTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public orginType:I

.field public picPath:Ljava/lang/String;

.field public publishUin:Ljava/lang/String;

.field public read:Z

.field public shareExpire:J

.field public shareFromUin:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public troopUin:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isStoryType()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    const-string v1, "1105527223"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    const-string v1, "1105600378"

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

.method public isVaild()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v2, 0x83

    if-ne v1, v2, :cond_3

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
