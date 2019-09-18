.class public abstract Lcom/tencent/upload/request/UploadRequest;
.super Ljava/lang/Object;
.source "UploadRequest.java"

# interfaces
.implements Lcom/tencent/upload/request/IActionRequest;


# static fields
.field private static final REQUEST_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "UploadRequest"


# instance fields
.field private mListener:Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

.field protected final mRequestId:I

.field private mTag:Ljava/lang/Object;

.field private mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/request/UploadRequest;->REQUEST_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/tencent/upload/request/UploadRequest;->REQUEST_SEQUENCE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "taskId"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    .line 29
    iput p1, p0, Lcom/tencent/upload/request/UploadRequest;->mTaskId:I

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public encode()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 38
    .local v3, "result":[B
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    .line 40
    .local v2, "jce":Lcom/qq/taf/jce/JceStruct;
    if-nez v2, :cond_0

    .line 41
    const-string v5, "UploadRequest"

    const-string v6, "createJceRequest return null"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    .end local v2    # "jce":Lcom/qq/taf/jce/JceStruct;
    :goto_0
    return-object v4

    .line 46
    .restart local v2    # "jce":Lcom/qq/taf/jce/JceStruct;
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 47
    .local v0, "data":[B
    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getCmdId()I

    move-result v5

    iget v6, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    invoke-static {v5, v6, v0}, Lcom/tencent/upload/utils/PDUtil;->encode(II[B)[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .end local v0    # "data":[B
    .end local v2    # "jce":Lcom/qq/taf/jce/JceStruct;
    :goto_1
    move-object v4, v3

    .line 64
    goto :goto_0

    .line 48
    .restart local v2    # "jce":Lcom/qq/taf/jce/JceStruct;
    :catch_0
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :try_start_2
    const-string v5, "UploadRequest"

    const-string v6, "encode request OOM. gc, then retry"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 52
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 53
    .restart local v0    # "data":[B
    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getCmdId()I

    move-result v5

    iget v6, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    invoke-static {v5, v6, v0}, Lcom/tencent/upload/utils/PDUtil;->encode(II[B)[B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    goto :goto_1

    .line 55
    .end local v0    # "data":[B
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .end local v2    # "jce":Lcom/qq/taf/jce/JceStruct;
    :catch_1
    move-exception v1

    .line 56
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v5, "UploadRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encode exception. reqId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 59
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "UploadRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode exception. reqId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/Throwable;
    const-string v4, "UploadRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encode exception. reqId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/upload/request/UploadRequest;->mListener:Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/upload/request/UploadRequest;->mRequestId:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/upload/request/UploadRequest;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/upload/request/UploadRequest;->mTaskId:I

    return v0
.end method

.method public needTimeout()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public setListener(Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/upload/request/UploadRequest;->mListener:Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    .line 99
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/upload/request/UploadRequest;->mTag:Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public setTaskId(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/upload/request/UploadRequest;->mTaskId:I

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqId="

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmd="

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/UploadRequest;->getCmdId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
