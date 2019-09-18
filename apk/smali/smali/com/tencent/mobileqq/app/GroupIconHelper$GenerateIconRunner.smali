.class Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/GroupIconHelper;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:I

    .line 1087
    iput p2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:I

    .line 1088
    iput-object p3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    .line 1089
    invoke-static {p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    invoke-static {p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Z

    .line 1094
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrz;

    .line 1108
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Z

    if-eqz v3, :cond_18

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrz;

    move-object v3, v0

    .line 1112
    :goto_1
    if-nez v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 1115
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1116
    iget v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1203
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;ZLajrz;Z)Lajrz;

    move-result-object v0

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1206
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckAndCreateDisIcon Done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lajrz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_3
    iget-boolean v1, v0, Lajrz;->a:Z

    if-eqz v1, :cond_0

    .line 1210
    iget-boolean v0, v0, Lajrz;->c:Z

    if-eqz v0, :cond_12

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1118
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    monitor-enter v5

    .line 1119
    if-eqz v3, :cond_17

    :try_start_0
    iget-object v4, v3, Lajrz;->a:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 1120
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v3, v8}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;ZLajrz;Z)Lajrz;

    move-result-object v3

    move-object v4, v3

    .line 1122
    :goto_2
    if-nez v4, :cond_4

    .line 1123
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_CREAT. iconinfo is null, disUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    monitor-exit v5

    goto/16 :goto_0

    .line 1200
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1127
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1128
    const-string v3, "Q.qqhead.dih"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TYPE_CREAT. disUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,isSyncFace="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v4, Lajrz;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", faceUinSet="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lajrz;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, v4, Lajrz;->e:Z

    .line 1132
    iget-boolean v3, v4, Lajrz;->b:Z

    if-nez v3, :cond_9

    .line 1133
    const/4 v3, 0x1

    iput-boolean v3, v4, Lajrz;->b:Z

    .line 1134
    iget-object v3, v4, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1135
    iget-object v3, v4, Lajrz;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v4, Lajrz;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_9

    .line 1136
    iget-object v3, v4, Lajrz;->a:Ljava/lang/String;

    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1137
    if-eqz v6, :cond_9

    .line 1138
    array-length v7, v6

    move v3, v1

    :goto_3
    if-ge v3, v7, :cond_9

    aget-object v8, v6, v3

    .line 1139
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 1138
    :cond_6
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1142
    :cond_7
    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Z

    move-result v1

    .line 1143
    if-nez v1, :cond_8

    .line 1144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1145
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    goto :goto_4

    .line 1148
    :cond_8
    iget-object v1, v4, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1156
    :cond_9
    :try_start_2
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPE_CREAT. disUin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lajrz;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1164
    :cond_a
    :goto_5
    :try_start_3
    iget-byte v0, v4, Lajrz;->a:B

    if-ne v0, v11, :cond_b

    .line 1165
    iget-object v0, v4, Lajrz;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1166
    iget-object v0, v4, Lajrz;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    .line 1167
    iget-object v1, v4, Lajrz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1168
    monitor-exit v5

    goto/16 :goto_0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1159
    const-string v1, "Q.qqhead.dih"

    const/4 v3, 0x2

    const-string v6, "TYPE_CREAT"

    invoke-static {v1, v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1173
    :cond_b
    iget-object v0, v4, Lajrz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1178
    iget v1, v4, Lajrz;->a:I

    if-ge v0, v1, :cond_e

    iget-byte v1, v4, Lajrz;->a:B

    if-ne v1, v2, :cond_c

    if-lt v0, v12, :cond_c

    iget v1, v4, Lajrz;->a:I

    if-gt v1, v12, :cond_e

    :cond_c
    iget-byte v1, v4, Lajrz;->a:B

    if-ne v1, v11, :cond_d

    if-gtz v0, :cond_e

    :cond_d
    iget-boolean v1, v4, Lajrz;->d:Z

    if-eqz v1, :cond_f

    .line 1182
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;Lajrz;Z)V

    .line 1184
    iget v1, v4, Lajrz;->a:I

    if-lt v0, v1, :cond_f

    .line 1185
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    :cond_f
    iget v1, v4, Lajrz;->a:I

    if-ge v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    move-result-object v0

    if-nez v0, :cond_11

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1192
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    move-result-object v0

    if-nez v0, :cond_10

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    new-instance v2, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$1;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Lcom/tencent/mobileqq/app/GroupIconHelper$CheckDisIconThread;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1198
    :cond_10
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1200
    :cond_11
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1198
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1214
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1220
    :pswitch_2
    new-instance v3, Lajrz;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-direct {v3, v4, v5}, Lajrz;-><init>(Lcom/tencent/mobileqq/app/GroupIconHelper;Lcom/tencent/mobileqq/app/GroupIconHelper$1;)V

    .line 1221
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3, v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;Ljava/lang/String;ZLajrz;Z)Lajrz;

    move-result-object v3

    .line 1222
    iget-boolean v4, v3, Lajrz;->a:Z

    if-eqz v4, :cond_16

    .line 1224
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->d(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)V

    move v0, v2

    .line 1244
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1245
    const-string v1, "Q.qqhead.dih"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshDisIcon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isChanged="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v3, Lajrz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isCreated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1231
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget v2, v2, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1232
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1233
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1234
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1236
    :cond_14
    if-eqz v0, :cond_15

    .line 1237
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget v2, v2, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    .line 1239
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1240
    goto :goto_6

    .line 1242
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_6

    :cond_17
    move-object v4, v3

    goto/16 :goto_2

    :cond_18
    move-object v3, v0

    goto/16 :goto_1

    .line 1116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->a()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GroupIconHelper;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GroupIconHelper$GenerateIconRunner;->this$0:Lcom/tencent/mobileqq/app/GroupIconHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Lcom/tencent/mobileqq/app/GroupIconHelper;)V

    .line 1101
    return-void
.end method
