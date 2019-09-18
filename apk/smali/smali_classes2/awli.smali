.class public Lawli;
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

    .line 31
    new-instance v0, Lawlj;

    invoke-direct {v0, p0}, Lawlj;-><init>(Lawli;)V

    iput-object v0, p0, Lawli;->a:Lanzi;

    .line 29
    return-void
.end method

.method static synthetic a(Lawli;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lawli;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "ownertype"

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v3, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    iget-object v4, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_3

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 121
    invoke-static {p1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 125
    :goto_0
    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v2, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    iget-object v4, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v5, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    invoke-virtual {v0, v2, v3, v4, v5}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 129
    :cond_0
    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    iget-object v3, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    iget-object v5, p0, Lawli;->a:Lanzi;

    invoke-virtual {v2, v3, v4, v1, v5}, Lanzc;->a(Ljava/lang/String;ZZLanzi;)V

    .line 138
    :goto_1
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 141
    iget-object v0, p0, Lawli;->a:Lawle;

    iget-object v1, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->f(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lawli;->a:Lawle;

    iget-object v1, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 145
    :cond_2
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v2, p0, Lawli;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    invoke-virtual {v0, v2, v3}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lawli;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
