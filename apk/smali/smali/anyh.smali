.class public Lanyh;
.super Lanzs;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanzt;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;Lanzt;[B)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iput-object p2, p0, Lanyh;->a:Lanzt;

    iput-object p3, p0, Lanyh;->a:[B

    invoke-direct {p0}, Lanzs;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILtencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;)V
    .locals 15

    .prologue
    .line 690
    const v2, -0x186a1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const v2, -0x186a2

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 692
    :cond_0
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BuddyUploadTaskExcuter faild\uff0cretCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 700
    :cond_1
    if-nez p3, :cond_3

    .line 701
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BuddyUploadTaskExcuter faild\uff0cretCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], but rspV3 is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 794
    :goto_0
    return-void

    .line 694
    :cond_2
    const v2, -0x186a3

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 695
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BuddyUploadTaskExcuter faild\uff0cretCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 706
    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_4

    .line 707
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BuddyUploadTaskExcuter faild not has int32_ret_code"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 711
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_5

    .line 712
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BuddyUploadTaskExcuter faild\uff0cretcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 717
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 718
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 719
    if-eqz v4, :cond_7

    .line 720
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 721
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v2}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardUuid"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v2, p0, Lanyh;->a:Lanzt;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Ljava/lang/String;

    const/16 v5, 0x1388

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lanzt;->a(Ljava/lang/String;[BIILanzq;)V

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 724
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start sendLocalFileToBuddyBySHA cs hit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_6
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v3}, Lanyg;->a(Lanyg;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lanyv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 728
    :cond_7
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BuddyUploadTaskExcuter faild\uff0cfile exist bug uuid is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 734
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_9

    .line 735
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BuddyUploadTaskExcuter faild\uff0cuploadkey is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 739
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_a

    .line 740
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BuddyUploadTaskExcuter faild\uff0cuuid is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 745
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-nez v2, :cond_b

    .line 746
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BuddyUploadTaskExcuter faild\uff0chttps domain is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyv;

    iget-object v3, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v4, v3, Lanyg;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 751
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 752
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, v2, Lanyg;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Laofp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v11

    .line 754
    move-object/from16 v0, p3

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 755
    new-instance v14, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([B)V

    .line 756
    move-object/from16 v0, p3

    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 757
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v8

    .line 759
    move-object/from16 v0, p3

    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 760
    const-string v4, "/ftn_handler"

    .line 762
    if-eqz v11, :cond_e

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 767
    :goto_1
    iget-object v3, p0, Lanyh;->a:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 770
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v6, v6, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sendLocalFileToBuddyBySHA cs nohit, start uploadFile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_c
    new-instance v3, Lanzn;

    iget-object v4, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v4, v4, Lanyg;->a:Lanxy;

    invoke-static {v4}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v5, v5, Lanyg;->b:Ljava/lang/String;

    iget-object v6, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-wide v6, v6, Lanyg;->a:J

    new-instance v13, Lanyi;

    invoke-direct {v13, p0, v2, v14}, Lanyi;-><init>(Lanyh;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v13}, Lanzn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lanzo;)V

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 790
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v6, v6, Lanyg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " add to rsCenter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_d
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lanyg;->a(Lanyg;J)J

    .line 793
    iget-object v2, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    iget-object v2, v2, Lanyg;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    iget-object v4, p0, Lanyh;->a:Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/app/FileMultiMsgManager$BuddyUploadTaskExcuter$1;->a:Lanyg;

    invoke-static {v4}, Lanyg;->a(Lanyg;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Laoas;->a(JLaohm;)V

    goto/16 :goto_0

    .line 765
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1
.end method
