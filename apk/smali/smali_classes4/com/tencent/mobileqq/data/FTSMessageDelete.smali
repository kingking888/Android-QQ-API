.class public Lcom/tencent/mobileqq/data/FTSMessageDelete;
.super Lcom/tencent/mobileqq/data/FTSMessageSync;
.source "ProGuard"


# static fields
.field public static final MSG_DEL_LOG_TABLE:Ljava/lang/String; = "msg_del_log"


# instance fields
.field public delCounter:J

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/FTSMessageSync;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 19
    iput v7, p0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    .line 21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "Q.fts.FTSMessage"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "insert delete all uin:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " istroop:"

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->istroop:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public deleteEntire()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    .line 36
    return-void
.end method

.method public deleteOne()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    .line 28
    return-void
.end method

.method public deletePatch()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/FTSMessageDelete;->mode:I

    .line 32
    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "msg_del_log"

    return-object v0
.end method
