.class public final LSummaryCard/PanSocialInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strLevelType:Ljava/lang/String;

.field public uCharm:J

.field public uCharmLevel:J

.field public uCharmRank:J

.field public uChatflag:J

.field public uChatupCount:J

.field public uCurLevelCharm:J

.field public uNextLevelCharm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JJJJJJJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    .line 34
    iput-wide p3, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    .line 35
    iput-wide p5, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    .line 36
    iput-wide p7, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    .line 37
    iput-wide p9, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    .line 38
    move-wide/from16 v0, p11

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    .line 39
    move-wide/from16 v0, p13

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    .line 40
    move-object/from16 v0, p15

    iput-object v0, p0, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    .line 62
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    .line 63
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    .line 64
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    .line 65
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    .line 66
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    .line 67
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    .line 68
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmRank:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatflag:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uChatupCount:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharm:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCharmLevel:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uNextLevelCharm:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-wide v0, p0, LSummaryCard/PanSocialInfo;->uCurLevelCharm:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-object v0, p0, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LSummaryCard/PanSocialInfo;->strLevelType:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    return-void
.end method
