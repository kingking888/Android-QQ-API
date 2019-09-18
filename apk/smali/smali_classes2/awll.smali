.class public Lawll;
.super Lawlh;
.source "ProGuard"


# instance fields
.field private a:Lanzi;

.field a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lawlh;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 29
    new-instance v0, Lawlm;

    invoke-direct {v0, p0}, Lawlm;-><init>(Lawll;)V

    iput-object v0, p0, Lawll;->a:Lanzi;

    .line 27
    return-void
.end method

.method static synthetic a(Lawll;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lawll;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "discussuin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 107
    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 110
    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    iget-object v3, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 116
    invoke-static {p1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 118
    :cond_0
    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    iget-object v1, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 122
    :cond_1
    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lawll;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v7, p0, Lawll;->a:Lanzi;

    invoke-virtual/range {v0 .. v7}, Lanzc;->a(JLjava/lang/String;JLjava/lang/String;Lanzi;)V

    move v0, v8

    .line 132
    :goto_0
    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 135
    iget-object v0, p0, Lawll;->a:Lawle;

    iget-object v1, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->f(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lawll;->a:Lawle;

    iget-object v1, p0, Lawll;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 139
    :cond_3
    return-void

    :cond_4
    move v0, v9

    goto :goto_0
.end method
