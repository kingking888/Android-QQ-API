.class public final LKQQ/ProfileInfoOperResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/ProfileInfoResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cResult:B

.field public uin:J

.field public vecInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/ProfileInfoResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JBLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB",
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/ProfileInfoResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, LKQQ/ProfileInfoOperResp;->uin:J

    .line 26
    iput-byte p3, p0, LKQQ/ProfileInfoOperResp;->cResult:B

    .line 27
    iput-object p4, p0, LKQQ/ProfileInfoOperResp;->vecInfo:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    iget-wide v0, p0, LKQQ/ProfileInfoOperResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfileInfoOperResp;->uin:J

    .line 42
    iget-byte v0, p0, LKQQ/ProfileInfoOperResp;->cResult:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfileInfoOperResp;->cResult:B

    .line 43
    sget-object v0, LKQQ/ProfileInfoOperResp;->cache_vecInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfileInfoOperResp;->cache_vecInfo:Ljava/util/ArrayList;

    .line 46
    new-instance v0, LKQQ/ProfileInfoResp;

    invoke-direct {v0}, LKQQ/ProfileInfoResp;-><init>()V

    .line 47
    sget-object v1, LKQQ/ProfileInfoOperResp;->cache_vecInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v0, LKQQ/ProfileInfoOperResp;->cache_vecInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfileInfoOperResp;->vecInfo:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LKQQ/ProfileInfoOperResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-byte v0, p0, LKQQ/ProfileInfoOperResp;->cResult:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-object v0, p0, LKQQ/ProfileInfoOperResp;->vecInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    return-void
.end method
