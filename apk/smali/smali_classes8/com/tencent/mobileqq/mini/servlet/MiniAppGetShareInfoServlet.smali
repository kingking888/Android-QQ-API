.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppGetShareInfoServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field private static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_share.AdaptShareInfo"

.field public static final JSON_DATA:Ljava/lang/String; = "jsonData"

.field public static final NEED_SHARE_CALLBACK:Ljava/lang/String; = "needShareCallBack"

.field private static final TAG:Ljava/lang/String; = "MiniAppGetShareInfoServ"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    .line 27
    const/16 v0, 0x3f4

    iput v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetShareInfoServlet;->observerId:I

    .line 28
    return-void
.end method


# virtual methods
.method public onProcessData(Landroid/content/Intent;Landroid/os/Bundle;[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 51
    new-instance v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;

    invoke-direct {v2}, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;-><init>()V

    .line 52
    invoke-virtual {v2, p3}, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 54
    iget-object v0, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    if-eqz v0, :cond_1

    iget-object v0, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v0, v0, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$Entry;

    .line 57
    const-string v4, "needShareCallBack"

    iget-object v5, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    const-string/jumbo v4, "true"

    iget-object v0, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "needShareCallBack"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "jsonData"

    iget-object v1, v2, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoRsp;->jsonData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/16 v2, 0x3f4

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetShareInfoServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 66
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "key_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/GetShareInfoRequest;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/mini/servlet/GetShareInfoRequest;-><init>([B)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetShareInfoServlet;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mobileqq/mini/servlet/GetShareInfoRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 41
    :cond_0
    const-string v1, "LightAppSvc.mini_app_share.AdaptShareInfo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 43
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 46
    return-void
.end method
