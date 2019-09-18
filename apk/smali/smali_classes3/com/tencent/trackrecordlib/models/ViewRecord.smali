.class public Lcom/tencent/trackrecordlib/models/ViewRecord;
.super Ljava/lang/Object;
.source "ViewRecord.java"


# instance fields
.field public mRecentDecorViewHashcode:I

.field public mRecentHookTime:J

.field public mRecentTotalViewNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentDecorViewHashcode:I

    .line 18
    iput p2, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentTotalViewNum:I

    .line 19
    iput-wide p3, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentHookTime:J

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/trackrecordlib/models/ViewRecord;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget v0, p1, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentDecorViewHashcode:I

    iput v0, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentDecorViewHashcode:I

    .line 24
    iget v0, p1, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentTotalViewNum:I

    iput v0, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentTotalViewNum:I

    .line 25
    iget-wide v0, p1, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentHookTime:J

    iput-wide v0, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentHookTime:J

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewRecord{mRecentDecorViewHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentDecorViewHashcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecentTotalViewNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentTotalViewNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecentHookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/trackrecordlib/models/ViewRecord;->mRecentHookTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
