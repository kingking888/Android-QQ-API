.class public final LSummaryCardTaf/STRecommendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iRecomCard:J

.field public strDesc:Ljava/lang/String;

.field public strRecomUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strRecomUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strDesc:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strRecomUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strDesc:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, LSummaryCardTaf/STRecommendInfo;->iRecomCard:J

    .line 24
    iput-object p3, p0, LSummaryCardTaf/STRecommendInfo;->strRecomUrl:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LSummaryCardTaf/STRecommendInfo;->strDesc:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-wide v0, p0, LSummaryCardTaf/STRecommendInfo;->iRecomCard:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/STRecommendInfo;->iRecomCard:J

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strRecomUrl:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strDesc:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LSummaryCardTaf/STRecommendInfo;->iRecomCard:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strRecomUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strRecomUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LSummaryCardTaf/STRecommendInfo;->strDesc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
