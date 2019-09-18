.class public Lbayi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lbayi;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1327
    iget-object v0, p0, Lbayi;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    const-string v0, "ssoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lbayi;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    if-eqz p2, :cond_0

    .line 1335
    new-instance v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v5}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 1337
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v5, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1340
    invoke-virtual {v5}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1342
    if-nez v0, :cond_0

    .line 1343
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1344
    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lbayi;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1349
    :cond_2
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    move v2, v4

    move v3, v4

    .line 1350
    :goto_1
    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1351
    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    :try_start_1
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 1359
    :goto_2
    const/16 v6, 0x64

    if-lt v0, v6, :cond_3

    .line 1369
    :goto_3
    :try_start_2
    iget-object v0, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 1370
    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1374
    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1375
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1376
    iget-object v0, p0, Lbayi;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1355
    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_2

    .line 1363
    :cond_3
    if-le v0, v3, :cond_4

    move v2, v0

    move v0, v1

    .line 1350
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    move v2, v3

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3
.end method
