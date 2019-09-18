.class public Lcom/tencent/mobileqq/data/fts/FTSMessage;
.super Lcom/tencent/mobileqq/persistence/fts/FTSEntity;
.source "ProGuard"


# static fields
.field public static final FTS_TYPE_MSG_2:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Q.fts.FTSMessage"


# instance fields
.field public friendIndex:I

.field public friendNum:I

.field public istroop:I

.field public matchSecondTitle:Ljava/lang/CharSequence;

.field public matchTitle:Ljava/lang/CharSequence;

.field public msgCounter:J

.field public msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

.field public msgtype:I

.field public searchStrategy:I

.field public senderNum:I

.field public senderuin:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    .line 50
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 63
    invoke-direct/range {p0 .. p17}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    .line 64
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct/range {p0 .. p11}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->searchStrategy:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderNum:I

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendNum:I

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->friendIndex:I

    .line 54
    return-void
.end method

.method public static getExt1(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZzZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createDeleteSQL()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x2

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    const-string v1, "DELETE FROM IndexContent WHERE IndexContent MATCH \'type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 154
    const-string v1, " oid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    const-string v1, " ext1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->getExt1(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const-string v1, "Q.fts.FTSMessage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTS delete\uff1aFTSMessage Info [oId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selfUin&istroop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", senderUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg|size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_1
    return-object v0

    .line 166
    :cond_2
    const-string v1, "Q.fts.FTSMessage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTS delete\uff1aFTSMessage Info [oId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selfUin&istroop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", senderUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    const-string v1, "Q.fts.FTSMessage"

    const-string v2, "createDeleteSQL failure: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :cond_4
    :try_start_1
    const-string v1, "Q.fts.FTSMessage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTS delete\uff1aFTSTable Info [oId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", selfUin&istroop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public createInsertSQL()Ljava/lang/String;
    .locals 6

    .prologue
    .line 191
    const-string v0, "FTSMessage Info [oId = %d, selfUin&istroop = %s, msgType = %s, senderUin = %s, msg|size = %s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mOId:J

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt3:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mContent:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public createUpdateSQL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->createDeleteSQL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doDeserialize()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    const-string v1, "ZzZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Q.fts.FTSMessage"

    const-string v1, "doDeserialize: failure, ext1 not valid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt3:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExts:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExts:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExts:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgCounter:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "Q.fts.FTSMessage"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "FTSMessage doDeserialize e:"

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "Q.fts.FTSMessage"

    const-string v2, "doDeserialize: failure"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected doSerialize()V
    .locals 3

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    iget v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->getExt1(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt1:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt2:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt3:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Ljava/lang/Object;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExts:[B

    .line 142
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgCounter:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mExt4:Ljava/lang/String;

    .line 143
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    goto :goto_0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "IndexContent"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FTSMessage{uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", istroop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->istroop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderuin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->mProximity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgExts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/fts/FTSMessage;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
