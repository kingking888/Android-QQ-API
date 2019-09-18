.class public Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laopg;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Laopb;


# direct methods
.method public constructor <init>(Laopb;Ljava/util/List;Ljava/util/List;Laopg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->this$0:Laopb;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Laopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->this$0:Laopb;

    invoke-static {v0}, Laopb;->a(Laopb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 89
    iput-boolean v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    const-string v2, "OfflineFileMultiOperate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatHistory entity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] del File:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->this$0:Laopb;

    invoke-static {v2}, Laopb;->a(Laopb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lanxu;->b(J)Z

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->this$0:Laopb;

    invoke-static {v0}, Laopb;->a(Laopb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Laopg;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/multioperate/OfflineFileMultiOperate$1;->a:Laopg;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v6}, Laopg;->a(II)V

    .line 99
    :cond_4
    return-void
.end method
