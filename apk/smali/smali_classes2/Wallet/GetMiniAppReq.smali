.class public final LWallet/GetMiniAppReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final ACTION_GET_SHARE_PIC_UPLOAD_URL:I = 0x6

.field public static final ACTION_GET_SYSTEM_LOG_UPLOAD_URL:I = 0x4

.field public static final ACTION_GET_USER_LOG_UPLOAD_URL:I = 0x5

.field public static final ACTION_NORMAL_GET_INFO:I = 0x0

.field public static final ACTION_QQ_SCAN_CODE:I = 0x1

.field public static final ACTION_WX_SCAN_CODE:I = 0x2


# instance fields
.field public action:I

.field public extra_keys:Ljava/lang/String;

.field public mini_appid:Ljava/lang/String;

.field public mini_version:I

.field public platform:Ljava/lang/String;

.field public qq_version:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    .line 47
    iput-object p1, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    .line 49
    iput p2, p0, LWallet/GetMiniAppReq;->mini_version:I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    .line 51
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    .line 52
    iput p3, p0, LWallet/GetMiniAppReq;->action:I

    .line 53
    iput-object p4, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    .line 87
    iget v0, p0, LWallet/GetMiniAppReq;->mini_version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetMiniAppReq;->mini_version:I

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    .line 90
    iget v0, p0, LWallet/GetMiniAppReq;->action:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetMiniAppReq;->action:I

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMiniAppReq{mini_appid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mini_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/GetMiniAppReq;->mini_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qq_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/GetMiniAppReq;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra_keys=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LWallet/GetMiniAppReq;->mini_appid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LWallet/GetMiniAppReq;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget v0, p0, LWallet/GetMiniAppReq;->mini_version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LWallet/GetMiniAppReq;->platform:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_2
    iget-object v0, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, LWallet/GetMiniAppReq;->qq_version:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_3
    iget v0, p0, LWallet/GetMiniAppReq;->action:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LWallet/GetMiniAppReq;->extra_keys:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_4
    return-void
.end method
