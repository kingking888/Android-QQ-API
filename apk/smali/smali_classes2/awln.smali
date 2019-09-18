.class public Lawln;
.super Lawlh;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Lxeu;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lawlh;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 36
    new-instance v0, Lawlo;

    invoke-direct {v0, p0}, Lawlo;-><init>(Lawln;)V

    iput-object v0, p0, Lawln;->a:Lxeu;

    .line 34
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 206
    :cond_1
    :goto_0
    return-object v0

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Laofy;->c()Ljava/util/List;

    move-result-object v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    invoke-virtual {v0}, Laofy;->a()V

    .line 190
    :cond_3
    if-nez v2, :cond_4

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 193
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 194
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method static synthetic a(Lawln;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lawln;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "groupuin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "businesstype"

    .line 125
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
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 130
    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 133
    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    if-ne v1, v0, :cond_7

    .line 135
    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 139
    new-instance v1, Laxsf;

    invoke-direct {v1}, Laxsf;-><init>()V

    .line 140
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v1, Laxsf;->a:Ljava/util/UUID;

    .line 141
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    iput-object v2, v1, Laxsf;->b:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Laxsf;->c:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    iput v2, v1, Laxsf;->a:I

    .line 144
    new-instance v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;-><init>(Laxsf;)V

    .line 145
    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v8, p0, Lawln;->a:Lxeu;

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZZLxeu;)Laxve;

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v3, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    iget-object v4, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v6, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v6, v7, v3, v4}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iput-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 153
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    invoke-virtual {v2, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iput-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 157
    :cond_0
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lawln;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iput-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 161
    :cond_1
    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v11, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-wide v12, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    invoke-virtual/range {v7 .. v13}, Laoao;->a(JLjava/lang/String;IJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iput-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 171
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 174
    iget-object v0, p0, Lawln;->a:Lawle;

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->f(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 176
    :cond_4
    iget-object v0, p0, Lawln;->a:Lawle;

    iget-object v1, p0, Lawln;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 178
    :cond_5
    return-void

    .line 166
    :cond_6
    const-string v1, "TeamWorkFileImportJobForGroup"

    const/4 v2, 0x2

    const-string v3, "can not find message"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method
