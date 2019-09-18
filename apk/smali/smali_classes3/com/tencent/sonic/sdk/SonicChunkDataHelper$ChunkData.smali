.class Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
.super Ljava/lang/Object;
.source "SonicChunkDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/SonicChunkDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChunkData"
.end annotation


# instance fields
.field chunkKey:Ljava/lang/String;

.field chunkSha1:Ljava/lang/String;

.field eTag:Ljava/lang/String;

.field sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->sessionId:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->eTag:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkSha1:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public toHeader()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xc

    const/4 v7, 0x0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkSha1:Ljava/lang/String;

    .line 70
    .local v0, "sha1":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 72
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "SonicSdk_SonicChunkDataHelper"

    const/4 v3, 0x4

    const-string v4, "Session (%s) send sonic chunk toHeader, key=(%s), X-sonic-chunk=(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->sessionId:Ljava/lang/String;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
