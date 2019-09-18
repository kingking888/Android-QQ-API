.class public Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic this$0:Lawnq;


# direct methods
.method public constructor <init>(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "DataLineMessageSpreadManager"

    const-string v3, "SubThread Process Start"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v2, v3}, Lawnq;->a(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "DataLineMessageSpreadManager"

    const-string v2, "config return false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v2, v3, :cond_4

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    const-string v2, "DataLineMessageSpreadManager"

    const-string v3, "message is MessageForFile"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    new-instance v3, Lawnl;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v4}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v6, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v6}, Lawnq;->a(Lawnq;)Lawno;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lawnl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lawno;)V

    invoke-static {v2, v3}, Lawnq;->a(Lawnq;Lawni;)Lawni;

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v2}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v2

    invoke-virtual {v2}, Lawni;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "DataLineMessageSpreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v3}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v3

    invoke-virtual {v3}, Lawni;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not support!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "DataLineMessageSpreadManager"

    const-string v2, "message is unknown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v2}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v2

    invoke-virtual {v2}, Lawni;->a()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    const-string v2, "DataLineMessageSpreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv new File name is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v2}, Lawnq;->a(Lawnq;)Lawno;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v3}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawno;->a(Lawni;)[Ljava/lang/String;

    move-result-object v6

    .line 125
    const-string v2, ""

    .line 128
    array-length v3, v6

    if-nez v3, :cond_a

    move v0, v1

    .line 153
    :cond_7
    :goto_1
    if-eqz v0, :cond_f

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    const-string v0, "DataLineMessageSpreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyWord["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] find!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lawno;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v2}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawno;->a(Lawni;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v2}, Lawnq;->a(Lawnq;)Lawno;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v3}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawno;->b(Lawni;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 161
    const-string v2, "DataLineMessageSpreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tips is null! return, tips["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], link["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lawni;

    move-result-object v0

    instance-of v0, v0, Lawnl;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->this$0:Lawnq;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const-string v4, "keyword"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawnq;->a(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lammz;)V

    goto/16 :goto_0

    .line 131
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    array-length v7, v6

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_b

    aget-object v8, v6, v3

    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 136
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 138
    :cond_c
    const-string v3, "DataLineMessageSpreadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getConfig keyWords:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_d
    array-length v7, v6

    move v4, v0

    :goto_3
    if-ge v4, v7, :cond_7

    aget-object v3, v6, v4

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v0, v1

    move-object v2, v3

    .line 147
    goto/16 :goto_1

    .line 143
    :cond_e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 173
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "DataLineMessageSpreadManager"

    const-string v2, "keyWords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
