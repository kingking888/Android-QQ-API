.class public Laolw;
.super Lxeo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    invoke-direct {p0}, Lxeo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 829
    invoke-static/range {p8 .. p8}, Laorn;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v3

    .line 830
    const/4 v2, 0x0

    .line 831
    if-eqz p1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 832
    iget-object v2, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipType:I

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ftn_compress_getfile/rkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&filetype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->zipInnerPath:Ljava/lang/String;

    .line 835
    invoke-static {v3}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 837
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 838
    iget-object v3, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Laolg;

    if-eqz v3, :cond_1

    .line 839
    iget-object v3, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Laolg;

    move-object/from16 v0, p9

    invoke-interface {v3, v2, v0}, Laolg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 842
    const-string v3, "zivonchen"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cookies = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_2
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "oper"

    const-string v7, "Clk_pre_video"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    iget-object v10, v10, Laolt;->a:Laoji;

    .line 847
    invoke-interface {v10}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    iget-object v10, v10, Laolt;->a:Laoji;

    invoke-interface {v10}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v11, ""

    iget-object v12, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    iget-object v12, v12, Laolt;->a:Laoji;

    .line 849
    invoke-interface {v12}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->this$0:Laolt;

    iget-object v12, v12, Laolt;->a:Laoji;

    invoke-interface {v12}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v12

    iget v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    invoke-static {v12}, Laorn;->b(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v13, "1"

    .line 844
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_3
    :goto_2
    return-void

    .line 847
    :cond_4
    const-string v10, ""

    goto :goto_0

    .line 849
    :cond_5
    const-string v12, "unknow"

    goto :goto_1

    .line 852
    :cond_6
    iget-object v3, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Laolg;

    if-eqz v3, :cond_7

    .line 853
    iget-object v3, p0, Laolw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/model/TroopFileModel$10;->a:Laolg;

    invoke-interface {v3}, Laolg;->c()V

    .line 855
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 856
    const-string v3, "zivonchen"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cookies = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
