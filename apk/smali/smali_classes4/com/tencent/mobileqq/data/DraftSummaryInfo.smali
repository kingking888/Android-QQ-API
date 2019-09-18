.class public Lcom/tencent/mobileqq/data/DraftSummaryInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private atInfoStr:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private time:J

.field private type:I

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getAtInfoStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->atInfoStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->time:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public setAtInfoStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->atInfoStr:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->summary:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->time:J

    .line 55
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->type:I

    .line 47
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->uin:Ljava/lang/String;

    .line 43
    return-void
.end method
