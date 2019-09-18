.class public Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawnh;

.field final synthetic this$0:Lawns;


# direct methods
.method public constructor <init>(Lawns;Lawnh;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->a:Lawnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "TroopFileAIOMsgTips"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub Thread getWordsList by TroopFile["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-wide v3, 0x7fffffffffffffffL

    .line 47
    const/4 v5, 0x3

    .line 48
    const-wide v6, 0x7fffffffffffffffL

    .line 49
    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v0, 0x0

    const/16 v1, -0x7e1

    aput v1, v8, v0

    .line 51
    invoke-static {}, Lamnz;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->a()I

    move-result v9

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iget-object v0, v0, Lawns;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iget-object v1, v1, Lawns;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "TroopFileAIOMsgTips"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current AIO has not File,peerType["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iget v4, v4, Lawns;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->a:Lawnh;

    invoke-interface {v0, v12}, Lawnh;->a(Ljava/util/List;)V

    .line 59
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string v0, "TroopFileAIOMsgTips"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current AIO msg count["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_4
    invoke-static {}, Lamnz;->a()Lamnw;

    move-result-object v0

    invoke-virtual {v0}, Lamnw;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v4, v0

    .line 64
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 66
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-nez v1, :cond_6

    .line 64
    :cond_5
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iget-object v1, v1, Lawns;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 71
    new-instance v6, Lawns;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iget-object v7, v1, Lawns;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v8, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->this$0:Lawns;

    iget-object v8, v8, Lawns;->a:Lawnm;

    invoke-direct {v6, v7, v1, v8}, Lawns;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lawnm;)V

    .line 72
    invoke-virtual {v6}, Lawns;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 80
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->time:J

    sub-long v6, v10, v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_5

    .line 86
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    const-string v0, "TroopFileAIOMsgTips"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find file msg count["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/TroopFileAIOMsgTips$1;->a:Lawnh;

    invoke-interface {v0, v12}, Lawnh;->a(Ljava/util/List;)V

    .line 92
    return-void
.end method
