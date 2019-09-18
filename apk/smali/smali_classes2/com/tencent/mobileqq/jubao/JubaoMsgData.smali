.class public Lcom/tencent/mobileqq/jubao/JubaoMsgData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public msgRandom:I
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "msgRandom"
    .end annotation
.end field

.field public msgSeq:I
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "msgSeq"
    .end annotation
.end field

.field public msgTime:I
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "msgTime"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transfer(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/jubao/JubaoMsgData;
    .locals 6
    .param p0    # Lcom/tencent/mobileqq/data/MessageRecord;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jubao/JubaoMsgData;-><init>()V

    .line 35
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 36
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v2, v3}, Lavba;->b(J)I

    move-result v1

    .line 39
    const v2, 0xffff

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v3, v4

    int-to-short v3, v3

    and-int/2addr v2, v3

    .line 40
    iput v2, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgSeq:I

    .line 41
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgTime:I

    .line 42
    iput v1, v0, Lcom/tencent/mobileqq/jubao/JubaoMsgData;->msgRandom:I

    goto :goto_0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/sdk/JsonORM;->toJSON(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
