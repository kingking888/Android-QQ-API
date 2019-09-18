.class Lssp;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsso;


# direct methods
.method constructor <init>(Lsso;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lssp;->a:Lsso;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v5, 0x1a

    const/4 v4, 0x1

    const/16 v8, 0x20

    const/4 v7, 0x2

    const/16 v6, 0x18

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 79
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    if-eq v1, v6, :cond_1

    iget v1, v0, Lawuu;->b:I

    if-eq v1, v8, :cond_1

    .line 169
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 82
    :cond_1
    iget v1, v0, Lawuu;->b:I

    if-ne v1, v6, :cond_2

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 86
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 88
    :sswitch_1
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const-string v2, "is_showProgress_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    if-ne v2, v4, :cond_0

    .line 92
    iget-object v2, p0, Lssp;->a:Lsso;

    iget-object v2, v2, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "PAH5Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 101
    iget-object v2, p0, Lssp;->a:Lsso;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v2, v4, v5}, Lsso;->a(J)V

    .line 102
    iget-object v2, p0, Lssp;->a:Lsso;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v2, v4, v5}, Lsso;->b(J)V

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget v2, v0, Lawuu;->b:I

    if-ne v2, v8, :cond_4

    .line 105
    new-instance v2, Lstk;

    invoke-direct {v2}, Lstk;-><init>()V

    .line 106
    const-string v2, "uniseq"

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 107
    const-string v2, "pic_server_id"

    invoke-static {}, Lstk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const-string v2, "PAH5Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lssp;->a:Lsso;

    iget-object v0, v0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 109
    :cond_4
    const-string v2, "uniseq"

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    const-string v2, "pic_server_id"

    iget-object v3, v0, Lawuu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :sswitch_3
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 124
    iget-object v2, p0, Lssp;->a:Lsso;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v2, v4, v5}, Lsso;->a(J)V

    .line 125
    iget-object v2, p0, Lssp;->a:Lsso;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v2, v4, v5}, Lsso;->b(J)V

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    const-string v2, "PAH5Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_5
    const-string v2, "uniseq"

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    const-string v0, "pic_server_id"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lssp;->a:Lsso;

    iget-object v0, v0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 140
    :sswitch_4
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "is_showProgress_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 143
    if-ne v1, v4, :cond_0

    .line 144
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 149
    :sswitch_5
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v3}, Lsso;->b(J)V

    .line 150
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 151
    if-eqz v1, :cond_0

    .line 152
    iget v0, v0, Lawuu;->b:I

    if-ne v0, v8, :cond_6

    .line 153
    new-instance v0, Lstk;

    invoke-direct {v0}, Lstk;-><init>()V

    .line 154
    const-string v2, "pic_local_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lstk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lssp;->a:Lsso;

    iget-object v0, v0, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 160
    :sswitch_6
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-virtual {v1, v2, v3}, Lsso;->b(J)V

    .line 161
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lawuu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string v1, "pic_local_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lssp;->a:Lsso;

    iget-object v1, v1, Lsso;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_3
        0x7d1 -> :sswitch_4
        0x7d3 -> :sswitch_5
        0x7d5 -> :sswitch_6
    .end sparse-switch
.end method
