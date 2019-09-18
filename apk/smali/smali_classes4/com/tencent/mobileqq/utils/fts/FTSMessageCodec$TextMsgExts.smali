.class public Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;
.super Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public shmsgseq:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;-><init>()V

    .line 125
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;-><init>()V

    .line 128
    iput-wide p1, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    .line 129
    iput-wide p3, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->shmsgseq:J

    .line 130
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextMsgExts{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shmsgseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$TextMsgExts;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
