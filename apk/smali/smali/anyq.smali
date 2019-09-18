.class Lanyq;
.super Lanzi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanyp;

.field final synthetic a:Lanyv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanyp;Lanyv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lanyq;->a:Lanyp;

    iput-object p2, p0, Lanyq;->a:Lanyv;

    iput-object p3, p0, Lanyq;->a:Ljava/lang/String;

    invoke-direct {p0}, Lanzi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 925
    invoke-super/range {p0 .. p11}, Lanzi;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 928
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyq;->a:Lanyp;

    iget-object v5, v5, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " start DiscUploadTaskExcuter isSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_0
    if-nez p1, :cond_3

    .line 931
    const-wide/32 v2, -0x186a1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    const-wide/32 v2, -0x186a2

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 932
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyq;->a:Lanyv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyq;->a:Lanyp;

    iget-wide v4, v3, Lanyp;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 967
    :goto_0
    return-void

    .line 934
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyq;->a:Lanyv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyq;->a:Lanyp;

    iget-wide v4, v3, Lanyp;->a:J

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lanyv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 938
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 939
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyq;->a:Lanyp;

    iget-object v5, v5, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " start upload Discfile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyq;->a:Lanyp;

    iget-object v2, v2, Lanyp;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Laofp;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v10

    .line 943
    const-string/jumbo v2, "strHttpsDomain"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 944
    const-string v2, "httpsPort"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v12

    .line 945
    new-instance v2, Lanzk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyq;->a:Lanyp;

    iget-object v3, v3, Lanyp;->a:Lanxy;

    invoke-static {v3}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyq;->a:Lanyp;

    iget-wide v6, v4, Lanyp;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyq;->a:Lanyp;

    iget-object v13, v4, Lanyp;->b:Ljava/lang/String;

    new-instance v14, Lanyr;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v14, v0, v1}, Lanyr;-><init>(Lanyq;Ljava/lang/String;)V

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v14}, Lanzk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;Lanzm;)V

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 963
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lanyq;->a:Lanyp;

    iget-object v6, v6, Lanyp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " add to rsCenter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lanyq;->a:Lanyp;

    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lanyp;->a(Lanyp;J)J

    .line 966
    move-object/from16 v0, p0

    iget-object v3, v0, Lanyq;->a:Lanyp;

    iget-object v3, v3, Lanyp;->a:Lanxy;

    invoke-static {v3}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyq;->a:Lanyp;

    invoke-static {v4}, Lanyp;->a(Lanyp;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Laoas;->a(JLaohm;)V

    goto/16 :goto_0
.end method
