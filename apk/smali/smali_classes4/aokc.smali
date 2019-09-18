.class Laokc;
.super Lxeu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laobp;

.field final synthetic a:Laokb;


# direct methods
.method constructor <init>(Laokb;Laobp;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laokc;->a:Laokb;

    iput-object p2, p0, Laokc;->a:Laobp;

    invoke-direct {p0}, Lxeu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILtencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 137
    if-nez p3, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "VideoForTroop<QFile>"

    const/4 v1, 0x4

    const-string v2, "error DownloadFileRspBody is null!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Laokc;->a:Laobp;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Laobp;->a(ILjava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Laokc;->a:Laokb;

    invoke-static {v0}, Laokb;->a(Laokb;)Laxts;

    move-result-object v0

    iget-wide v0, v0, Laxts;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    const-string v0, "VideoForTroop<QFile>"

    const-string v1, "getUrl: onReqDownloadFileResult: get troopFileTransferManager failed."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Laokc;->a:Laokb;

    invoke-static {v1}, Laokb;->a(Laokb;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Laokc;->a:Laobp;

    const/4 v1, -0x2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Laobp;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 158
    const-string v2, "VideoForTroop<QFile>"

    const-string v3, "onRspDownload - retCode: %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_cookie_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_cookie_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 161
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    .line 163
    :cond_4
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 164
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    .line 165
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 166
    iget-object v2, p3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$DownloadFileRspBody;->str_save_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 167
    const/16 v2, -0x85

    if-eq v1, v2, :cond_5

    const/16 v2, -0x84

    if-eq v1, v2, :cond_5

    const/16 v2, -0x86

    if-ne v1, v2, :cond_6

    .line 169
    :cond_5
    const-string v0, "VideoForTroop<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file invalidate retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Laokc;->a:Laobp;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Laobp;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    const/16 v2, -0x67

    if-eq v1, v2, :cond_7

    const/16 v2, -0x12d

    if-ne v1, v2, :cond_8

    .line 173
    :cond_7
    const-string v0, "VideoForTroop<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file invalidate retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Laoiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    const-string v2, "VideoForTroop<QFile>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cookies = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 181
    iget-object v2, p0, Laokc;->a:Laobp;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Laobp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, Laokc;->a:Laobp;

    const/4 v1, -0x3

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Laobp;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
