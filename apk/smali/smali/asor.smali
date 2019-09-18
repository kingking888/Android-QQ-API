.class public Lasor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lasoy;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 125
    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lasoy;->postRead()V

    .line 128
    check-cast p0, Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    :goto_0
    return-object p0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "Cursor2EntityConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRead exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    :goto_1
    const/4 p0, 0x0

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Cursor2EntityConvert"

    const-string v1, "postRead OutOfMemoryError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 137
    :catch_2
    move-exception v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "Cursor2EntityConvert"

    const-string v1, "postRead VerifyError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 120
    iget-object v3, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lasoy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    .line 25
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    :cond_0
    :try_start_0
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 31
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "msgtype"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 49
    const-string v1, "msgData"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 51
    const-string v1, "extLong"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 52
    const-string v1, "extStr"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v1, "istroop"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 56
    invoke-static {v0, v7, v8, v9, v10}, Lavay;->a(I[BILjava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 57
    iput-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 59
    iput-wide v4, v1, Lasoy;->_id:J

    .line 60
    iput v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 61
    iput-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 62
    iput v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 65
    iget-boolean v0, p0, Lasor;->a:Z

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasor;->a:Z

    .line 67
    invoke-static {v1}, Laspz;->b(Lasoy;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p3}, Lasor;->a(Ljava/util/List;Landroid/database/Cursor;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v7, "selfuin"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "frienduin"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v7, "senderuin"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v7, "time"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 75
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "msgtype"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 76
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "issend"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 77
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "msgseq"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 78
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v7, "shmsgseq"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 79
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "msgId"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 80
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "msgUid"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 81
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v7, "uniseq"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 82
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v7, "versionCode"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 83
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-gtz v0, :cond_2

    .line 84
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "msg"

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 87
    :cond_2
    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 88
    const/16 v0, 0x3e9

    iput v0, v1, Lasoy;->_status:I

    move-object v0, v1

    :goto_2
    move-object v6, v0

    .line 104
    :goto_3
    return-object v6

    .line 33
    :catch_0
    move-exception v0

    move-wide v4, v2

    goto/16 :goto_1

    .line 90
    :cond_3
    const/16 v0, 0x3ea

    iput v0, v1, Lasoy;->_status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lasor;->a()V

    goto :goto_3

    .line 100
    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {p0}, Lasor;->a()V

    goto :goto_3

    .line 98
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasor;->a:Z

    .line 148
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lasor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    :cond_0
    return-void
.end method
