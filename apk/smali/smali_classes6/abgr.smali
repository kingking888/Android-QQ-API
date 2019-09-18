.class public Labgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Lanxu;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Ljava/util/List;Lanxu;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Labgr;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iput-object p2, p0, Labgr;->a:Ljava/util/List;

    iput-object p3, p0, Labgr;->a:Lanxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 885
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 886
    iget-object v0, p0, Labgr;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Labgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 888
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Labgr;->a:Lanxu;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Labgr;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 894
    :cond_1
    iget-object v0, p0, Labgr;->a:Lanxu;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    .line 897
    :cond_2
    return-void
.end method
