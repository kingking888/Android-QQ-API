.class Laoba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoqq;


# instance fields
.field final synthetic a:Laoaw;


# direct methods
.method constructor <init>(Laoaw;)V
    .locals 0

    .prologue
    .line 3569
    iput-object p1, p0, Laoba;->a:Laoaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3599
    iget-object v0, p0, Laoba;->a:Laoaw;

    invoke-virtual {v0}, Laoaw;->b()Ljava/lang/String;

    .line 3601
    return-void
.end method

.method public a(I)V
    .locals 27

    .prologue
    .line 3586
    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    const/16 v3, 0x7d5

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 3587
    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p1

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 3591
    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v6, v2, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    .line 3592
    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2350

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)I

    move-result v24

    const-string v25, "sdcard full"

    const/16 v26, 0x0

    .line 3591
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3594
    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v6, v2, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    .line 3595
    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2350

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoba;->a:Laoaw;

    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    const-string v25, "sdcard full"

    const/16 v26, 0x0

    .line 3594
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3596
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 3582
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3573
    iget-object v0, p0, Laoba;->a:Laoaw;

    iget-object v0, v0, Laoaw;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3574
    iget-object v0, p0, Laoba;->a:Laoaw;

    iput-object p2, v0, Laoaw;->d:Ljava/lang/String;

    .line 3579
    :cond_0
    :goto_0
    return-void

    .line 3575
    :cond_1
    iget-object v0, p0, Laoba;->a:Laoaw;

    iget-object v0, v0, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Laoba;->a:Laoaw;

    iput-object p2, v0, Laoaw;->b:Ljava/lang/String;

    .line 3577
    iget-object v0, p0, Laoba;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    goto :goto_0
.end method
