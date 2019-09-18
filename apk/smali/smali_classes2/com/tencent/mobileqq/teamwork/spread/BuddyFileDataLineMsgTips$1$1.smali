.class Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;->a:Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "BuddyFileDataLineMsgTips"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sub Thread getWordsList by buddyFile["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {}, Lamna;->a()Lammx;

    move-result-object v0

    invoke-virtual {v0}, Lammx;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, "|"

    invoke-direct {v5, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "BuddyFileDataLineMsgTips"

    const-string v1, "config filetype is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;->a:Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->a:Lawnj;

    invoke-interface {v0, v4}, Lawnj;->a(Ljava/util/List;)V

    .line 111
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 84
    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;->a:Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->this$0:Lawnl;

    iget-object v2, v2, Lawnl;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uniseq:J

    cmp-long v2, v10, v12

    if-eqz v2, :cond_4

    .line 86
    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    sub-long/2addr v10, v8

    const-wide/32 v12, 0x5265c00

    cmp-long v2, v10, v12

    if-lez v2, :cond_7

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const-string v0, "BuddyFileDataLineMsgTips"

    const-string v1, "file is over 24h"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    const-string v0, "BuddyFileDataLineMsgTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find file msg count["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1$1;->a:Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/spread/BuddyFileDataLineMsgTips$1;->a:Lawnj;

    invoke-interface {v0, v4}, Lawnj;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 92
    :cond_7
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    array-length v10, v6

    move v2, v1

    :goto_3
    if-ge v2, v10, :cond_9

    aget-object v11, v6, v2

    .line 97
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v2, v3

    .line 103
    :goto_4
    if-eqz v2, :cond_4

    .line 104
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_4
.end method
