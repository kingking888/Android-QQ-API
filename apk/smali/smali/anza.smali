.class Lanza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxxu;


# instance fields
.field final synthetic a:Lanyz;


# direct methods
.method constructor <init>(Lanyz;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lanza;->a:Lanyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;ZILaxxt;)V
    .locals 17

    .prologue
    .line 1692
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1693
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TroopUploadTaskExcuter onWorkDone but has been stopped WorkerId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanza;->a:Lanyz;

    invoke-static {v5}, Lanyz;->a(Lanyz;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanza;->a:Lanyz;

    invoke-static {v5}, Lanyz;->a(Lanyz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    :goto_0
    return-void

    .line 1697
    :cond_0
    if-nez p2, :cond_1

    .line 1698
    invoke-interface/range {p4 .. p4}, Laxxt;->b()Z

    move-result v2

    .line 1699
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TroopUploadTaskExcuter onWorkDone failed canResume["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] errCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] WorkerId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lanza;->a:Lanyz;

    invoke-static {v6}, Lanyz;->a(Lanyz;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] filename "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lanza;->a:Lanyz;

    invoke-static {v6}, Lanyz;->a(Lanyz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    move-object/from16 v0, p0

    iget-object v3, v0, Lanza;->a:Lanyz;

    invoke-static {v3}, Lanyz;->a(Lanyz;)Lanyv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lanza;->a:Lanyz;

    invoke-static {v4}, Lanyz;->a(Lanyz;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1704
    :cond_1
    invoke-interface/range {p4 .. p4}, Laxxt;->c()Ljava/lang/String;

    move-result-object v2

    .line 1705
    invoke-interface/range {p4 .. p4}, Laxxt;->d()Ljava/lang/String;

    move-result-object v3

    .line 1706
    invoke-interface/range {p4 .. p4}, Laxxt;->a()I

    move-result v6

    .line 1707
    invoke-interface/range {p4 .. p4}, Laxxt;->a()Ljava/lang/String;

    move-result-object v7

    .line 1708
    move-object/from16 v0, p0

    iget-object v4, v0, Lanza;->a:Lanyz;

    invoke-interface/range {p4 .. p4}, Laxxt;->b()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lanyz;->a(Lanyz;J)J

    .line 1709
    invoke-interface/range {p4 .. p4}, Laxxt;->b()I

    move-result v11

    .line 1710
    invoke-interface/range {p4 .. p4}, Laxxt;->c()I

    move-result v12

    .line 1711
    invoke-interface/range {p4 .. p4}, Laxxt;->d()I

    move-result v13

    .line 1713
    move-object/from16 v0, p0

    iget-object v4, v0, Lanza;->a:Lanyz;

    invoke-static {v4}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "_m_ForwardMd5"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "_m_ForwardSha"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardBusType"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardUuid"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardSize"

    move-object/from16 v0, p0

    iget-object v4, v0, Lanza;->a:Lanyz;

    invoke-static {v4}, Lanyz;->a(Lanyz;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    if-eqz v11, :cond_2

    .line 1719
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardImgWidth"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    :cond_2
    if-eqz v12, :cond_3

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardImgHeight"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    :cond_3
    if-eqz v13, :cond_4

    .line 1725
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardDuration"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_m_ForwardFileType"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    iget-object v2, v2, Lanyz;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1730
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TroopUploadTaskExcuter onWorkDone mApp is null WorkerId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanza;->a:Lanyz;

    invoke-static {v5}, Lanyz;->a(Lanyz;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanza;->a:Lanyz;

    invoke-static {v5}, Lanyz;->a(Lanyz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Lanyv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lanza;->a:Lanyz;

    invoke-static {v3}, Lanyz;->a(Lanyz;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1734
    :cond_5
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TroopUploadTaskExcuter onWorkDone woll call sendFeeds WorkerId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanza;->a:Lanyz;

    invoke-static {v5}, Lanyz;->a(Lanyz;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] filename "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanza;->a:Lanyz;

    invoke-static {v5}, Lanyz;->a(Lanyz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1735
    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    iget-object v2, v2, Lanyz;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->b(Lanyz;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    .line 1737
    invoke-static {v2}, Lanyz;->a(Lanyz;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lanza;->a:Lanyz;

    invoke-static {v2}, Lanyz;->a(Lanyz;)Lanyv;

    move-result-object v16

    .line 1735
    invoke-static/range {v3 .. v16}, Lanxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V

    goto/16 :goto_0
.end method
