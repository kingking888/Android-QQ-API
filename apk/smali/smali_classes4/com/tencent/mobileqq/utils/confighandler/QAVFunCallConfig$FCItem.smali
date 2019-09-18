.class public Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field begin:J

.field downloadStatus:I

.field end:J

.field fcid:I

.field media:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->fcid:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->begin:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->end:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->media:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->downloadStatus:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fcid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->fcid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], begin["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->begin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], end["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->end:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], media["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->media:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], edownloadStatusnd["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/confighandler/QAVFunCallConfig$FCItem;->downloadStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
