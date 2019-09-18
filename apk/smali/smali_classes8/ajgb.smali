.class Lajgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcbc;


# instance fields
.field final synthetic a:Lajga;

.field final synthetic a:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lajga;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lajgb;->a:Lajga;

    iput-object p2, p0, Lajgb;->a:[B

    iput-object p3, p0, Lajgb;->a:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    sget-object v1, Lajga;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_NOTICE_SERVICE_REQUEST_SSOCHANNEL:onError  identifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lajgb;->a:Lajga;

    iget-object v3, v3, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-object v3, v3, Lcom/tencent/TMG/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nAppid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lajgb;->a:Lajga;

    iget-object v3, v3, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget v3, v3, Lcom/tencent/TMG/sdk/AVContext$StartParam;->sdkAppId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nGameID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajgb;->a:Lajga;

    iget-object v0, v0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    check-cast v0, Lajfm;

    iget v0, v0, Lajfm;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lGameRoomID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajgb;->a:Lajga;

    iget-object v0, v0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    check-cast v0, Lajfm;

    iget-wide v4, v0, Lajfm;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", UserRequestData.length"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lajgb;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", s info="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lajgb;->a:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onError(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    .line 67
    sget-object v1, Lajga;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_NOTICE_SERVICE_REQUEST_SSOCHANNEL:onSuccess  startParam_.identifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lajgb;->a:Lajga;

    iget-object v3, v3, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-object v3, v3, Lcom/tencent/TMG/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nAppid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lajgb;->a:Lajga;

    iget-object v3, v3, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget v3, v3, Lcom/tencent/TMG/sdk/AVContext$StartParam;->sdkAppId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nGameID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajgb;->a:Lajga;

    iget-object v0, v0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    check-cast v0, Lajfm;

    iget v0, v0, Lajfm;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lGameRoomID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lajgb;->a:Lajga;

    iget-object v0, v0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    check-cast v0, Lajfm;

    iget-wide v4, v0, Lajfm;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", UserRequestData.length"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bytes.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lajgb;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lajgb;->a:Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;

    invoke-interface {v0, p1}, Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;->onSuccess([B)V

    .line 75
    return-void
.end method
