.class Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 6617
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 6621
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 6622
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Laorn;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 6623
    const-string v0, "CHECK_FILE_EXISTED"

    const/4 v1, 0x1

    const-string v2, "find exsited file, set file download sucessed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6624
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 6625
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 6626
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 6627
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 6628
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xb

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 6630
    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    const-string v10, ""

    aput-object v10, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6628
    invoke-virtual/range {v1 .. v11}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 6632
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Laosg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1$1;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22$1;->this$0:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$22;->a:Laosg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laosg;->a(Z)V

    .line 6633
    :cond_0
    return-void
.end method
