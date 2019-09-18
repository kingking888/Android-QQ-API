.class public Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public final synthetic this$0:Lawne;


# direct methods
.method public constructor <init>(Lawne;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "SubThread Process Start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0, v1}, Lawne;->a(Lawne;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "config return false!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    new-instance v1, Lawnr;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v4}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v6, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v6}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lawnr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lawnm;)V

    invoke-static {v0, v1}, Lawne;->a(Lawne;Lawng;)Lawng;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "message is MessageForText"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    invoke-virtual {v0}, Lawng;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "AIOMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v3}, Lawne;->a(Lawne;)Lawng;

    move-result-object v3

    invoke-virtual {v3}, Lawng;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] is not support!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "message is MessageForFile"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    new-instance v1, Lawnk;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v4}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v6, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v6}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lawnk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lawnm;)V

    invoke-static {v0, v1}, Lawne;->a(Lawne;Lawng;)Lawng;

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_8

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "message is MessageForTroopFile"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    new-instance v1, Lawns;

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v4}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v6, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v6}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lawns;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lawnm;)V

    invoke-static {v0, v1}, Lawne;->a(Lawne;Lawng;)Lawng;

    goto/16 :goto_1

    .line 120
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "message is unknown"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    invoke-virtual {v0}, Lawng;->a()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    const-string v0, "AIOMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv new File name is :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v1}, Lawne;->a(Lawne;)Lawng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawnm;->a(Lawng;)[Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    array-length v4, v5

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_b

    aget-object v7, v5, v0

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150
    :cond_c
    const-string v0, "AIOMessageSpreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getConfig keyWords:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_d
    const-string v1, ""

    .line 155
    array-length v7, v5

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_15

    aget-object v0, v5, v4

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v5, v0

    move v0, v2

    .line 163
    :goto_4
    if-eqz v0, :cond_13

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 165
    const-string v0, "AIOMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyWord["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] find!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v1}, Lawne;->a(Lawne;)Lawng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawnm;->a(Lawng;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v1}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v3}, Lawne;->a(Lawne;)Lawng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawnm;->b(Lawng;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 171
    const-string v1, "AIOMessageSpreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tips is null! return, tips["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], link["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_f
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

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    instance-of v0, v0, Lawnk;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    instance-of v0, v0, Lawns;

    if-eqz v0, :cond_12

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v4, "keyword"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lawne;->a(Lawne;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamny;)V

    goto/16 :goto_0

    .line 155
    :cond_11
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 178
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    instance-of v0, v0, Lawnr;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v4, "text_keyword"

    iget-object v6, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v6}, Lawne;->a(Lawne;)Lawnm;

    move-result-object v6

    invoke-virtual {v6, v5}, Lawnm;->a(Ljava/lang/String;)Lamny;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lawne;->a(Lawne;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamny;)V

    goto/16 :goto_0

    .line 185
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 186
    const-string v0, "AIOMessageSpreadManager"

    const-string v1, "keyWords not find!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    instance-of v0, v0, Lawnr;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lawng;

    move-result-object v0

    new-instance v1, Lawnf;

    invoke-direct {v1, p0, v6}, Lawnf;-><init>(Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawng;->a(Lawnh;)V

    goto/16 :goto_0

    :cond_15
    move-object v5, v1

    move v0, v3

    goto/16 :goto_4
.end method
