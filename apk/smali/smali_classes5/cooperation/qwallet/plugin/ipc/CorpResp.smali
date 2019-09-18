.class public Lcooperation/qwallet/plugin/ipc/CorpResp;
.super Lcooperation/qwallet/plugin/ipc/BaseResp;
.source "ProGuard"


# instance fields
.field public callForwardRet:I

.field public corpReqType:I

.field public encryptionData:Landroid/os/Bundle;

.field public faceFilePath:Ljava/lang/String;

.field public isFriend:Z

.field public memNick:Ljava/lang/String;

.field public memUin:Ljava/lang/String;

.field public troopMemNickJson:Ljava/lang/String;

.field public troopUin:Ljava/lang/String;

.field public userNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseResp;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "_qwallet_ipc_CorpResp_corpReqType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    .line 68
    const-string v0, "_qwallet_ipc_CorpReq_faceFilePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->faceFilePath:Ljava/lang/String;

    .line 69
    const-string v0, "_qwallet_ipc_CorpReq_isFriend"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->isFriend:Z

    .line 70
    const-string v0, "_qwallet_ipc_CorpReq_userNick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    .line 72
    const-string v0, "_qwallet_ipc_CorpReq_troopUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopUin:Ljava/lang/String;

    .line 73
    const-string v0, "_qwallet_ipc_CorpReq_memUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->memUin:Ljava/lang/String;

    .line 74
    const-string v0, "_qwallet_ipc_CorpReq_memNick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->memNick:Ljava/lang/String;

    .line 75
    const-string v0, "_qwallet_ipc_CorpReq_troopMemNickJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopMemNickJson:Ljava/lang/String;

    .line 77
    const-string v0, "_qwallet_ipc_CorpReq_encryptionData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->encryptionData:Landroid/os/Bundle;

    .line 78
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "_qwallet_ipc_CorpResp_corpReqType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->corpReqType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v0, "_qwallet_ipc_CorpReq_faceFilePath"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->faceFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "_qwallet_ipc_CorpReq_isFriend"

    iget-boolean v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->isFriend:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "_qwallet_ipc_CorpReq_userNick"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->userNick:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "_qwallet_ipc_CorpReq_troopUin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "_qwallet_ipc_CorpReq_memUin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->memUin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "_qwallet_ipc_CorpReq_memNick"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->memNick:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "_qwallet_ipc_CorpReq_troopMemNickJson"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->troopMemNickJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "_qwallet_ipc_CorpReq_encryptionData"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpResp;->encryptionData:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method
