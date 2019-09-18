.class public Laopx;
.super Laopu;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/MessageForTroopFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Laopu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 28
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iput-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 29
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    const-wide/16 v0, 0x0

    .line 168
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Laxts;->c:J

    goto :goto_0
.end method

.method public a()Laopr;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 120
    new-instance v1, Laopw;

    invoke-direct {v1, v0}, Laopw;-><init>(Laxts;)V

    .line 121
    new-instance v0, Laopy;

    invoke-direct {v0, p0}, Laopy;-><init>(Laopx;)V

    invoke-virtual {v1, v0}, Laopw;->a(Laopq;)V

    .line 136
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Laxts;->a:Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 33
    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v1, v2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v8

    .line 34
    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 35
    if-nez v8, :cond_0

    .line 36
    const-string v1, "TroopFileSaveModel<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownload : file info is null. uniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :goto_0
    return v0

    .line 39
    :cond_0
    const-string v1, "TroopFileSaveModel<QFile>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDownload: uniseq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] fileId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Laxts;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 41
    iget-object v2, v8, Laxts;->e:Ljava/lang/String;

    iget-object v3, v8, Laxts;->g:Ljava/lang/String;

    iget-wide v4, v8, Laxts;->c:J

    iget v6, v8, Laxts;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    .line 42
    iget v2, v8, Laxts;->b:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    iget v2, v8, Laxts;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 44
    :cond_1
    iget-object v2, v8, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    .line 45
    iget-object v0, v8, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Ljava/util/UUID;)Z

    :goto_1
    move v0, v7

    .line 56
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "TroopFileSaveModel<QFile>"

    const-string v2, "doDownload : resumeDownload error, infoId is null"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    iget v2, v8, Laxts;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 51
    iget-object v2, v8, Laxts;->e:Ljava/lang/String;

    iget-object v3, v8, Laxts;->g:Ljava/lang/String;

    iget-wide v4, v8, Laxts;->c:J

    iget v6, v8, Laxts;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    goto :goto_1

    .line 53
    :cond_4
    const-string v1, "TroopFileSaveModel<QFile>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownload : can not handle file info status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Laxts;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",download error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v2, v3}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    const-string v2, "TroopFileSaveModel<QFile>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopDownload : file info is null. uniseq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget v3, v2, Laxts;->b:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    iget v3, v2, Laxts;->b:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    iget v3, v2, Laxts;->b:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 89
    :cond_2
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 91
    iget-object v2, v2, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laopx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laopx;->a:Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-static {v0, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget v0, v0, Laxts;->b:I

    .line 110
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
