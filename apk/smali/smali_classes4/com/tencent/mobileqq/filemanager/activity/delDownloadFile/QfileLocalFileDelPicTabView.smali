.class public Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;
.source "ProGuard"

# interfaces
.implements Lantu;


# instance fields
.field a:I

.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field final b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laoup;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:Ljava/util/List;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:Z

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    .line 39
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->d:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a()V

    .line 45
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a(Lantu;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v3

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v3

    .line 155
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 158
    const-string v1, "file not exists"

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_5
    const-string v2, "delDownloadFiles<FileAssistant>"

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :goto_1
    return v0

    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v2, "delDownloadFiles<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "del file error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()Lantr;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lanve;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lanve;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v0, p0}, Lantr;->a(Lantu;)V

    .line 119
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const-string v0, ""

    .line 246
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 246
    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    const/4 v5, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->setEditbarButton(ZZZZZ)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Lanvr;)V

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/lang/Runnable;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V
    .locals 3

    .prologue
    .line 187
    if-eqz p2, :cond_1

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 195
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 231
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v8, v0

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 223
    const-wide/16 v0, 0x1

    add-long/2addr v0, v8

    :goto_2
    move-wide v8, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->i()V

    .line 228
    const-string v4, "0X800A0CC"

    .line 229
    const-wide/32 v0, 0x100000

    div-long v10, v2, v0

    .line 230
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v0, v8

    goto :goto_2
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 112
    return-object v0

    .line 111
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 12

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    const-string v4, "0X800A0CB"

    .line 202
    invoke-static {}, Laofs;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long v10, v0, v2

    .line 203
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->d()V

    .line 205
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->e()V

    .line 212
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Lanvr;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Laoun;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnIndexChangedListener(Laoun;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:I

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 183
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->i()V

    .line 127
    :cond_0
    return-void
.end method

.method public setSortType(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setSortType(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->i()V

    .line 106
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->setSelect(I)V

    .line 107
    return-void

    .line 92
    :pswitch_0
    const-string v4, "0X800A0C8"

    .line 93
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    const-string v1, "\u5df2\u4e0b\u8f7d\u7684\u56fe\u7247"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :pswitch_1
    const-string v4, "0X800A0C9"

    .line 101
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelPicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
