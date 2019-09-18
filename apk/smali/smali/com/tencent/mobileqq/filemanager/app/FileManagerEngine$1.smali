.class public Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lanxu;


# direct methods
.method public constructor <init>(Lanxu;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->this$0:Lanxu;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->c:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:I

    iput-object p8, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->d:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->b:I

    iput-wide p10, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .prologue
    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2}, Laorn;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 743
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Z

    if-eqz v2, :cond_0

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->this$0:Lanxu;

    iget-object v2, v2, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->c:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v20, v0

    const-wide/16 v22, -0x1

    .line 748
    invoke-static {}, Lavaf;->a()J

    move-result-wide v24

    .line 744
    invoke-virtual/range {v2 .. v25}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 751
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Z

    if-eqz v2, :cond_1

    .line 752
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendLocalfile["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->this$0:Lanxu;

    iget-object v2, v2, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoas;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 757
    return-void

    .line 754
    :cond_1
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendLocalfileToWeiyun["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
