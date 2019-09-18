.class public Lcom/tencent/upload/uinterface/token/TokenProvider;
.super Ljava/lang/Object;
.source "TokenProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenProvider"

.field private static volatile sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;


# instance fields
.field private mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;
    .locals 6
    .param p0, "loginData"    # [B
    .param p1, "loginKey"    # [B

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getEncryptTokenData([B)[B

    move-result-object v0

    .line 53
    .local v0, "a2":[B
    invoke-static {}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getTokenEncTye()I

    move-result v1

    .line 54
    .local v1, "encType":I
    new-instance v2, LSLICE_UPLOAD/AuthToken;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/upload/uinterface/IUploadConfig;->getAppId()I

    move-result v3

    invoke-direct {v2, v1, v0, p1, v3}, LSLICE_UPLOAD/AuthToken;-><init>(I[B[BI)V

    .line 55
    .local v2, "token":LSLICE_UPLOAD/AuthToken;
    const-string v4, "TokenProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " vLoginData.size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_0

    const-string v3, "null"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " vLoginKey.size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tokenEncType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 55
    :cond_0
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/tencent/upload/uinterface/token/TokenProvider;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/upload/uinterface/token/TokenProvider;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/token/TokenProvider;-><init>()V

    sput-object v0, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getEncryptTokenData([B)[B
    .locals 1
    .param p1, "a2"    # [B

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    if-nez v0, :cond_0

    .line 37
    .end local p1    # "a2":[B
    :goto_0
    return-object p1

    .restart local p1    # "a2":[B
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    invoke-interface {v0, p1}, Lcom/tencent/upload/uinterface/token/ITokenEncryptor;->getTokenData([B)[B

    move-result-object p1

    goto :goto_0
.end method

.method public getTokenEncTye()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x2

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/token/ITokenEncryptor;->getTokenEncTye()I

    move-result v0

    goto :goto_0
.end method

.method public setTokenEncryptor(Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)Lcom/tencent/upload/uinterface/token/TokenProvider;
    .locals 0
    .param p1, "encryptor"    # Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    .line 30
    return-object p0
.end method
