.class public Lardb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Laops;

.field public a:Lassf;

.field public a:Lavei;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lardf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lardb;

    invoke-direct {v0}, Lardb;-><init>()V

    .line 132
    new-instance v1, Laops;

    invoke-direct {v1, p0, p1}, Laops;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 133
    iput-object v1, v0, Lardb;->a:Laops;

    .line 134
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lardb;

    invoke-direct {v0}, Lardb;-><init>()V

    .line 105
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lardb;->a:Lavei;

    .line 107
    const/4 v1, 0x2

    iput v1, v0, Lardb;->a:I

    .line 108
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    const/4 v0, 0x6

    .line 85
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    if-ne v1, v3, :cond_0

    .line 86
    const/4 v0, 0x7

    .line 88
    :cond_0
    new-instance v1, Lardb;

    invoke-direct {v1}, Lardb;-><init>()V

    .line 89
    invoke-static {v0, v3}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v2

    .line 91
    invoke-virtual {v0, p0, v2}, Lassf;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lasrx;)Z

    .line 92
    iput-object v0, v1, Lardb;->a:Lassf;

    .line 93
    iput v3, v1, Lardb;->a:I

    .line 94
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Laecq;Lardf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Laecq;",
            "Lardf;",
            ")",
            "Ljava/util/List",
            "<",
            "Lardb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v3

    .line 208
    :goto_0
    return-object v0

    .line 147
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 150
    invoke-virtual {p2, v0}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v1

    .line 151
    sparse-switch v1, :sswitch_data_0

    move-object v0, v3

    .line 203
    :goto_2
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0, p3}, Lardb;->a(Lardf;)V

    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :sswitch_0
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 154
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 156
    invoke-static {v0}, Lardb;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lardb;

    move-result-object v0

    goto :goto_2

    .line 162
    :sswitch_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_4

    .line 163
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 164
    invoke-static {p0, v0}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v0

    goto :goto_2

    .line 169
    :sswitch_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_4

    .line 170
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 171
    invoke-static {p0, v0}, Lardb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;

    move-result-object v0

    goto :goto_2

    .line 175
    :sswitch_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_4

    .line 176
    invoke-static {p0, v0}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 177
    const/4 v1, 0x4

    iput v1, v0, Lardb;->a:I

    goto :goto_2

    .line 181
    :sswitch_4
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_4

    .line 182
    invoke-static {p0, v0}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 183
    const/4 v1, 0x5

    iput v1, v0, Lardb;->a:I

    goto :goto_2

    .line 187
    :sswitch_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_4

    .line 188
    invoke-static {p0, v0}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 189
    const/4 v1, 0x6

    iput v1, v0, Lardb;->a:I

    goto :goto_2

    .line 193
    :sswitch_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_4

    .line 194
    invoke-static {p0, v0}, Lardb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Lardb;

    move-result-object v0

    .line 195
    const/4 v1, 0x7

    iput v1, v0, Lardb;->a:I

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 208
    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1d -> :sswitch_2
        0x26 -> :sswitch_1
        0x3d -> :sswitch_3
        0x41 -> :sswitch_4
        0x45 -> :sswitch_6
        0x5f -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lardb;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lardb;

    invoke-direct {v0}, Lardb;-><init>()V

    .line 119
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lavdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lavei;

    move-result-object v1

    .line 120
    iput-object v1, v0, Lardb;->a:Lavei;

    .line 121
    const/4 v1, 0x3

    iput v1, v0, Lardb;->a:I

    .line 122
    return-object v0
.end method


# virtual methods
.method public a(Lardf;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    return-void
.end method

.method public b(Lardf;)V
    .locals 5

    .prologue
    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lardb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "FileSaveReq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeSaveCallBack exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
