.class public Larfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Larfb;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iput-object p2, p0, Larfb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1070
    if-eqz p2, :cond_1

    .line 1072
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    .line 1074
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 1075
    invoke-virtual {v1, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1076
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 1078
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Larfb;->a:Landroid/content/Intent;

    const-string v3, "struct_share_key_source_url"

    iget-object v4, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    iget-object v1, p0, Larfb;->a:Landroid/content/Intent;

    const-string v3, "struct_share_key_source_icon"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    iget-object v0, p0, Larfb;->a:Landroid/content/Intent;

    const-string v1, "struct_share_key_source_name"

    iget-object v3, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    iget-object v0, p0, Larfb;->a:Landroid/content/Intent;

    const-string v1, "struct_share_key_source_a_action_data"

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :cond_1
    :goto_0
    iget-object v0, p0, Larfb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 1092
    if-nez v0, :cond_3

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    const-string v0, "MusicPlayerActivity"

    const-string v1, "build struct msg fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_2
    :goto_1
    return-void

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    const-string v1, "MusicPlayerActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_3
    iget-object v1, p0, Larfb;->a:Landroid/content/Intent;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Larfb;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, p0, Larfb;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
