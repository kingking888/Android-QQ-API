.class public Lcom/tencent/mobileqq/data/fts/FTSTroopSync;
.super Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;
.source "ProGuard"


# static fields
.field public static final OPT_CHECK_TIME_STAMP:I = 0x5

.field public static final OPT_GET_MEMBER_LIST:I = 0x1

.field public static final OPT_KICK_OUT_MEMBER:I = 0x2

.field public static final OPT_MODIFY_MEMBER_CARD:I = 0x3

.field public static final OPT_QUIT_TROOP:I = 0x4


# instance fields
.field public mMemberUin:J

.field public mTroopUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    .line 26
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 27
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    .line 31
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 32
    iput-wide p4, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 38
    const-string v1, "mOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    const-string v1, " mTroopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 42
    const-string v1, " mMemberUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
