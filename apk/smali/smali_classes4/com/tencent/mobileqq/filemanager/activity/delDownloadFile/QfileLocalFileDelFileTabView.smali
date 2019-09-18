.class public Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;
.source "ProGuard"

# interfaces
.implements Lantu;


# instance fields
.field a:I

.field a:Lcom/tencent/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field b:I

.field b:Ljava/util/LinkedHashMap;
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

.field final c:I

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laoup;",
            ">;",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/List;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:I

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Z

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    .line 39
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->d:I

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/util/Pair;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 105
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 99
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 103
    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 158
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

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

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 161
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 162
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v3

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v2, v3

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 184
    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 185
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v3

    .line 194
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    .line 197
    const-string v1, "file not exists"

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 199
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

    .line 201
    :cond_8
    const-string v2, "delDownloadFiles<FileAssistant>"

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :goto_1
    return v0

    .line 204
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :catch_0
    move-exception v1

    .line 206
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

    :cond_a
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a()Lantr;
    .locals 8

    .prologue
    .line 51
    new-instance v0, Lanwf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lanwf;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, p0}, Lantr;->a(Lantu;)V

    .line 53
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const-string v0, ""

    .line 254
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/List;

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

    .line 251
    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 254
    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v5, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->setEditbarButton(ZZZZZ)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Lanvr;)V

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/lang/Runnable;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V
    .locals 3

    .prologue
    .line 232
    if-eqz p2, :cond_1

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 240
    return-void

    .line 236
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
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

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 293
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

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

    .line 281
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 285
    const-wide/16 v0, 0x1

    add-long/2addr v0, v8

    :goto_2
    move-wide v8, v0

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->i()V

    .line 290
    const-string v4, "0X800A0CC"

    .line 291
    const-wide/32 v0, 0x100000

    div-long v10, v2, v0

    .line 292
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c()I

    move-result v6

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
    .locals 2

    .prologue
    .line 141
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 143
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 145
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 228
    return-void
.end method

.method public d()V
    .locals 12

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    const-string v4, "0X800A0CB"

    .line 262
    invoke-static {}, Laofs;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long v10, v0, v2

    .line 263
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c()I

    move-result v6

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

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

    .line 264
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->d()V

    .line 265
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->e()V

    .line 272
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->j()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Lanvr;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnGroupClickListener(Lbcxy;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:I

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 222
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->i()V

    .line 155
    :cond_0
    return-void
.end method

.method public setSortType(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->setSortType(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 112
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->d:I

    packed-switch v1, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->i()V

    .line 135
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->setSelect(I)V

    .line 136
    return-void

    .line 114
    :pswitch_0
    const-string v4, "0X800A0C8"

    .line 115
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :pswitch_1
    const-string v4, "0X800A0C9"

    .line 123
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v4, "0X800A0CA"

    .line 129
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/delDownloadFile/QfileLocalFileDelFileTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
