.class public Lawlc;
.super Lawlh;
.source "ProGuard"


# instance fields
.field private a:Lanzi;

.field a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lawlh;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    new-instance v0, Lawld;

    invoke-direct {v0, p0}, Lawld;-><init>(Lawlc;)V

    iput-object v0, p0, Lawlc;->a:Lanzi;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v3, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    iget-object v4, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_2

    .line 97
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 98
    invoke-static {p1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 102
    :goto_0
    iget-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    iget-object v3, p0, Lawlc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Lawlc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    iget-object v5, p0, Lawlc;->a:Lanzi;

    invoke-virtual {v2, v3, v4, v1, v5}, Lanzc;->a(Ljava/lang/String;ZZLanzi;)V

    .line 110
    :goto_1
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 112
    iget-object v0, p0, Lawlc;->a:Lawle;

    iget-object v1, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->h(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lawlc;->a:Lawle;

    iget-object v1, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 117
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v2, p0, Lawlc;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    invoke-virtual {v0, v2, v3}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawlc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
