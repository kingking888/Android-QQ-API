.class public Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public fakeVid:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field messageDataList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhgw;",
            ">;"
        }
    .end annotation
.end field

.field public messageInfos:Ljava/lang/String;

.field public syncToStory:I

.field public time:J

.field public uploadInfo:Ljava/lang/String;

.field uploadMessageData:Lbhgw;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "fakeVid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->fakeVid:Ljava/lang/String;

    .line 54
    const-string v0, "md5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->md5:Ljava/lang/String;

    .line 55
    const-string v0, "uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uuid:Ljava/lang/String;

    .line 56
    const-string v0, "videoPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->videoPath:Ljava/lang/String;

    .line 57
    const-string v0, "messageInfos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageInfos:Ljava/lang/String;

    .line 58
    const-string v0, "uploadInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadInfo:Ljava/lang/String;

    .line 59
    const-string v0, "syncToStory"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->syncToStory:I

    .line 60
    const-string v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->time:J

    .line 61
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Lbhgw;

    invoke-direct {v0}, Lbhgw;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadMessageData:Lbhgw;

    .line 64
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadMessageData:Lbhgw;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhgw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageInfos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageInfos:Ljava/lang/String;

    invoke-static {v0}, Lbhgw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;

    goto :goto_1
.end method

.method public removeMessageBaseData(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhgw;

    .line 98
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lbhgw;->a(Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;

    invoke-static {v0}, Lbhgw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageInfos:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMessageDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhgw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageDataList:Ljava/util/List;

    .line 83
    invoke-static {p1}, Lbhgw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->messageInfos:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setUploadMessageData(Lbhgw;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadMessageData:Lbhgw;

    .line 88
    invoke-virtual {p1}, Lbhgw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/multisender/MultiSendEntry;->uploadInfo:Ljava/lang/String;

    .line 89
    return-void
.end method
