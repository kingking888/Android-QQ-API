.class public Ltou;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJII)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Ltou;->a:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Ltou;->b:Ljava/lang/String;

    .line 199
    iput-boolean p3, p0, Ltou;->a:Z

    .line 200
    iput-wide p4, p0, Ltou;->a:J

    .line 201
    iput p6, p0, Ltou;->a:I

    .line 202
    iput p7, p0, Ltou;->b:I

    .line 203
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;-><init>()V

    .line 216
    iget-object v1, p0, Ltou;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->vid:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Ltou;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->videoUnionId:Ljava/lang/String;

    .line 218
    iget-boolean v1, p0, Ltou;->a:Z

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->isLiveVideo:Z

    .line 219
    iget-wide v2, p0, Ltou;->a:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->createTime:J

    .line 220
    iget v1, p0, Ltou;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->source:I

    .line 221
    iget v1, p0, Ltou;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->vidType:I

    .line 222
    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->vid:Ljava/lang/String;

    iput-object v0, p0, Ltou;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->videoUnionId:Ljava/lang/String;

    iput-object v0, p0, Ltou;->b:Ljava/lang/String;

    .line 208
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->isLiveVideo:Z

    iput-boolean v0, p0, Ltou;->a:Z

    .line 209
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->createTime:J

    iput-wide v0, p0, Ltou;->a:J

    .line 210
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->source:I

    iput v0, p0, Ltou;->a:I

    .line 211
    iget v0, p1, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;->vidType:I

    iput v0, p0, Ltou;->b:I

    .line 212
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 238
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 239
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_2
    check-cast p1, Ltou;

    .line 241
    iget-object v0, p0, Ltou;->a:Ljava/lang/String;

    iget-object v1, p1, Ltou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InnerVideoItem { mVid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mVideoUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltou;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsLiveVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltou;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltou;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltou;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mVidType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltou;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
