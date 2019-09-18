.class public Lcom/tencent/mobileqq/data/FTSMessageSync;
.super Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;
.source "ProGuard"


# static fields
.field public static final MSG_SYNC_LOG_TABLE:Ljava/lang/String; = "msg_sync_log"


# instance fields
.field public istroop:I

.field public msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgExtsData:[B

.field public msgtype:I

.field public senderuin:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "msg_sync_log"

    return-object v0
.end method

.method protected postRead()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExtsData:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    .line 29
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExts:Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec$MsgExts;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Ljava/lang/Object;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FTSMessageSync;->msgExtsData:[B

    .line 34
    return-void
.end method
