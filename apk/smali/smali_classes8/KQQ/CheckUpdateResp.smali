.class public final LKQQ/CheckUpdateResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecResPkg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/RespItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dwSsoSeq:J

.field public isEnd:Z

.field public result:B

.field public vecResPkg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/RespItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LKQQ/CheckUpdateResp;->isEnd:Z

    .line 21
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/RespItem;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LKQQ/CheckUpdateResp;->isEnd:Z

    .line 25
    iput-byte p1, p0, LKQQ/CheckUpdateResp;->result:B

    .line 26
    iput-object p2, p0, LKQQ/CheckUpdateResp;->vecResPkg:Ljava/util/ArrayList;

    .line 27
    iput-boolean p3, p0, LKQQ/CheckUpdateResp;->isEnd:Z

    .line 28
    iput-wide p4, p0, LKQQ/CheckUpdateResp;->dwSsoSeq:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    iget-byte v0, p0, LKQQ/CheckUpdateResp;->result:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/CheckUpdateResp;->result:B

    .line 44
    sget-object v0, LKQQ/CheckUpdateResp;->cache_vecResPkg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/CheckUpdateResp;->cache_vecResPkg:Ljava/util/ArrayList;

    .line 47
    new-instance v0, LKQQ/RespItem;

    invoke-direct {v0}, LKQQ/RespItem;-><init>()V

    .line 48
    sget-object v1, LKQQ/CheckUpdateResp;->cache_vecResPkg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object v0, LKQQ/CheckUpdateResp;->cache_vecResPkg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/CheckUpdateResp;->vecResPkg:Ljava/util/ArrayList;

    .line 51
    iget-boolean v0, p0, LKQQ/CheckUpdateResp;->isEnd:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/CheckUpdateResp;->isEnd:Z

    .line 52
    iget-wide v0, p0, LKQQ/CheckUpdateResp;->dwSsoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/CheckUpdateResp;->dwSsoSeq:J

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-byte v0, p0, LKQQ/CheckUpdateResp;->result:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-object v0, p0, LKQQ/CheckUpdateResp;->vecResPkg:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget-boolean v0, p0, LKQQ/CheckUpdateResp;->isEnd:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 36
    iget-wide v0, p0, LKQQ/CheckUpdateResp;->dwSsoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
